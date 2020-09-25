git clone https://capacitaciones-azure-devops@dev.azure.com/capacitaciones-azure-devops/Aprendiendo_Git/_git/Aprendiendo_Git
cd Aprendiendo_Git
file="merge_$RANDOM.txt"
echo 'console.log("Modificado por otro desarrollador");' > $file
git add $file
git commit -m "Commit Inicial"
git push https://tb3yofvnvj2dunk5ty6xlq6574lmk66eqnbfltjazlyjwedix2kq@dev.azure.com/capacitaciones-azure-devops/Aprendiendo_Git/_git/Aprendiendo_Git master
echo 'console.log("Modificado por mi");' > $file
git add $file
git commit -m "Commit Secundario"