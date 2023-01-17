import UIKit

var greeting = "Hello, playground"
var i = 10 //Infers type int
print("Hii",10,12.25,"\r") //comma concatenates vars with a space
var progLang = "Swift"
print("Hello \(progLang)!") //String Interpolation
print("Hello,\rWorld") //\r is return character, goes to a new line
print("""
Hello
World
🤨
""")
//control + command + space for emoji

//String Interpolation
var name = "Carter"
print("Hello, \(name)!")
print("Hello, "+name+"!")//+ can be used to concatenate Strings together only!
var age = 22
print("You're \(age) years old.")

var 🫡 = 2 //apparently this is OK?
print(🫡)

var lastName = " Smith"
var fullName = name + lastName
print("Hello",fullName)

//constants
let  welcomeMessage : String = "Hello!" //let is used for declaring constants
print(welcomeMessage , "All")
let k = 10; //semicolons optional, will work
//k = 12, not allowed, k is a constant

print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )//The terminator (the last symbol) is just \n by default
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")//By default, the separator is a space

