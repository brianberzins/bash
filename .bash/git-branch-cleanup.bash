function branch-nuke {
    git branch | grep -v "master" | xargs git branch -D
}
