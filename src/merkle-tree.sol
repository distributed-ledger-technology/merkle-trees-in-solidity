// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

// import "./log.sol";

import "https://raw.githubusercontent.com/distributed-ledger-technology/solidity-logger/main/src/logger.sol";

contract MerkleTree is Logger {
    bytes32[] public hashes;

    constructor() {
        string[4] memory exampleArray = ["dog", "horse", "chicken", "cow"];

        for (uint256 i = 0; i < exampleArray.length; i++) {
            log(exampleArray[i]);
        }
    }
}
