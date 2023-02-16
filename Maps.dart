void main() {
  //Maps!! -> igual aos dicionarios em python

  //KEY: VALUE PAIRS
  var teams = {
    "john": "Flamengo",
    "Gaba": "Vasco"
  }; //SO THE NAME, IS THE KEY, THE TEAM ARE THE VALEUS
  print(teams);
  print(teams['Gaba']); // IT WILL PRINT the value from the key gaba

  //show value
  print(teams.values);

  //show keys
  print(teams.keys);

  // add something
  teams['Mateus'] = 'flamengo';
  print(teams);

  // add many things
  teams.addAll({"Esau": 'Vasco', "Gean": "Fluminense"});
  print(teams);

  //remove something
  teams.remove("Gean");
  print(teams);

  //remove all
  teams.clear();
  print(teams);
}
