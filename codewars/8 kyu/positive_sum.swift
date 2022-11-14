// https://www.codewars.com/kata/5715eaedb436cf5606000381/swift

func sumOfPositives(_ numbers: [Int]) -> Int {
  numbers.filter({ i in return i > 0 }).reduce(0, +)
}

print(sumOfPositives([1, -2, 3, 4, 5]))
