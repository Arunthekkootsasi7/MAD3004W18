
import UIKit

var str = "Hello, playground"
//Task Day2
let Name = "arun"
let count = Name.count
print(count)

print("Name in Forward Order")

for i in stride(from: 0, to: count, by: 1){
    let forward = Name[Name.index(Name.startIndex, offsetBy: i)]
    print(forward)
}

print("Name in Reverse Order")

for i in stride(from: 3, to: -1, by: -1){
    let reverse = Name[Name.index(Name.startIndex, offsetBy: i)]
    print(reverse)
}
