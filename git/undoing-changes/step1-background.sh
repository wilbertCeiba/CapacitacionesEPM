git init
echo 'Área de preparación' > staging.txt
git add staging.txt
git commit -m "Commit inicial"
echo 'segundo archivo' > temporal.txt
git add temporal.txt
git commit -m "Archivo temporal creado"
echo 'Readme' > Readme.md
git add Readme.md
git commit -m "Se añade archivo Readme en formato markdown"
echo 'Archivo de configuración' > variables.config
git add variables.config
git commit -m "Se añade archivo de configuración base"
echo "nuevo texto" >> ./Readme.md
