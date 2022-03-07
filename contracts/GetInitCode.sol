
pragma solidity =0.5.16;


import "./UniswapV2Pair.sol";
/** 
 * @title Ballot
 * @dev Implements voting process along with vote delegation
 */
contract GetInitCode {

    function getPairHash() public pure returns (bytes32) {
        return keccak256(type(UniswapV2Pair).creationCode);
    }
}
