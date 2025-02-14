class Employee {
  String? _name;
  int? _id;
  double _salary = 0.0;

  String? getName() {
    return _name;
  }

  int? getId() {
    return _id;
  }

  double? getSalary() {
    return _salary;
  }

  void setName(String s) {
    this._name = s;
  }

  void setID(int id) {
    this._id = id;
  }

  void setSalary(double s) {
    if (s >= 0) {
      this._salary = s;
    } else {
      throw Exception("Salary should be positive.");
    }
  }

  String getDetails() {
    return "Name: ${this._name}, ID: ${this._id}, Salary: ${this._salary}";
  }

  double calculateYearlySalary() {
    return this._salary * 12;
  }
}