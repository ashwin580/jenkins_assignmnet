# Program to Extract the strings from 2nd line and 3rd line

file_path = "content.txt"

with open(file_path, "r") as file:
    # Read the file line by line
    lines = file.readlines()

    second_line_string = ""
    third_line_string = ""

    for i, line in enumerate(lines):

        if i == 1 :
            try:
                second_line_string = line.split()[1]
            except:
                print("2nd String not available")
        elif i == 2:
            try:
                third_line_string = line.split()[1]
            except:
                print("3rd String not available")
            break

print(f"2nd Line String : {second_line_string}")
print(f"3rd Line String : {third_line_string}")