import 'dart:io';


class Customer {
  String name;
  String address;
  String phone;

  Customer(this.name, this.address, this.phone);
}

class Account {
  String acc_type,branch;
  Account(this.acc_type, this.branch);
}

class RBI {
  int? min_bal;
  double? min_r;
  int? max_withdraw;

  RBI()
  {
       min_bal=1000;
       max_withdraw=100000;
       min_r=4;
  }
   set_minRate(double min_r)
   {
     if(min_r >= this.min_r!)
       {
         this.min_r = min_r;
       }
     else
       {
         print('Minimum rate should be: ${this.min_r} as per RBI guidelines');
       }
   }
   set_minBal(int min_bal)
   {
     if(min_bal>= this.min_bal!)
       {
         this.min_bal=min_bal;
       }
     else
       {
         print("Minimum balance amount should be atleast  ${this.min_bal} as per RBI guidelines");
       }
   }
 set_max_wl(int max_withdraw)
 {
   if(max_withdraw > this.max_withdraw!)
     {
       this.max_withdraw=max_withdraw;
     }
   else{
     print('"Maximum withdrawal limit should be atleast ${this.max_withdraw}  as per RBI guidelines"');
   }
 }
 printInfo()
 {
   print('Updated Minimum Balance: $min_bal');
   print('Updated Minimum Interest Rate: $min_r');
   print('Updated Maximum Withraw Limit: $min_bal');
 }
}

class SBI extends RBI {

  SBI(int min_bal, int max_withdraw, double min_r)
  {
  set_minRate(min_r);
  set_minBal(min_bal);
  set_max_wl(max_withdraw);

  }
  printInfo()
  {
    print('Final Minimum Balance: $min_bal');
    print('Final Minimum Interest Rate: $min_r');
    print('Final Maximum Withraw Limit: $min_bal');
  }
}

class ICICI extends RBI {
  ICICI(int min_bal, int max_withdraw, double min_r)
  {
    set_minRate(min_r);
    set_minBal(min_bal);
    set_max_wl(max_withdraw);

  }
  printInfo()
  {
    print('Final Minimum Balance: $min_bal');
    print('Final Minimum Interest Rate: $min_r');
    print('Final Maximum Withraw Limit: $min_bal');
  }
}

class PNB extends RBI  {
  PNB(int min_bal, int max_withdraw, double min_r)
  {
    set_minRate(min_r);
    set_minBal(min_bal);
    set_max_wl(max_withdraw);

  }
  printInfo()
  {
    print('Final Minimum Balance: $min_bal');
    print('Final Minimum Interest Rate: $min_r');
    print('Final Maximum Withraw Limit: $min_bal');
  }
}

void main() {
print('Enter the choice to update details');
print('1: SBI\n2: ICICI\n3: PNB');
int? x=int.parse(stdin.readLineSync()!);
print('For any Invalid input Default RBI Guidelines will be considered');
print('Enter minimum balance, maximum withdraw limit and minimum Interest rate');
int? a=int.parse(stdin.readLineSync()!);
int? b=int.parse(stdin.readLineSync()!);
double? c=double.parse(stdin.readLineSync()!);
RBI bank;

switch(x)
    {
  case 1:
    bank =new SBI(a,b,c);
    break;
  case 2:
    bank =new ICICI(a,b,c);
    break;
  case 3:
    bank =new PNB(a,b,c);
    break;
  default:
    print('Invalid input');
    }
}




