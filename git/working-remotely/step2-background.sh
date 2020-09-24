cd Aprendiendo_Git
$Number = echo $((1 + RANDOM % 10))
echo 'Área de preparación' > staging_$Number.txt
git add staging_$Number.txt
git commit -m "Initial Commit"
