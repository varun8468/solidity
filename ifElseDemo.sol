pragma solidity >=0.5.0 <0.9.0;
// SPDX-License-Identifier: MIT

contract IfElse{
    function checkEvenOdd( int val ) public pure returns(string memory){
        string memory str;
        if(val < 0){
            str = "Please enter a positive number";
        }
        else if(val % 2 == 0){
            str = "Number is even";
        }
        else str = "Number is odd";

        return str;
    }
}
