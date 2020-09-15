git init
echo 'console.log("Archivo confirmado");' > committed.js
git add committed.js
git commit -m "Initial Commit"
touch untracked.js
echo 'console.log("Demostrando el cambio de un archivo confirmado");' > committed.js
