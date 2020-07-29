pragma solidity >=0.4.17 <0.7.0;

contract Report
{
    string name;
    int rollno;
    int batch;
    int mark1;int mark2; int mark3;int mark4;int result;
    string status;
    
   

    function Report(string newName,int newRoll,int newBatch,int newMark1,int newMark2,int newMark3,int newMark4) public
    {
        name = newName;
        rollno = newRoll;
        batch = newBatch;
        mark1 = newMark1;
        mark2 = newMark2;
        mark3 = newMark3;
        mark4 = newMark4;
        
         result = mark1 + mark2 + mark3 + mark4;
         result = result * 100/400;
         
         if( result < 33)
        {
            status = "FAIL";
        }
        else if(result >= 33)
        {
            status = "PASS";
        }
         
        
    }
    
    function getDetails() public view returns(string Student_Name,int Roll_No,int Batch,int Mark_of_subject_1,int Mark_of_subject_2,int Mark_of_subject_3,int Mark_of_subject_4,int Percentage,string Status)
    {
        
        
        return(name,rollno,batch,mark1,mark2,mark3,mark4,result,status);
        
        
    }
    
}
