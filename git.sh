#deploy
https://qinahbh@github.com
apt install git
#configure git
git config --global user.name "qinahbh"
git config --global user.email "qinahbh@gmail.com"
#check cfg
git config --list
#ssh authority
ssh-keygen -C 'qinahbh@gmail.com' -t rsa
#graphy insert pubkey
ssh -v git@github.com
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
git push -u origin master
#fork repo(for privarite)
graphy fork self branch with ssh: git@github.com:coco/user.git
git clone git@github.com:coco:/user.git user
#pull repo(with fetch and merge)
git pull git://github.com/tom/test.git
#new version
git branch bug_fix
#insert into bug_fix
git checkout bug_fix
git checkout master
#merge new branch
git merge bug_fix
#check branch
git branch -r
#rename branch
git checkout -b bug_fix_local bug_fix
#check all commit msn
git log
#check modified latest
git diff
#check diff in some times
git show
#show current work status
git status
