cd ~/home/patel/myproj/MyFirstRepo

git add -A

DATE=$(date)

git commit -m "Change made on $DATE"

git push -u origin master

osascript -e "display notification 'pushed to remote' with title 'SUCSESS'"

