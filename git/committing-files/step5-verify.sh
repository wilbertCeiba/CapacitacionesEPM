cat .gitignore | grep -i '* .tmp' && echo "done" && git status | grep -i 'nothing to commit, working tree clean' && echo "done"
