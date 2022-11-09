// https://www.codewars.com/kata/5ae62fcf252e66d44d00008e/swift

func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
  return [a * b * c, a + b + c, (a + b) * c, a * (b + c)].max()!
}

print(expressionMatter(5, 4, 3))
