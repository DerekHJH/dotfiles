# Free yourself when configuring new machines
People have to configure their vim, conda, bash etc. again and again whenever they come across a new machine --- whether it is a new virtual machine, a server, or your new PC.
This is painful, and we try to automate the process.
## Step 1
Copy and paste the content of your already-existing dotfiles into "config" folder --- remember to remove the dot (".") when setting the filename. For example, you can copy whatever in .bashrc (probably on your old machine) into dotfiles/config/bashrc on your new machine.
## Step 2
Enter the folder "dotfiles" where there is a file called "bootstrap.sh". Run the shell script and that's it!
