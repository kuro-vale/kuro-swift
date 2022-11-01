// https://www.codewars.com/kata/5c8bfa44b9d1192e1ebd3d15/swift

func warnTheSheep(_ queue: [String]) -> String {
  if let wolf = queue.firstIndex(of: "wolf") {
    if wolf == queue.count - 1 {
      return "Pls go away and stop eating my sheep"
    } else {
      return "Oi! Sheep number \(queue.count - (wolf + 1))! You are about to be eaten by a wolf!"
    }
  }
  return "There is no wolf :)"
}
