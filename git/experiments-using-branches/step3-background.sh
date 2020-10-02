cd Aprendiendo_Git
number_random=$RANDOM
file="newFileCommit_$number_random.txt"
echo 'console.log("Solución al bug #452");' > $file
git add $file
git commit -m "Se soluciona el bug #452"