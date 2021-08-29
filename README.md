# Free yourself when configuring new machines
People have to configure their vim, conda, bash etc. again and again whenever they come across a new machine --- whether it is a new virtual machine, a server, or your new PC.
This is painful, and we try to automate the process.
## Step 1
Clone this git repository on your new machine.
## Step 2
Copy and paste the content of your already-existing dotfiles into "config" folder --- remember to remove the dot (".") when setting the filename. For example, you can copy whatever in .bashrc (on your old machine) into dotfiles/config/bashrc (on your new machine).
## Step 3
Run "bootstrap.sh" in its own directory and that's it!

# End
Feel free to fork this repository and add your favorite settings into "config". Whenever you want to change settings, change the files in "config" folder instead of those in your home directory. And then, rerun "bootstrap.sh".
