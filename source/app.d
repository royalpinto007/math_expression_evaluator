import std.stdio;
import std.conv;
import std.string;

double evaluateExpression(string expr) {
    auto parts = split(expr, ' ');
    double result = to!double(parts[0]);

    for (size_t i = 1; i < parts.length; i += 2) {
        string op = parts[i];
        double nextValue = to!double(parts[i + 1]);

        switch (op) {
            case "+":
                result += nextValue;
                break;
            case "-":
                result -= nextValue;
                break;
            case "*":
                result *= nextValue;
                break;
            case "/":
                if (nextValue == 0) {
                    writeln("Error: Division by zero.");
                    return double.nan;
                }
                result /= nextValue;
                break;
            default:
                writeln("Unsupported operator: ", op);
                return double.nan;
        }
    }

    return result;
}

void main() {
    writeln("Enter a math expression:");
    string input = readln().strip();
    double result = evaluateExpression(input);
    writeln("Result: ", result);
}
