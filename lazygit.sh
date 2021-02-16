#! /bin/bash
clear
echo "This your lazy git repo push function mate! Fasten your seatbelts!"
sleep 2
function lazygit () {
    git add .
    git commit -a -m "£1 increment each commit"
    git push
}
lazygit "space junk"