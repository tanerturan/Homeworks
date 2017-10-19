// 1. Write a function that returns tuple///

func availableUsername() -> (String, Int, Int) {
    let name = "tanerturan"
    let number1 = 23
    let number2 = 35
    return (name, number1, number2)
}

let username = availableUsername()
print("Available Usernames:")
print(username.0)
print((username.0),(username.1))
print((username.0),(username.2))



------------------------------------------------------------

///2.Write a function that returns tuple with parameter labels.///

print("Which series are you watch in recent days?")

func Series() -> (nameOfSeries: String, Season: Int, Episode: Int , Comment: String)
{
	let nameOfSeries = "Narcos"
	let Season = 2
	let Episode = 6
	let Comment = "was perfect."
	
	return (nameOfSeries,Season,Episode,Comment)
}
let HW2 = Series()

print((HW2.nameOfSeries), (HW2.Season),".Season",(HW2.Episode),".Episode", HW2.Comment)

---------------------------------------------------------------

///3. Write a switch control that checks a tuple values and executes different cases.///

print("PHONE COMPARISON")
typealias PhoneComparison =  (name : String, model :Int)

func iPhone() ->PhoneComparison
{
	let name = "iPhone" 
	let model = 8
  
    
    return (name,model)
}
func check(of phone: PhoneComparison)
{
    switch (phone)
    {
     case let ("iPhone", 8) :
        print("The best phone in recent times.")
		
    case let ("iPhone", _) :
        print("The iPhone does not produce poor phones.")
		
    case let (_, 7) :
        print("It is a good phone.")
   
    default:
        print("You should change your phone.")
    }
}

let phone1: PhoneComparison = ("Galaxy Note",7)
let phone2: PhoneComparison = ("iPhone",5)
let phone3: PhoneComparison = ("iPhone",8)
let phone4: PhoneComparison = ("Nokia", 3310)

check(of: phone1)
check(of: phone2)
check(of: phone3)
check(of: phone4)

------------------------------------------------------------------

///4. Put the tuple type into typealias and use it in a function while returning.///

typealias PersonalInfo = ( name: String, title: String, salary: Int)

func PersonalInformation(_ name: String, _ title: String, _ salary: Int) -> PersonalInfo
    
{
    
    return (name, title, salary)
    
}

let Personal1 = PersonalInformation("Efe «al˝˛kan","Software Specialist", 3000)
let Personal2 = PersonalInformation("Ay˛e Y˝lmaz", "Project Manager", 3500)

print("---Personal 1 Information---")
print(Personal1.name)
print(Personal1.title)
print(Personal1.salary)

print("---Personal 2 Information---")
print(Personal2.name)
print(Personal2.title)
print(Personal2.salary)


------------------------------------------------------------------
///5.Create an array with 5 elements, different country cities are preferred.///

var NBATeams: Array<String> = [
    "Golden State Warriors",
    "San Antonio Spurs",
    "Los Angeles Lakers",
    "Oklahoma City Thunder",
	"Cleveland Cavaliers",
	"Boston Celtics",
	"Chicago Bulls",
	"Indiana Pacers",
]

-------------------------------------------------------------------

///6.Loop over the created array and process the elements using for loop.///

var NBATeams: Array<String> = [
    "Golden State Warriors",
    "San Antonio Spurs",
    "Los Angeles Lakers",
    "Oklahoma City Thunder",
	"Cleveland Cavaliers",
	"Boston Celtics",
	"Chicago Bulls",
	"Indiana Pacers",
]
for matches in NBATeams
{
	print("\(matches)")
}
