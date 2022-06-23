// [Task 1] if it's favorite, prints : $name loves #food 😍
// [Task 2] if it's dislike, prints : $name wont eat #food 🤮
// [Taks 3] Add another person (pick from attendence)

void main() {
  List<String> khaledsFavorite = ["banana", "pizza"];
  List<String> khaledsDislike = ["eggplant"];
  eat("banana", name: "Khaled", fav: khaledsFavorite, dis: khaledsDislike);
}

/// Improve 'eat' function by adding 'favorite', and 'dislike' food lists
void eat(String food,
    {required String name,
    required List<String> fav,
    required List<String> dis}) {
  if (fav.contains(food)) {
    print("$name loves $food");
  } else if (dis.contains(food)) {
    print("$name hates $food");
  } else {
    print("$name ate $food");
  }
}
