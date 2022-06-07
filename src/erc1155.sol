// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "openzeppelin-contracts/contracts/token/ERC1155/ERC1155.sol";
import "openzeppelin-contracts/contracts/utils/math/SafeMath.sol";

contract erc1155 is ERC1155 {
  using SafeMath for uint256;
  constructor() ERC1155("{id}.json") {}

  function mint(uint256 quantity) public payable {
    for (uint256 i = 0; i < quantity; i++) {
      _mint(msg.sender, i, 1, "");
    }
  }

}