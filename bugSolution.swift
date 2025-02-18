let array = [1, 2, 3]
let sum = array.reduce(0, +)
print(sum) // Output: 6

// Safe way to handle empty array
let emptyArray: [Int] = []
let emptySum = emptyArray.reduce(0) { $0 + $1 }
print(emptySum) // Output: 0

//Alternative using the ?? operator for a more concise solution
let anotherEmptyArray : [Int] = []
let anotherEmptySum = anotherEmptyArray.reduce(0,+) ?? 0
print(anotherEmptySum) // Output: 0