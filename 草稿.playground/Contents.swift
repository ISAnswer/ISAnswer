import UIKit

var greeting = "Hello, playground"
print("greeting")
for x in 0...10{
    print("\(x)",terminator: " ")
}
print()
let theInput = readLine()
var A = 10
print(A)
var a = 10
var b = 20
var c = 100
c << a
print("c :\(c)")
c >> a
print("c :\(c)")
c &= a
print("c :\(c)")
c ^= a
print("c :\(c)")
let str = "恢复肌肤和维护我国。com"
print("正")
var i = 0
for ch in str{
    print("\(i): \(ch)")
    i += 1
}
