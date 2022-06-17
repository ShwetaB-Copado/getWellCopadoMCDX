public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default description';
        return a;
    }
    
    public static Account setAccountName(Account b){
        if (b.Description != null){
            b.name= 'Account name -demo';
        }
        return b;
    }
}