public class TestClass {
    /*	
public static void method1(){
// sObject
if(false){
System.debug('true or 1');
}else{
//system.debug('false 0');
}

integer i1=0;
while(i1!=10){
// system.debug(i1);
i1++;

}


for(integer i=0; i<10; i++){
//system.debug(i);
}
//system.debug(8+5);

sobject s1=new account(name='pranav');

// Create a list and add elements to it in one step
List<String> colors = new List<String> { 'red', 'green', 'blue' };
// Add elements to a list after it has been created
List<String> moreColors = new List<String>();
moreColors.add('orange');
moreColors.add('purple');
colors.addAll(moreColors);
List<Integer> numbers=new List<Integer>{5,8,9,88};
List<Integer> numbers1=new List<Integer>{5,8,9,88};
//numbers1.addAll(numbers);

for(integer i=0; i<numbers1.size() ; i++){
//system.debug(numbers1.get(i));
}

System.assertEquals(numbers, numbers1);
// system.debug(numbers1);
//system.debug(colors); 


//insert record
List<Account> accList=new List<Account>();
Account acc1=new Account(Name='Yash Ahire',Phone='1234567890');
accList.add(acc1);
insert accList;



//update record      
List<Account> acc=[SELECT Name FROM Account WHERE Phone='1234567890' ];           
For(Account a:acc){
a.Name=a.Name+' Update';
}
update acc;


//upsert record

List<Account> accUpsert=[SELECT Name FROM Account WHERE Phone='1234567890' ];           
For(Account a:accUpsert){
a.NumberOfEmployees=10500;
}
upsert accUpsert;
}
*/
    
    public static void sortMethod(){
       Set<String> myString = new Set<String>{'a', 'b', 'c'};
Boolean result = myString.add('A');
System.assertEquals(true, result);
    }
}