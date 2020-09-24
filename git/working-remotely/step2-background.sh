cd Aprendiendo_Git
file="staging_$RANDOM.txt"
echo 'Área de preparación' > $file
git add $file
git commit -m "Initial Commit"
