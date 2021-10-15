// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC721.sol";

contract TestNFT is ERC721 {
  constructor(uint256 tokenId) ERC721("TestNFT", "TNFT") {
    _mint(msg.sender, tokenId);
  }
}
