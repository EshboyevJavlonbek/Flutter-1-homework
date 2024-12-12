class Home{
  int? number;
  String? address;
  int? floors;
  int? numOfRooms;
  String? area;

  Home(int? number1, String? address1, int? floors1, int? numOfRooms1, String? area1){
    number = number1;
    address = address1;
    floors = floors1;
    numOfRooms = numOfRooms1;
    area = area1;
  }
}

Home h = Home(24, "Oybek", 2, 10, "5 m/k");

void main(){
  print(h.number);
}