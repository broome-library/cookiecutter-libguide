# setup git repo
$local_repo = "$env:dev\libguides\gitbooks\{{ cookiecutter.repo_name }}"

# git setup
cd $local_repo

# initialize
git init

# add remote

git remote add origin {{ cookiecutter.github_repo_ssh }}

# add and commit
git add *

git commit -am "initial commit of {{ cookiecutter.project_name }} project"

# push (remmber can only push if using an ssh url and you are a collaborator)
git push -u origin master

# change directory back to gitbooks
cd ..