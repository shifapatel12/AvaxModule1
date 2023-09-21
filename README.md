# AvaxModule1
AvaxTest Smart Contract
This is a simple Ethereum smart contract called "AvaxTest" written in Solidity. The contract provides three functions to demonstrate different ways of handling errors and exceptions in Ethereum smart contracts.

# Functions
1. testRequire(uint256 x)
This function takes an unsigned integer x as an input parameter.
It uses the require statement to check if x is greater than 20.
If the condition is not met (i.e., if x is not greater than 20), the function will revert and provide an error message: "X should be greater than 20."
If the condition is met, the num state variable is set to the value of x.

## 2. testAssert(uint256 x)
This function also takes an unsigned integer x as an input parameter.
It uses the assert statement to check if x is greater than 20.
Unlike require, which provides a user-friendly error message, if the condition is not met, the assert statement will cause the entire contract execution to revert with no custom error message.
If the condition is met, the num state variable is set to the value of x.

## 3. testRevert(uint256 x)
This function also takes an unsigned integer x as an input parameter.
It checks if x is greater than 30 using an if statement.
If the condition is met (i.e., x is greater than 30), the function will revert and provide the error message: "X should be greater than 30."
If the condition is not met, the function will complete normally.
