# Countdown Script

## Description
This shell script performs a countdown from a given number (default is 5) to zero, printing each number in the countdown and finally "BOOM!". 

It includes basic input validation:
- If no argument is provided, it defaults to 5.
- If more than one argument is given, it prints an error message and exits with an error code 1.
- If a negative number is provided, it prints an error message and exits with an error code 2.

## Usage
```bash
./countdown.sh [number]
