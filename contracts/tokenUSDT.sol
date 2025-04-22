// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.28;

// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// contract TokenUSDT is ERC20 {

//     address public immutable owner;
//     modifier onlyOwner() {
//         require(msg.sender == owner, "Not the contract owner");
//         _;
//     }

//     constructor() ERC20("USDT", "USDT") {
//         owner = msg.sender;
//         _mint(msg.sender, 100 ether);
//     }

//     function mint(uint256 amount) public onlyOwner {
//         _mint(msg.sender, amount);
//     }
// }