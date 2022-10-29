// https://www.codewars.com/kata/5f70c883e10f9e0001c89673/swift

func flip(_ direction: String, _ array: [Int]) -> [Int] {
  if direction == "L" {
    return array.sorted().reversed()
  } else if direction == "R" {
    return array.sorted()
  } else {
    print("Please enter a valid direction ('L' or 'R')")
    return array
  }
}
