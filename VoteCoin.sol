pragma solidity ^0.5.2;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Capped.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract Votecoin is ERC20Detailed, ERC20Capped, Ownable {
constructor()
ERC20Detailed("Vote Coin", "VCX", 5)
ERC20Capped(325000000)
payable public {}
}
