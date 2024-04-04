# File Creation
try:
    with open("my_file.txt", "w") as file:
        file.write("This is the first line.\n")
        file.write("Here is the second line with a number: 42\n")
        file.write("And this is the third line.\n")
except FileNotFoundError:
    print("Error: File not found.")
except PermissionError:
    print("Error: Permission denied.")

# File Reading and Display
try:
    with open("my_file.txt", "r") as file:
        contents = file.read()
        print(contents)
except FileNotFoundError:
    print("Error: File not found.")
except PermissionError:
    print("Error: Permission denied.")

# File Appending
try:
    with open("my_file.txt", "a") as file:
        file.write("\nThis line was appended.\n")
        file.write("Another line appended.\n")
        file.write("And one more line appended.\n")
except FileNotFoundError:
    print("Error: File not found.")
except PermissionError:
    print("Error: Permission denied.")
