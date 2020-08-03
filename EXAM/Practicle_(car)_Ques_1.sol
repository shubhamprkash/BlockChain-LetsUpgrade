Car question
https://ropsten.etherscan.io/address/0x84cc3d0d6a9d63dc78b20e1508b2203c539165ed

@  0x84cC3d0D6A9d63DC78B20E1508B2203C539165ed


pragma solidity >=0.4.17 <0.7.0;

contract Report
{
   string public name;
    uint public number;
   
    string public carname;
   
    function Report(string newname, uint newnumber,string newcarname)public{
        name=newname;
       number=newnumber;
       
        carname=newcarname;
    }
   
    function getDtata()public view returns(string,uint,string)
    {
        return(name,number,carname);
   
    }   
    
}    
