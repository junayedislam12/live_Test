class Car{
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);
  int carAge(){
    int currentYear = DateTime.now().year;

    return currentYear-year;
  }
  }
void main(){
  Car carName = Car('Toyota', 'Corolla', 2015);

  print('Brand: ${carName.brand}');
  print('Model: ${carName.model}');
  print('Year: ${carName.year}');
  print('Car Age: ${carName.carAge()} years');
}
