// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ErrorHandler {
    
    //require error handler
    function checkOneInput (uint _input) public pure returns (string memory){
        //This is the syntax of require error handler || require(condition, message);
        require(_input <= 0, "Input is lower than 0");
        require(_input >= 10, "Input is higher than 10");
        return "Input is between valid.";
    }

    //assert error handler
    function checkTwoInput (uint _num1, uint _num2) public pure {
        //This is the syntax of require error handler || assert(condition);
        bool result;
        uint sum = _num1 + _num2;
        assert(sum <= 1000);
        result = true;
    }

    //revert error handler
    //revert keyboard is the least usage of error handling
    function checkThreeInput (uint _num1, uint _num2) public view returns (string memory) {
        uint sum = _num1 +_num2;
        if(sum < 0 || sum > 255){
            revert("Overflow exists");
        }else {
            return ("No Overflow", sum);
        }
    }
    
}