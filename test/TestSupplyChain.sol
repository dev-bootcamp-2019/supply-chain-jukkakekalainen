pragma solidity ^0.4.13;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    SupplyChain supplyChain = SupplyChain(DeployedAddresses.SupplyChain());

    //mapping (uint => Item) public items;

    // Test for failing conditions in this contracts
    // test that every modifier is working

    // buyItem

/**
    function testBuy() public {

        supplyChain.addItem("book", 10);
        supplyChain.buyItem(0);
     
        (string _name, uint _sku, uint _price, uint _state, address _seller, address _buyer) = supplyChain.fetchItem(0);
        
        //string name = fetchedTestItem[name]; 

        //items = supplyChain.items;
        uint expected = 1;

        Assert.equal(_state, expected, "Bought item.");

    }
**/
    // test for failure if user does not send enough funds
    // test for purchasing an item that is not for Sale


    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

     


}
