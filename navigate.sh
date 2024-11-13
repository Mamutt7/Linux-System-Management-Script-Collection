echo "Enter the directory you want to navigate to (or press Enter to stay in the current directory, or type '..' to go back):"
read directory

if [ "$directory" = ".." ]; then
  cd ..
  echo "Moved back to the previous directory."
elif [ -d "$directory" ]; then
  cd "$directory"
  echo "Changed directory to $directory"
else
  echo "Directory not found or not specified. Staying in the current directory."
fi

echo "Listing contents of the current directory:"
ls -lh
echo "Enter the name of a file to view its details (or press Enter to skip):"
read file_name

if [ -f "$file_name" ]; then
  echo "Details of $file_name:"
  ls -lh "$file_name"
else
  echo "File not found or not specified. Skipping file details."
fi
echo "Do you want to view hidden files? (yes/no)"
read show_hidden

if [ "$show_hidden" = "yes" ]; then
  ls -lha
else
  ls -lh
fi
echo "Enter the directory you want to navigate to (or press Enter to stay in the current directory):"
read directory

if [ -d "$directory" ]; then
  cd "$directory"
  echo "Changed directory to $directory"
else
  echo "Directory not found. Staying in the current directory."
fi

echo "Listing contents of the current directory:"
ls -lh
#!/bin/bash
echo "Listing files and directories in the current location:"
ls -lh
