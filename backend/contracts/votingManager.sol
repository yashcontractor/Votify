//SPDX-License-Identifier: Unlicense
//specific solidity cersion
pragma solidity ^0.8.7;
// we can use the console.log func from hardhat for debugging (like in javascript)
import "hardhat/console.sol";

// openzeppelin provides libaries of different use cases, this one provides a counter with best practices 
// a simple way to get a counter that can only be incremented or decremented. Very useful for ID generation, counting contract activity, among others.
import "@openzeppelin/contracts/utils/Counters.sol";

contract ExampleContract {  //created a contract

    struct candidate {  //basically a class
    
    //attributes
    uint id;
    uint totalVote;
    string name;
    string imageHash;
    address candidateAddress;
    }

    function registerCandidate(string name)

}
