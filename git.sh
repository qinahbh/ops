#deploy
apt install git
#configure git
git config --global user.name "qinahbh"
git config --global user.email "qinahbh@gmail.com"
#check cfg
git config --list
#new repository
git init repository_name(https://www.github.com/qinahbh/repository_name/)
#insert into repo
cd repository_name
#new file
echo "qinahbh" >> file.cpp
#commit prepare
git add file.cpp
git commit -m "commit msn"
#web search github and create same project in graph
essential step
#remote add repo after graph
git remote add origin https://www.github.com/qinahbh/ops.git
git push origin master

