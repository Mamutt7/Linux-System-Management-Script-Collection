<<<<<<< HEAD
# Linux-System-Management-Script-Collection

![image](https://github.com/user-attachments/assets/1edf6331-9ebc-4d9a-8772-80a5600eabe2)

In this step, I created a new script file named navigate.sh and used the Nano editor to add the script content. I learned how to use touch to create a file and nano to edit it. In the script, I included a Bash command (ls -lh) to list files in the directory in a detailed format, and an echo command to print a message explaining what the script does.



<img width="890" alt="image" src="https://github.com/user-attachments/assets/0becd743-a5c1-4649-aea5-35f52b8d5e82">
   
In this step, I ran my navigate.sh script successfully. The script displayed a message explaining the action, then listed all files in the current directory in detail. This taught me how to execute a script and interpret file permissions, sizes, and other file details in Linux.



<img width="876" alt="image" src="https://github.com/user-attachments/assets/399acd81-59e7-49f9-ab76-f762c7870543">
In this step, I added a feature that lets the user navigate to a specified directory. I learned how to use read to take user input, an if statement to check if a directory exists, and cd to change directories. This makes the script more interactive and dynamic.


![image](https://github.com/user-attachments/assets/57150d9b-5db8-4da5-b563-03cbe1890249)In this step, I added an option to view hidden files in the directory. I learned how to prompt the user with read, use conditional statements to check the response, and modify the ls command with the -a flag to show hidden files. This enhances the functionality by letting the user choose what to display


<img width="872" alt="image" src="https://github.com/user-attachments/assets/a7947e21-5126-428f-a424-f02c564a9b6e">In this step, I added a feature that lets the user view detailed information for a specific file. I learned to use read for user input and ls -lh with a filename to show file details like permissions, size, and last modified date. This adds functionality by letting the user select and inspect individual files.

<img width="871" alt="image" src="https://github.com/user-attachments/assets/da6919e3-402e-4c31-8aab-36b7c9bb9f31">

In this step, I added a go back option for navigation, letting the user type .. to move up one directory. I learned how to use conditional checks with .. to navigate up and cd .. to move back. This makes the script more user-friendly by allowing easier directory navigation.


# Linux File Navigation Script

## Project Overview
This script allows users to navigate directories, list files (including hidden files), view file details, and return to previous directories. It’s an interactive way to explore file management and directory navigation in Linux.

## Features
- **List Files**: Shows files in the current directory.
- **Navigate Directories**: Allows user to change directories or go back.
- **Show Hidden Files**: Option to display hidden files.
- **View File Details**: Displays information about a specific file.

## Usage
1. Run the script: `./navigate.sh`
2. Follow prompts to navigate directories, view hidden files, and inspect individual file details.

## What I Learned
- Working with Linux commands like `ls`, `cd`, and `chmod`.
- Creating interactive scripts with `read` for user input.
- Using conditional statements to add functionality.

## Example Outputs
- Listing files in the current directory
- Navigating to a new directory
- Showing hidden files
- Viewing details for a specific file
>>>>>>> 3b69432 (Initial commit of Linux file navigation project)
