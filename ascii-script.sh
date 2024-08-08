sudo apt-get install cowsay -y
cowsay -f dragon 'Run for cover,I am a dragon .. rawr..' >> dragon.txt
ls -lart
grep -i 'dragon' dragon.txt
cat dragon.txt