pragma solidity >=0.5.0 <0.9.0;
// SPDX-License-Identifier: MIT

contract bytesDemo{
    bytes public str= "abc";
    

    function pushElement() public{
        str.push('d');
    }

    function getElement(uint index) public view returns(bytes1){
        return str[index];
    }

    function getLength( ) public view returns(uint){
        return str.length;
    }
}