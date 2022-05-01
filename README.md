# Git SSH

Install the formula

```bash
brew install digitalspacestdio/git-ssh/git-ssh

```
Generatethe key for specific repo. 

```bash
ssh-keygen -f ~/.ssh/id_rsa_companyname_repositoryname -t rsa

```
or for the whole company. 

```bash
ssh-keygen -f ~/.ssh/id_rsa_companyname -t rsa

```
Export the environment variable to override the default client  

```bash
export GIT_SSH_COMMAND=$(brew --prefix git-ssh)'/bin/git-ssh -o StrictHostKeyChecking=no'
```

Clone the repo  

```bash
git clone git@github.com:companyname/repositoryname.git

```
