#!/bin/bash
rm -rf *.py
git clone https://github.com/markoswythor/painel.git
mv ./painel/* ./
rm -rf painel 
chmod +x *
