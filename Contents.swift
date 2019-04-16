// print something
print("I can't print money !")


// constant example
let ApiVersion = "1.0.1"
let ApiKey: String = "1234567890"

print(ApiVersion)
print(ApiKey)


// cannot assign constant
//ApiKey = "0987654321"
//print(ApiKey)


// variable example
var name = "Yunan Helmy"

var age: Int = 28
print(name)
print(age)


// can assign variable
age = 29

print(age)


// basic arithmetic
print(20 / 2 + 3 - 1 * 3)


// set the priority using bracket
print(20 / (2 + 3) - 1 * 3)


// decimal division
print(20/3)
print(20.0/3)


// remainder
print(20 % 3)


// comparison operators
var postalCode = 51113

print(postalCode == 51113)
print("helmy" != "yunan")
print(3 > 5)
print(3 >= 5)
print(3 < 5)
print(3 <= 5)


// logical operators
let enableSubmitButton: Bool = true
print("enableSubmitButton is \(enableSubmitButton) so we could reverse print it to \(!enableSubmitButton)")

var favoriteFood = "Nasi Goreng"
var favoriteDrink = "Es Teh"
print(favoriteFood == "Nasi Goreng" && favoriteDrink == "Es Jeruk")
print(favoriteFood == "Nasi Goreng" || favoriteDrink == "Es jeruk")

