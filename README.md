# String Calculator

A simple string calculator that can sum numbers provided in a string format. The calculator can handle different delimiters, newlines between numbers, and throws exceptions for negative numbers.

## Features

1. **Empty String**: Returns 0 for an empty string.
2. **Single Number**: Returns the number itself.
3. **Comma-Separated Numbers**: Supports comma-separated numbers (e.g., `"1,2,3"`).
4. **Newlines Between Numbers**: Allows newlines between numbers (e.g., `"1\n2,3"`).
5. **Custom Delimiters**: Supports custom delimiters (e.g., `"//;\n1;2"`).
6. **Negative Numbers Handling**: Raises an exception if there are negative numbers, and lists all negative numbers in the exception message.

## Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/satyam-sp/tdd_assessment.git
    cd tdd_assessment
    ```

2. **Install dependencies:**

    Make sure you have Ruby installed. If not, install it via [RVM](https://rvm.io/) or [rbenv](https://github.com/rbenv/rbenv).

    rvm use ruby-3.1.0 

    After that, install the necessary gems:

    ```bash
    bundle install
    ```

## Usage

### Adding Numbers

To use the calculator, you can call the `Calculator.add` method with a string of numbers.

### Run test case

rails test
