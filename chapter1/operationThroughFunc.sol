// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.16;

contract TestOperations {

    int public result;
    // Function to add two numbers.
    function add(int _number1, int _number2) public {
        result = _number1 + _number2;
    }
    // Function to subtract two numbers.
    function subtract(int _number1, int _number2) public {
        result = _number1 - _number2;
    }
    // Function to multiply two numbers.
    function multiply(int _number1, int _number2) public {
        result = _number1 * _number2;
    }
    // Function to divide two numbers.
    function divide(int _number1, int _number2) public {
        result = _number1 / _number2;
    }

}
