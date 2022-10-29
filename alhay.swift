import Foundation

var num1 : Int = 10

var num2 : Float = 10.21

var num3 : Double = 201.322331

var char : Character = "a"

var str : String = "alhai"

var boo : Bool = true

print(num1)
print(num2)
print(num3)
print(char)
print(str)
print(boo)


print("Hello Alhai! " ,terminator: " ")
print("Its Sunny outside")



print("Hello"," Alhai" ,separator:",")

var decimal = 20.322

print("this is \(decimal) kg")


var score = 8 * 5

print(score)

var age = readLine()
let num = Int(age!)
if(num! > 18 )
{
    print("cant vote")
}
else {
    print("can not vote")
}

print("what is your name? ")
let name = readLine()
print("this is my name: \(name!)")
