pragma solidity >=0.5.0 <0.9.0;
// SPDX-License-Identifier: MIT

contract arr{
    uint[3] public list = [10, 20, 30];

    function insert(uint index, uint element) public{
        list[index] = element;
    }

    function length() public view returns(uint){
        return list.length;
    }
}