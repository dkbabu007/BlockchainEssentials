pragma solidity 0.4.22 <= 0.6.12;

contract CarInsuranceInfo{
    
    
    string CustomerName;
    string CarModelandDealer;
    int PriceOfInsurance;
    string TypeofCarInsurnce;
    string Custmraddrs;
    string Date;
    
    function CarInsuranceInfo(string newCustomerName, string newCarModelandDealer, int newPriceOfInsurance, string newTypeofCarInsurnce, string newCustmraddrs, string newDate) public{
        CustomerName = newCustomerName;
        CarModelandDealer = newCarModelandDealer;
        PriceOfInsurance = newPriceOfInsurance;
        TypeofCarInsurnce = newTypeofCarInsurnce;
        Custmraddrs = newCustmraddrs;
        Date = newDate;
        
    }
    function getCarInsuranceInfo() public view returns(string,string,int,string,string,string){
        return(CustomerName,CarModelandDealer,PriceOfInsurance,TypeofCarInsurnce,Custmraddrs,Date);
    }
    
}
