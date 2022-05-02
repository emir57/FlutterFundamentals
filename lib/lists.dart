void main() {
  var products = [];
  products.add("Laptop");
  products.add("Mouse");
  products.add("Keyboard");
  products.add("Monitor");
  products.add("Microphone");
  print(products);

  var cities = ["Ankara", "İstanbul", "İzmir"];
  print(cities.where((element) => element.contains("r")));
}
