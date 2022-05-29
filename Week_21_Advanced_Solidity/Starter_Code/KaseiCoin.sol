pragma solidity ^0.5.0;

//  Import the following contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// Create a constructor for the KaseiCoin contract and have the contract inherit the libraries that you imported from OpenZeppelin.

 uint rate, 
        address payable wallet,
        PupperCoin token,
        uint goal,
        uint cap,
        uint openingTime,
        uint closingTime
    )


        // @TODO: Pass the constructor parameters to the crowdsale contracts.
        MintedCrowdsale()
        RefundablePostDeliveryCrowdsale(goal)
        Crowdsale(rate, wallet, token)
        TimedCrowdsale(openingTime, closingTime)
        PostDeliveryCrowdsale()
        CappedCrowdsale(goal)
        public
    {
        // constructor can stay empty
    }
}
