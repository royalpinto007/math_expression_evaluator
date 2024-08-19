# Math Expression Evaluator

## Overview

The Math Expression Evaluator is a simple command-line application written in D that parses and evaluates mathematical expressions input by the user. It handles basic arithmetic operations and follows standard operator precedence rules.

## Features

- **Arithmetic Operations**: Supports addition, subtraction, multiplication, and division.
- **Operator Precedence**: Respects mathematical precedence to ensure accurate calculations.
- **Error Handling**: Provides feedback on syntax errors or mathematical errors (like division by zero).

## Getting Started

### Prerequisites

To build and run this project, you will need:

- [D compiler (dmd, ldc, or gdc)](https://dlang.org/download.html)
- [DUB - D's package manager](https://code.dlang.org/getting_started)

### Installation

Clone this repository to your local machine:

```bash
git clone https://github.com/royalpinto007/math_expression_evaluator.git
cd math_expression_evaluator
```

### Building the Project

To build the project, run the following command in the project directory:

```bash
dub build
```

### Running the Application

To run the application, execute:

```bash
dub run
```

You will be prompted to enter a mathematical expression, which the program will evaluate and display the result.

## Usage

Enter a mathematical expression when prompted. For example:

```
Enter a math expression:
3 + 4 * 2
Result: 11
```

## Contributing

Contributions are welcome! If you have suggestions or improvements, please fork the repository and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
