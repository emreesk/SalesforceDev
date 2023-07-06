trigger bookdiscount on Books__c (before insert, before update) {
 bookclass.bookmethod(trigger.new);

}