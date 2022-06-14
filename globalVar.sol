// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract GlobalVariable{
    address public myadd = msg.sender;
    uint public difficulty = block.difficulty;
    uint public time = block.timestamp;
    uint public gasCost = tx.gasprice;
}