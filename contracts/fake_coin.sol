//here we indicate the versio of the compiler
pragma solidity 0.8.7;

//now we create our smart contract
contract fakeCoin{
    int balance;

    constructor() public{
        balance = 0;
    }

    function getBalance() view public returns(int){
        return balance;
    }

    function depositBalance(int amount) public{
        balance = balance + amount;
    }

     function withdrawBalance(int amount) public{
        balance = balance - amount;
    }
}