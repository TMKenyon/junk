# github ------

# Version Control ----

# Git is a distributed version control system.
# instead of saving heaps of files of the same thing over and over (v1, v2, v3) with small changes
# each time, use a version control system that keeps track of ONLY the changes each time.
# You move things from your 'Workspace' where you have heaps of files that you may not use all of,
# you move them to the 'Staging Area', and then to the 'Local repositary'.
# The 'Staging Area' contains JUST the files that you want to use, so you know which is the 'right' file.

# Aspects of github

# 1. 'Workspace' - files here are 'untracked'
# 2. 'Staging Area' - files here are 'staged'
# 3. 'Local Repositary' - files here are 'commited' or 'modidied' (post-committing)
#    (You can also have a 'Remote Repositary' which is where you host it eg. on github so someone can see it)

# In the terminal type:
# git config --global user.name "Tania M Kenyon"
# git config --global user.email "tania.kenyon@uqconnect.edu.au"

# Then create a New Project and make sure you tick 'Create a git repositery'
# Then save an R script (this one - 'github_repositaries') and then
# in the Git tab (next to History) it will show the R script and the status
# If the status is ?? it means the files are 'untracked'

x=seq(1, 10, len=10)
y=40*2 + rnorm(10,0,5)
plot(x,y)
summary(y)
mean(x)

# Now, say you are happy with your code, committ it.
# Select the file, the 'github_repositaries' and tick it, then click 'Commit'
# type in the comments what you have done, e.g 'This is the initial commit' or
# added analsis of x, y, z.

# ****A git repositary is a .git folder***
# So now we have a git repositary with a 'HEAD' and a branch - 'MASTER'

# So the R script just has the HEAD (latest), 
# but the git file has all of the history

# Commits are cheap - commit often!!

# Tagging commits:

# It changes your documents, your files, to hexcode.
# You can 'tag' a commit so that it has a proper name instead of a hex code.
# e.g. if you wanted to call it V1 when you have submitted a paper with 
# the current analysis.
# Go to the cog symbol in 'Git' tab, open 'Shell'.
# Type: git tag -a 'V.1' -m 'Version 1' 
# Replace 'V.1' with whatever (no spaces allowed)
# Replace 'Version 1' with whatever.

# OPTIONS

# 1. Checkout - moves the head back to a previous point and commits from then on in another direction (branch)
# 2. Reset - VERY VIOLENT. you know no-one has committed on top of what you've done and it 
# was silly and you want to delete it all.
# 3. Revert - Jumps back in time.

# 1. Checkout - 
# Go to shell and type: git checkout 4fe70
# Now the summary.R file doesn't exist and we are looking at an old version.
# Agree with RStudio to close that file.
# To get back to the future (the latest file) type: git checkout master
# OR go to the dropdown arrow in Git tab and click on master

# 2. Revert -
# If we want to reverse our changes.
# Type in shell the one you want to reverse
# Type git revert git revert be899 --no edit--
# *You can only revert back to one more in time*
#Revert is useful when you are collaborating with other people




