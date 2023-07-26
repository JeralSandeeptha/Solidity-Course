// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Calculator {
    
    function addNumbers(uint firstNumber, uint secondNumber) public pure returns (uint) {
        uint count = firstNumber + secondNumber;
        return count;
    }

    function substractNumbers (int firstNumber, int secondNumber) public pure returns (int) {
        if(firstNumber >= secondNumber){
            return firstNumber - secondNumber;
        }else{
            return 0;
        }
    }

    function devideNumbers (uint firstNumber, uint secondNumber) public pure returns (uint) {
        return firstNumber / secondNumber;
    }

    function multiplyNumbers (uint firstNumber, uint secondNumber) public pure returns (uint) {
        return firstNumber * secondNumber;
    }

}