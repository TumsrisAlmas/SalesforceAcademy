public class DayOne {
    public Dayone(){
        String contact_firstName = 'John';
        String contact_lastName = 'Water';
        Integer contact_age = 34;
        Decimal contact_salary = 3342.56;
        Boolean contact_isSalaried = true;
        Date contact_birthdate =  DATE.newInstance(1998, 05, 22);
        DateTime contact_lastLogIn = DateTime.newInstanceGmt(2022, 11, 10, 21, 40, 0);
        DateTime contact_lastLogIn1 = System.now();//It will show current time
       System.debug(contact_firstName);
       System.debug(contact_lastName);
       System.debug(contact_age);
       System.debug(contact_salary);
       System.debug(contact_isSalaried);
       System.debug(contact_birthdate);
       System.debug(contact_lastLogIn);
       System.debug(contact_lastLogIn1);
        
        // Non-Primitive Data Types
        // Collection variables
        //List, Set, and Map
        List<String> employeeNameList = new List<String>();      
        employeeNameList.add('Alim');
        employeeNameList.add('Albert');
        employeeNameList.add('Asim');
        employeeNameList.add('Qasim');
        
         System.debug(employeeNameList);
        System.debug(employeeNameList.get(1));
        
        //Set does not have a duplicate value
        Set<String>  employeeEmails = new Set<String>();
        employeeEmails.add('test002@gmail.com');
         employeeEmails.add('test003@gmail.com');
         employeeEmails.add('test004@gmail.com');
         employeeEmails.add('test005@gmail.com');
        System.debug('Set' + employeeEmails);
        
    }
    
    public Integer sumOfTwoNumber(Integer num1, Integer num2){
        Integer sum = num1 + num2;
        Return sum;
        
    }
}