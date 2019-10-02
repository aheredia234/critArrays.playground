import UIKit

var makeup: Dictionary<String, Int> = ["Nail Polish": 31, "Lip Stick": 9, "Eye Shadow Pallets": 8, "Concealors":3, "foundations":3, "Highlighters": 9]

for (x,y) in makeup{
    print("\(x): \(y)")
}

print()

let sorted = makeup.sorted { $0.1 < $1.1 }
for (x,y) in sorted{
    print("\(x): \(y)")
}

var videoGames:[(System: String, NumGames: Int)] = [("Wii", 21), ("DS",25),("Switch",9)]
print()
var temp = 0;
var t = "";
for x in videoGames{
    print(x.System, x.NumGames)
    if(x.NumGames>temp)
    {
        temp = x.NumGames
        t = x.System
    }
}
print("\nI have the most games for \(t)")

