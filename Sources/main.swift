say("Yep, Man, \(Process.arguments[1])")

let x: Int -> ((Int) -> String) = {x in 
    {y in "Got \(x) and \(y)"}
}

let i1 = Int(Process.arguments[1])!
let i2 = Int(Process.arguments[2])!

print(
    x(i1)(i2)
)

func m1(t: [Int], f: (Int)->()){
    for x in t {
        f(x)
    }
}

m1([1,2,3,4]) { x in
    print("Got: \(x)")
}
