// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Objective-

// To create an array which stores addresses of the team players.
// Task-
// Create the following variables and functions -
// Create an array(address type) which stores only 16 elements.
// getTeamPlayers() - To return the entire array elements.
// selectJerseyNumber() - It will take only one argument of uint type and returns the players address from the array created above.
//  a) The argument passed into the function must be greater than equal to zero and less than equal to 15. [Hint - Use require]

contract Team {
    address[16] team;

    function getTeamPlayers() public view returns (address[16] memory){
        return team;
    }

    function selectJerseyNumber(uint playerId) public returns(uint){
        require(playerId >= 0 && playerId <= 15);
        team[playerId] = msg.sender;
        return playerId;
    }
}