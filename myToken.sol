// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

/*
       REQUIREMENTS
    1. Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
    2. Your contract will have a mapping of addresses to balances (address => uint)
    3. You will have a mint function that takes two parameters: an address and a value. 
       The function then increases the total supply by that number and increases the balance 
       of the “sender” address by that amount
    4. Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. 
       It will take an address and value just like the mint functions. It will then deduct the value from the total supply 
       and from the balance of the “sender”.
    5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal 
       to the amount that is supposed to be burned.
*/

contract MyToken {

    //public variables here
    string public tokenName ="Sangam";
    string public tokenAbbrv ="Sam";
    uint public totalSupply = 0;// unsigned integer with intia supply =0


    //mapping variable here
    mapping(address => uint) public balances;
    //mapping address to uint returns token amount that adderess has.


    //mint function
    function mint (address _address, uint _value) public {
        //In real life never make this function public, we don't want anyone minting it in future.
        totalSupply += _value;
        balances[_address] += _value;

        // this fucniton increases the totalSupply & balance by the value of the no. added. 

    }

    //burn function ..opposite of mint fucntion
    function burn (address _address, uint _value) public {
        //here it's made public jsut for the sake of convience.
        
        if( balances[_address]  >= _value ){
            totalSupply -= _value;
            balances[_address] -= _value;

        }//don't want to burn more than what we hav..so if statement.
        

        //this fucniton decreases the totalSupply & balance by the value of the no. added. 

    }    


}
