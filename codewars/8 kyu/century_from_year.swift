// https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/swift

import Foundation

func century(_ year: Int) -> Int {
  return Int(ceil(Double(year) / 100.0))
}

print(century(2001))
