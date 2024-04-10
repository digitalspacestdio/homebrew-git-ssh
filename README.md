# Git SSH
The wrapper for an SSH client that enables you to utilize distinct keys for each repository.
---


Install the formula

```bash
brew install digitalspacestdio/common/digitalspace-git-ssh

```
Generatethe key for specific repo. 

```bash
ssh-keygen -f ~/.ssh/id_rsa_github_com_companyname_repositoryname -t rsa

```
or for the whole company. 

```bash
ssh-keygen -f ~/.ssh/id_rsa_github_com_companyname -t rsa

```
Export the environment variable to override the default client  
> Recomended to add to your rc file

```bash
export GIT_SSH_COMMAND=$(brew --prefix git-ssh)'/bin/git-ssh'
```

Clone the repo  

```bash
git clone git@github.com:companyname/repositoryname.git

```
