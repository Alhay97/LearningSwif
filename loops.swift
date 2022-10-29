//for..loops

// print every list element in list using for loop
let langauge = ["English","French","Arabic","Spanish"]
for langauge in langauge{
    print(langauge)
}




//for loop (where clause)
// use the (where) in for...loop to implent filters in the loop
for Languages in langauge where Languages != "English"
{
    print(Languages)
}



// for..loop -> using range in statement
//in the print funtion where the 2 is the starting point in the list
let name = ["alhai","ahmed","Hamad","alhamely"]
print(name[2...])






 for..loop -> with stride function-> stride(from: ,to: ,by: )
 from->is the startig point
   to->is the end point
   by-> number of skips


for i in stride(from:10, to: 200, by: 4){
    print(i)
}
