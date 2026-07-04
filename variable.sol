// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableExamples {

    // State variables
    uint public age = 25;
    int public temperature = -5;
    uint8 public smallNum = 255;

    string public name = "Alice";
    bool public isActive = true;

    address public owner;

    // Constructor to set the contract deployer as owner
    constructor() {
        owner = msg.sender;
    }

    // Simple calculation function
    function calculate() public pure returns (uint) {
        uint temp = 10;
        uint result = temp * 2;
        return result;
    }

    // Function returning product and average of three numbers
    function productAndAverage() public pure returns (uint product, uint average) {
        uint a = 5;
        uint b = 10;
        uint c = 15;
        product = a * b * c;
        average = (a + b + c) / 3;
        return (product, average);
    }
}
