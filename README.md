# Lab7A
Purpose of the Script
The restart_system.sh script is designed to automate the process of restarting a Linux system. It provides a warning before restarting and waits for user confirmation, ensuring that the user is aware of the impending restart.

Instructions for Usage

Open a terminal in your Linux environment.
Create the script file with a text editor of your choice, e.g., nano restart_system.sh.
Copy and paste the script content into the file.
Save the file and make it executable using the command:
bash
Copy code
chmod +x restart_system.sh
Run the script using the command:
bash
Copy code
./restart_system.sh
Follow the on-screen prompt to confirm or cancel the system restart.
Considerations or Potential Issues

Ensure you have administrative privileges to run the sudo reboot command. Without sufficient permissions, the script won't be able to restart the system.
Double-check any unsaved work before confirming the restart to avoid data loss.
Some systems may have restrictions on the sudo command usage without a password, so you might need to configure sudoers for password-less execution if necessary.
