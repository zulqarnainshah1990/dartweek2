import 'dart:core';
// void main()
// {
//  var fname="zulqarnain";//type inference
//  String lname="Shah";//static defined
//  print(fname+' '+lname);
//  //dart programname.dart JIT compilation
// }

// import 'dart:io';
// void main(List<String> args) {
//   stdout.writeln('what is your name:');
//   String? name=stdin.readLineSync();
//   print('your name is $name');
// }

// void main(List<String> args) {
  /*
  int
  double
  string
  bool
  dynamic
  */
  // var amount1=100;
  // int amount2=200;
  // print('Amount1:$amount1,Amount2:$amount2');

  // double damount1=12.2;
  // var damount2=12.5;
  // print('Amount1:$damount1,Amount2:$damount2');

  // String name1="Zulqarnain";
  // var name2="Shah";
  // print('name1:$name1,name2:$name2');

  // bool istrue=true;
  // var isfalse=false;
  // print('istrue1:$istrue,isflase1:$isfalse');

  // dynamic v1=100;
  // print('v1:$v1');

  //  v1='Ahmed';
  // print('v1:$v1');

  // var s1='simple string in single commas';
  // var s2="simple string in double commas";
  // var s3='It\'s simple string in single commas';
  // var s4="It's simple string in single commas";
  // var s="It's simple string \n in single commas";
  // print(s1);
  // print(s2);
  // print(s3);
  // print(s4);
  // print(s);

  // var age=35;
  // var str="My age is $age";
  // print(str);

  //sting-->int
  // int a=int.parse('100');
  // assert(a==1);
 // sting-->double
  // var b=double.parse('1.1');
  // assert(b==1.1);

 // int-->string
  // String one=1.toString();
  // assert(one=='1');
  //double-->string
  // String PI=3.141718.toStringAsFixed(2);
  // assert(PI=='3.1414');

  //Costants
//   const aConstNum=10;
//   const aConstBool=true;
//   const aConstString="I am a constant string";

//   print(aConstNum);
//   print(aConstBool);
//   print(aConstString);

//   print(aConstNum.runtimeType);
//   print(aConstBool.runtimeType);
//   print(aConstString.runtimeType);

//   int? num;
//   print(num);

// }

//Null Aware Operatore (?.),(??),(??=)
// class Num{
//   int num=10;
// }
void main(List<String> args) {
  // var n;
  // var number;
  // if(n!=null)
  // {
  // number=n?.num ?? 0;
  //  number=n?.num;
  // number=n.num;
  // }
 // print(number);

//   var number;
//  print(number??=100);
//  print(number);

//  int x1=100;
//  var res=x1%2==0?'Even':'odd';
//  print(res);
// //type test
//  var x=1.1;
//  if(x is int)
//  {
//   print('x is integer');
//  }

//conditional statements if, if else, switch
//Loops for,for in,foreach method
var numbers=[1,2,3,4];//Array
// for(var n in numbers)
// print(n);
//same task with standard for loop
// for(var i=0;i<numbers.length;i++)
// print(numbers[i]);
//numbers.forEach((n)=>print(n));//it can beachieved by writing the following code ftn
// numbers.forEach(printnum);

//collection(list,set,map)
//var names=['Ahmed','Ali','Khan',12,12.3];

//List<String> names=['Ahmed','Ali','Khan'];//can make it constant using const keyword
// names[2]='sajjad';
// for(var n in names)
// print(n);
//can copy one list to another e.g, names1=names
// var names1=names;
// var names1=[...names]; //actual object copied
// names[1]='Saleemullah';
// for(var n in names)
// print(n);
//Actually names are not copied but both objects are pointing the ame list object, try changing a value in list after copying

// Set it is a unique collection
// var x=<String>{};
// x={'Ahemd','Ali','Ali','usman'};
//Another way to declare set
// Set x={1,2,3,1.1,'Ahmed'};
// for(var i in x)
// print(i);

//Map key value pair like a dictionary in python
// var prize={
//   //key:value
//   1:'Gold',
//   'second':'bronze',
//   'third':'silver'
// };
// print(prize[1]);
//empty map 
// var mymap=Map();
// mymap['map1']='Pakistan';
// print(mymap['map1']);
//Functions
// showoutput(square(2));
// showoutput(square(2.3));
var fruits=['apple','mango','peach'];
//fruits.forEach(printfruits);
fruits.forEach((myfruits)=>print(myfruits));
}
//alternative of => function
// void printnum(num)
// {
//   print(num);

//  }

//Function
// dynamic square(var num)
// {
//   return num*num;
// }
// dynamic square(var num) => num*num;

// void showoutput(var res)
// {
//   print(res);
// }
//Anonymous or nameless function
void printfruits(myfruit)
{
  print(myfruit);
}