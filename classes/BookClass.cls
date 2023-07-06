public class BookClass {
  public static void bookmethod(list<Books__c> booklist){
       double discount = 0.1;
        try {
        for(Books__c book : booklist){
       book.book_price__c *= (1 - discount);
          

    }
}
    
        catch(exception exc){
   system.debug('error--->' + exc);
        }
    }
}










/*public class numbersApexClass {
    public static void calculateSum(/*Integer n*/
        /*Integer sum = 0;
        for (Integer i = 1; i <= n; i++) {
            sum += i;
        }
        system.debug(sum);*/

        /*for(Integer a = 1; a <= 15; a++){
            system.debug('number'+ a);
        }
    }
}*/