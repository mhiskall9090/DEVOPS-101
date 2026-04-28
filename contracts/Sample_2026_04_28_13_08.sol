// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Sample_2026_04_28_13_08 {
    uint256 public counter;
    string public message;
    
    constructor() {
        message = "Deployed at 2026-04-28-13-08";
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
