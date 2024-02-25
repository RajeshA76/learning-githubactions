#!/bin/bash
sudo apt install cowsay -y

cowsay -f dragon " dragon DRawG here " > dragon.txt

cat dragon.txt

ls -la ./