// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Sample_2026_01_09_21_37 {
    uint256 public counter;
    string public message;
    
    constructor() {
        message = "Deployed at 2026-01-09-21-37";
    }
    
    function increment() external {
        counter++;
    }
    
    function setMessage(string memory _msg) external {
        message = _msg;
    }
    
    function getInfo() external view returns (uint256, string memory) {
        return (counter, message);
    }
}
