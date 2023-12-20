// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Sorteio{

uint256 public result;
   
  function getRandomNumber() public  returns (uint256) {
        uint256 blockValue = uint(blockhash(block.number - 1)); // Número do bloco anterior
        uint256 random_number = uint(keccak256(abi.encodePacked(blockValue, block.timestamp)));
        uint256 newRandom = random_number % 100;
        return result = newRandom;

       
    }



    
}