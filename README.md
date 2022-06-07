# erc721a-erc1155-gas

This is a simple test with foundry to estimate batch mints with **unique** ERC1155 tokens and the new ERC721A standard. Not exhasustive, should be taken with a grain of salt.

ERC721a handily outperforms ERC1155. For 100 mints,
  ERC721a: ~262k gas
  ERC1155: ~2570k gas
