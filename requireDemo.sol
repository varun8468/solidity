// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract modifierDemo {
    address public owner;
    constructor(){
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require(owner==msg.sender, "You are not the owner");
        _;
    }

    function get10() public view onlyOwner returns(uint){
        return 10;
    }
    function get20() public view onlyOwner returns(uint){
        return 20;
    }
    function get30() public view onlyOwner returns(uint){
        return 30;
    }
}