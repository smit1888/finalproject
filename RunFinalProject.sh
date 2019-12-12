mkdir  ~/Documents/FinalProjectRepository

cd ~/Documents/FinalProjectRepository/

git init

cp  /Library/WebServer/Documents/index.html  ~/documents/FinalProjectRepository/



git add .

git commit -m "step 5"

curl -u "smit1888" https://api.github.com/user/repos -d '{"name":"FinalProjectRepository","private":"true"}'

 
git push --set-upstream https://github.com/smit1888/FinalProjectRepository.git master


ssh smit1888@52.149.168.227'git clone https://github.com/smit1888/FinalProjectRepository.git;cd FinalProjectRepository;cd FinalProjectRepository;rm -rf .git;sudo mv FinalProjectRepository/ /var/www/html;sudo systemctl start nginx'

open -a safari http://smit1888.hopto.org/

/Users/smitbeladiya/Library/Android/sdk/emulator/emulator -avd Nexus_10_API_25 &


./adb start-server

./adb shell am start -a android.intent.action.VIEW -d http://smit1888.hopto.org/

echo FROM ubuntu:18.04>>Dockerfile

echo RUN apt update>>Dockerfile

echo RUN apt install -y nginx && apt install -y unzip>>Dockerfile

echo COPY Archive.zip  /var/www/html>>Dockerfile

echo WORKDIR /var/www/html>>Dockerfile

echo RUN unzip Archive.zip>>Dockerfile

echo CMD ["/usr/sbin/nginx", "-g" , "daemon off;"]>>Dockerfile

echo EXPOSE 80>>Dockerfile