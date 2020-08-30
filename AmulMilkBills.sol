pragma solidity 0.4.22 <= 0.6.12;

contract AmulMilkBill{
    
    
    string CustomerName;
    string Quantity;
    int Price;
    string ProductSN;
    string BatchNo;
    string Date;
    
    function AmulMilkBill(string newCustomerName, string newQuantity, int newPrice, string newProductSN, string newBatchNo, string newDate){
        CustomerName = newCustomerName;
        Quantity = newQuantity;
        Price = newPrice;
        ProductSN = newProductSN;
        BatchNo = newBatchNo;
        Date = newDate;
        
    }
    function getAmulMilkBill() public view returns(string,string,int,string,string,string){
        return(CustomerName,Quantity,Price,ProductSN,BatchNo,Date);
    }
    
}