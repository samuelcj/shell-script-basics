# Shell Scripting Tutorials

This repository contains a series of basic shell scripts aimed at teaching fundamental shell scripting concepts. Each script is designed to demonstrate specific features and functions of shell scripting, such as file manipulation, conditional statements, loops, functions, and parameters.

## Contents

1. **testscript.sh**  
   A simple script demonstrating basic shell scripting with file handling and conditional checks.

2. **config.sh**  
   This script shows how to pass parameters to a script, perform directory checks, and create new files or directories based on input parameters.

3. **config_v2.sh**  
   A modified version of `config.sh` with added checks for user permissions, allowing only certain users (like `sam` or `admin`) to perform specific actions.

4. **parameters.sh**  
   A script to demonstrate how to pass and use parameters in a script.

5. **input.sh**  
   A script that demonstrates how to use the `read` command to accept user input with and without prompts.

6. **for.sh**  
   A script that loops through parameters passed to the script, printing each one. It also checks if any parameter is a directory and lists its contents.

7. **while.sh**  
   A script that continuously accepts input (numbers) and sums them until the user quits by typing `q`.

8. **function1.sh**  
   A script that defines a function for summing scores using a `while` loop and a break condition.

9. **function2.sh**  
   A script that defines a function to create a file. It demonstrates how to pass parameters to a function.

10. **function3.sh**  
    A script that defines a function to create a file and conditionally modify its permissions based on a second parameter.

11. **function4.sh**  
    A script showing how to use the `return` command in a function, store its result, and handle multiple ways to capture function outputs.

## How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/samuelcj/shell-scripting-tutorials.git
   cd shell-scripting-tutorials
   ```
2. Make the scripts executable:
   ```bash
   chmod +x *.sh
   ```
3. Run a script by typing:
   ```bash
   ./scriptname.sh
   ```
For example:
   ```bash
   ./testscript.sh
   ```

## Key Concepts Covered
- **File Manipulation**: Creating files, directories, and checking if files or directories exist.
- **Conditional Statements**: Using `if`, `elif`, and `else` to make decisions in scripts.
- **Loops**: Using `for` and `while` loops to process inputs and iterate over parameters.
- **Functions**: Defining and using functions in shell scripts, passing parameters, and returning values.
- **User Input**: Using the `read` command to accept user input interactively or with prompts.
- **Parameters**: Passing parameters to scripts and functions to control script behavior dynamically.

## Learning Path
This repository is designed for beginners who are new to shell scripting. You can start by exploring the basic scripts and gradually move on to more complex ones, understanding how they interact with files, directories, and user input.

