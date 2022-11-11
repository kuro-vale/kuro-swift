// https://www.codewars.com/kata/5a2fd38b55519ed98f0000ce/swift

func multi_table(_ number: Int) -> String {
  var table = ""
  for i in 1...10 {
    table += "\(i) * \(number) = \(i * number)"
    table += i < 10 ? "\n" : ""
  }
  return table
}

print(multi_table(5))
