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

x=seq(1, 10, len=10)
y=40*2 + rnorm(10,0,5)
plot(x,y)
