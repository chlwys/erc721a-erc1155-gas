// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "ERC721A/ERC721A.sol";

contract erc721a is ERC721A {
  constructor() ERC721A("YogurtPass", "YOGURT") {}
    
  function mint(uint256 quantity) public payable {
    // `_mint`'s second argument now takes in a `quantity`, not a `tokenId`.
    _mint(msg.sender, quantity);
  }
}
