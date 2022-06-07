// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import "../src/erc721a.sol";
import "../src/erc1155.sol";

contract erc721aTest is erc721a {
    function setUp() public {
    }

    function testERC721a() public {
        mint(100);
    }
}

contract erc1155Test is erc1155 {
    function setUp() public {
    }

    function testERC1155() public {
        mint(100);
    }
}
