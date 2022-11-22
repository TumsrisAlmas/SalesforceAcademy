public class DayTwo {
    public DayTwo(){
    List<Contact> contactList= new List<Contact>();
    contactList = [SELECT FirstName, LastName, Email, Account.Name, Account.Phone, Account.AccountSource From Contact ];
    System.debug(contactList);
     for(Contact contObj : contactList){
     System.debug(contObj.FirstName);
     System.debug(contObj.LastName);
            }
    }
    
    @AuraEnabled(cacheable = true)
    public Static List<Contact> getContacts(){
         List<Contact> contactList= new List<Contact>();
    contactList = [SELECT FirstName, LastName, Email, 
                   Account.Name, Account.Phone, 
                   Account.AccountSource From Contact ];
    System.debug(contactList);
        return contactList;
        
    }
    }