# Missing Require Statement Vulnerability in Solidity

This repository demonstrates a common vulnerability in Solidity smart contracts: the absence of a `require` statement when setting a state variable.  The absence of appropriate checks can lead to unexpected behavior and potentially allow malicious actors to manipulate the contract's state.

## Vulnerability

The `setMyVariable` function in `bug.sol` directly assigns the input value to the `myVariable` without any checks. An attacker could provide an unexpected input that causes unexpected behavior or contract failure.

## Solution

The `bugSolution.sol` file presents a corrected version of the contract. It adds a `require` statement to ensure that the input value is within an acceptable range.  This prevents unexpected values from being written to the contract's state.