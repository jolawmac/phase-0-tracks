# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?

Version control is a tool that allows the developer to manage the various changes to code through its history. It keeps up with every change giving access to the user to those changes. It also allows the developer to look back into the history of the saved code to look for mistakes or look at changes. Version control allows different developers to work on the code at the same time. They can also merge their content once the work is complete. This tool is very useful in tracking changes, looking for mistakes, experimenting, etc. It also allows the developer to save his work. These are a few of the many reasons version control is such a useful tool for developers. This can also be a useful tool for checking for bugs or mistakes in the code.

* What is a branch and why would you use one?

Branching is essentially copying the master version of the file/folder in order to work on it without directly affecting the master copy. This is good for team work. Several developers can create branches off the master in order to add code or fix code or do whatever work needs to be done to the master copy. Then the branches can be merged back into the master copy adding the changes to the master. Branching also helps keep work independant from other work. Once the work is merged it allows developers to see and check on the changes that were made. Very useful tool in staying up to date with what changes were made and when they were made. 

* What is a commit? What makes a good commit message?

Commit is a command that creates a save point in Git for the work that is being done. This command should be used often! This command follows the git add command. Gid add creates a snapshot of the work being done and the commit command saves it into the history. Along with the commit command the developer is able to leave a commit message about the work that was done. A good commit message leaves a detailed statement about any changes made no matter how simple or how complicated the changes were. The messages are left to that the developer or someone looking back at the work done can see what changes were made. The more details written in the message the easier it will be for the person reading the message in the future. A good example of a commit message if someone added two lines of text to a file would be, "Added two lines at the bottom of the document."

* What is a merge conflict?

A merge conflict happens when the same file in two different branches have been worked on and are merged to the master. An example would be if two colleagues are each working on a branch and both make changes on the same line or to the same file then they upload their conflicting changes to the master. Git will then give an error message stating a conflict has occured. In the team setting this seems like a very real possiblity and something that happens often. Git will allow the developer to settle the issue between the team members. 