// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract fallbackDemo {

    
    function payEther() public payable {
        
    }

    function checkBalance() public view returns(uint ){
        return address(this).balance;
    }

    fallback() external payable {
        payable(msg.sender).transfer(msg.value)
    }
}