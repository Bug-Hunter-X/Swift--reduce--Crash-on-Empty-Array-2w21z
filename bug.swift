let array = [1, 2, 3]
let sum = array.reduce(0, +)
print(sum) // Output: 6

// This will cause a runtime error if the array is empty
let emptyArray: [Int] = []
let emptySum = emptyArray.reduce(0, +) // This will crash
print(emptySum)