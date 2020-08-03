Healthcare question
@ 0xEB18614CC9adCa1b55862C0A6E7019fa3921196C
In https://ropsten.etherscan.io/address/0xeb18614cc9adca1b55862c0a6e7019fa3921196c

pragma solidity ^0.4.17 < 0.6.12;

contract Healthcare{
    
    string public name;
    string public email;
    uint public number;
    string public docname;
    uint public id;
    string public symptoms;
    string public medications;
    uint public age;
    
    function Healthcare(string newname, uint newnumber,string newemail, string newdocname,string newsymptoms, uint newid, string newmedications, uint newage)public{
        name=newname;
       number=newnumber;
       email=newemail;
       docname=newdocname;
       id=newid;
       symptoms=newsymptoms;
       medications=newmedications;
       age=newage;
       
        
    }
    
    function getDtata()public view returns(string,string,uint,string,uint,string,string,uint)
    {
        return(name,email,number,docname,id,symptoms,medications,age);
    
    }
}
