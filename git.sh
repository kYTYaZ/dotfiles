# https://stackoverflow.com/questions/13846300/how-to-make-git-pull-use-rebase-by-default-for-all-my-repositories
# When preserve, also pass --preserve-merges along to git rebase so that locally committed merge commits will not be flattened by running git pull.
git config --global pull.rebase preserve
