mkdir  ~/Documents/FinalProjectRepository

cd FinalProjectRepository

git init

cp  /Library/WebServer/Documents/index.html  ~/Documents/FinalProjectRepository

git add .

git commit -m "step 5"

curl -u "smit1888" https://api.github.com/user/repos -d '{"name":"FinalProjectRepository","private":"true"}'

 git push --set-upstream https://github.com/smit1888/FinalProjectRepository.git master

 
