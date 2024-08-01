import sys

if len(sys.argv) != 2:
    print("Usage: python script_name.py input_file_name")
    sys.exit(1)

input_file_name = sys.argv[1]
print(f"Input edgelist {input_file_name}")

with open(input_file_name, 'r') as input_file:
    contents = input_file.read()

contents = contents.replace(' ', '\t')

with open(input_file_name, 'w') as output_file:
    output_file.write(contents)
