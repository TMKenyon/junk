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

# It changes your documents, your files, to hexcode.

x=seq(1, 10, len=10)
y=40*2 + rnorm(10,0,5)
plot(x,y)
summary(y)
summary(x)

# Now, say you are happy with your code, committ it.
# Select the file, the 'github_repositaries' and tick it, then click 'Commit'
# type in the comments what you have done, e.g 'This is the initial commit' or
# added analsis of x, y, z.

# ****A git repositary is a .git folder***
# So now we have a git repositary with a 'HEAD' and a branch - 'MASTER'

