// SPDX-License-Identifier: UNLICENSED
// Gearbox Protocol. Generalized leverage for DeFi protocols
// (c) Gearbox Holdings, 2021
pragma solidity ^0.8.10;

import { PercentageMath } from "../../../libraries/PercentageMath.sol";

/**
 * @title Percentage Math library test
 * @notice Used for test purposes only
 * @author Gearbox
 */

contract PercentageMathTest {
    using PercentageMath for uint256;

    /**
     * @dev Executes a percentage multiplication
     * @param value The value of which the percentage needs to be calculated
     * @param percentage The percentage of the value to be calculated
     * @return The percentage of value
     **/
    function percentMul(uint256 value, uint256 percentage)
        external
        pure
        returns (uint256)
    {
        return value.percentMul(percentage);
    }

    /**
     * @dev Executes a percentage division
     * @param value The value of which the percentage needs to be calculated
     * @param percentage The percentage of the value to be calculated
     * @return The value divided the percentage
     **/
    function percentDiv(uint256 value, uint256 percentage)
        external
        pure
        returns (uint256)
    {
        return value.percentDiv(percentage);
    }
}
