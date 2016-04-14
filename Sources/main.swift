say("Yep, Man, \(Process.arguments[1])")

let x: Int -> ((Int) -> String) = {x in 
    {y in "Got \(x) and \(y)"}}

let i1 = Int(Process.arguments[1])!
let i2 = Int(Process.arguments[2])!

print(
    x(i1)(i2)
)
