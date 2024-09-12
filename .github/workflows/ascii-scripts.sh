#bin/sh
sudo apt-get install cowsay -y
cowsay -f ghostbusters "run for cover,I am a ghostbusters...RAWR" >> ghostbusters.txt
grep -i " ghostbusters" ghostbusters.txt
cat ghostbusters.txt
ls -ltra  