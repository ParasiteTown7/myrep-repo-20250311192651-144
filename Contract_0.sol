
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage_0 {
    uint256 public randomNumber;
    string public message;

    constructor() {
        randomNumber = 38;
        message = "Hello from commit 0 - 2025-03-11 19:27:00";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
