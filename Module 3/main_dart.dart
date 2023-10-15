import 'Encapsulation.dart';

void main(){
  BankAccount rifatBankAccount = BankAccount('1234-2345-6789-8976', 'Forid Rifath');
  print(rifatBankAccount.bankAccountNo);
  print(rifatBankAccount.accountHolderName);
  //print(rifatBankAccount.currentBalance);
  //print(rifatBankAccount.getCurrentBalance()); // we can get balance through a function
  rifatBankAccount.bankAccountNo = '1234-4567-8976-6734';//Changing Account number
  print(rifatBankAccount.bankAccountNo);
  rifatBankAccount.getCurrentBalance;
  rifatBankAccount.setNewBalance = 34;
  print(rifatBankAccount.getCurrentBalance);
  print(rifatBankAccount.Tax);
}