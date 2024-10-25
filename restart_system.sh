#!/bin/bash

# restart_system.sh
# Display a message indicating that the system will be restarted
echo "Warning: The system is about to be restarted."

# Pause for user confirmation before proceeding
read -p "Do you want to proceed? (y/n): " confirmation

# Check if the user input is 'y' or 'Y' to proceed
if [[ $confirmation == "y" || $confirmation == "Y" ]]; then
    echo "Restarting the system now..."
    # Restart the system using an appropriate command
    sudo reboot
else
    echo "System restart canceled."
fi

