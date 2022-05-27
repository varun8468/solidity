//SPDX-License-Identifier: UNLICENSED"
pragma solidity >=0.5.0 < 0.9.0;

contract Str {
    string public quote = "Yes solidity is fun";
    function returnStateVariable( ) public view returns(string memory){
        return quote;
    }

    function returnLocalVariable( ) public pure returns(string memory){
        string memory str =  "Yes solidity is exciting";
        return str;
    }
}