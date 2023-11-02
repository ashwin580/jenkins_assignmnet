s is a basic shell script demonstrating some Linux commands.
# Display the current working directory
echo "Current Directory: $(pwd)"
# List files in the current directory
echo "List of Files:"
ls
# Create a new directory
mkdir basis_commands
# Move into the new directory
cd basis_commands
# Create a text file and write some content to it
echo "Hello, World!" > my_file.txt
# Display the content of the text file
echo "Content of my_file.txt:"
cat my_file.txt
# Remove the text file
rm my_file.txt
# Move back to the previous directory
cd ..
# Remove the created directory
rmdir basis_commands
# Display the date and time
echo "Current Date and Time: $(date)"
# Print a message
echo "Script execution completed."
