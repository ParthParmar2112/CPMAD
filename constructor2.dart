class car {
  String carmodel = "";
  String carcolor = "";

  car(String carmodel, String carcolor) {
    this.carmodel = carmodel;
    this.carcolor = carcolor;
    print(carmodel);
    print(carcolor);
  }

  void GetName() {
    print("car name is $carmodel");
  }

  void GetColor() {
    print("car color is $carcolor");
  }
}

void main() {
  car myobj = new car("Volvo", "White");
  myobj.GetName();
  myobj.GetColor();
}
