# TERMINAL

* recusively search for query inside all the files in a folder

  `grep -rnw "<folder>" -e "<query>"`

---

# GIT

* fetch a branch from remote

  `git checkout -b <branch> <remote/branch>`

* pick single commit from any branch and apply to any barnch

  `git cherry-pick <commit-hash>`

* squash commits

  `git rebase -i HEAD~<num-commits>`

* count number of commits

  `git rev-list --count HEAD`

* delete a file from all the commits, useful for deleting some big files 
  which have been commited by mistake
  
  `git filter-branch --tree-filter 'rm -f wiki-search-small.xml' HEAD`
