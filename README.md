
# Bash Simple Calculator

A simple command-line calculator built using Bash scripting. It supports basic arithmetic operations such as addition, subtraction, multiplication, division, and modulus.

## Features

- Addition (`+`)
- Subtraction (`-`)
- Multiplication (`*`)
- Division (`/`)
- Modulus (`%`)

## Requirements

- Unix-based OS (Linux, macOS, etc.)
- Bash shell

## Installation

Clone the repository:

```bash
git clone https://github.com/Darshan-KC/bash-simple-calculator.git
cd bash-simple-calculator
```

## Usage

Make the script executable:

```bash
chmod +x calculator.sh
```

Run the calculator:

```bash
./calculator.sh
```

Follow the prompts to input two numbers and the operator for the calculation.

### Example:

```bash
Enter first number: 10
Enter second number: 5
Enter operator +,-,*,/,% : +
The result is : 15
```

### Division by Zero

If you attempt to divide by zero, the script will prompt an error:

```bash
Enter first number: 10
Enter second number: 0
Enter operator +,-,*,/,% : /
Division by zero is not allowed.
```

## Contributing

Feel free to fork this project, make your changes, and submit pull requests. Any improvements or feature additions are welcome.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more information.

## Author

[Darshan KC](https://github.com/Darshan-KC)