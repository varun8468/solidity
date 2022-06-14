// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract payableDemo {

    address payable user=payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    function payEther() public payable {
        
    }

    function checkBalance() public view returns(uint ){
        return address(this).balance;
    }

    function payEtherToAccount() public {
        user.transfer(1 ether);
    }
}