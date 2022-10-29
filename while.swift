// while loop
var i = 0

while (i < 200)
{
    if(i % 2 == 1){
        print(i)
    }
    i += 1
}

var currentLVL : Int = 0
var finalLVL : Int = 8
let complete = true
while (currentLVL <= finalLVL)
{
    if complete
    {
        print("you have passes level-> \(currentLVL)")
        currentLVL += 1
    }
    else
    {
        print("you have failed level-> \(currentLVL)")
        break
    }
}
print("Level Ends")

var num : [Int] = [2,5,6,7,8]
print(num)


// craete an empty array

var value = [Int]()
print (value)
num.append(21) //  add to the end of the list
num.append(22)
print (num)
num.insert(32, at: 1)
print(num)

num[1] = 333
print(num)

let rem = num.remove(at:1)
print(num)
print(rem)
