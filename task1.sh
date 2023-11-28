#!/bin/bash
mkdir TechKaro
cd TechKaro
touch task1.py
echo "This is my task 1 of +W">task1.py
git add .
git commit -m "automate task1 done"
USERNAME="MahaWZ"
TOKEN="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"
git push https://$USERNAME:$PASSWORD@github.com/MahaWZ/Deploy-Application.git main
