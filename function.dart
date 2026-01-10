//Reusability
void main() {
  //function call
  welcomeMessage('rohim','Daffodil International University');
  welcomeMessage('samiul','IUBAT');
  welcomeMessage('kamal','BUBT');
}
//parameters--->(String name)
welcomeMessage(String name ,String university,[int? age,int? num]) {
  print("Hi Good Morning,$name,$university");
  print("how are you");
}
