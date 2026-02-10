// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Sample_2026_02_10_23_52 {
    uint256 public counter;
    string public message;
    
    constructor() {
        message = "Deployed at 2026-02-10-23-52";
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
