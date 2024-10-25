# Lab7A
Purpose of the Script
This restart_system.sh script is designed to automate the process of restarting a Linux system. It will warn before restarting and wait for user confirmation, ensuring the user is aware of the restart coming.

Instructions for Usage
1. Open a terminal in your Linux environment.
2. Create the script file with a text editor of your choice, e.g., nano restart_system.sh.
3. Copy and paste the script content into the file.
4. Save the file and make it executable using the command: chmod +x restart_system.sh
5. Run the script using the command: ./restart_system.sh
6. Follow the on-screen prompt to confirm or cancel the system restart.

Considerations or Potential Issues
Make sure you have administrative privileges to run the sudo reboot command. 
Check any unsaved work before confirming the restart.
Systems may restrict the sudo command's use without a password, so you might need to configure sudoers for password-less execution if necessary.
