number_random=$RANDOM
file="merge_$number_random.txt"
git clone https://capacitaciones-azure-devops@dev.azure.com/capacitaciones-azure-devops/Aprendiendo_Git/_git/Aprendiendo_Git
sleep 3
cd Aprendiendo_Git
git fetch 
git checkout remotes/origin/master
echo 'console.log("Modificado por otro desarrollador");' > $file
git add $file
git commit -m "Commit Inicial"
sleep 3
git checkout master
echo 'console.log("Modificado por mi");' > $file
git add $file
git commit -m "Commit Inicial"