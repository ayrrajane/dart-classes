class Student {
  String id;
  String name;
  String email;
  String password;
  String gender;
  String pronoun;

  Student() {
    this.id = id;
    this.name = name;
    this.email = email;
    this.password = password;
    this.gender = gender;
    this.pronoun = pronoun;
  }

  String getId() {
    return id;
  }

  void setId(String id) {
    this.id = id;
  }

  String getName() {
    return name;
  }

  void setName(String name) {
    this.name = name;
  }

  String getEmail() {
    return email;
  }

  void setEmail(String email) {
    this.email = email;
  }

  String getPassword() {
    return password;
  }

  void setPassword(String password) {
    this.password = password;
  }

  String getGender() {
    return gender;
  }

  void setGender(String gender) {
    this.gender = gender;
  }

  String getPronoun() {
    return pronoun;
  }

  void setPronoun(String pronoun) {
    this.pronoun = pronoun;
  }
}

void main() {
  Student stud = new Student();

  stud.id = '123abcd';
  stud.name = 'Junjun';
  stud.email = 'junjun@wvsu.edu.ph';
  stud.password = 'qwerty123456';
  stud.gender = 'Male';
  stud.pronoun = 'He';

  print("${stud.getName()} is a student of West Visayas State University.");
  print("${stud.getPronoun()} can be emailed through ${stud.getEmail()}");
  print(
      "Current password access for this account ${stud.getId()} is '${stud.getPassword()}'");
}
