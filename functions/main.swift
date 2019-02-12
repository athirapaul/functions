//
//  main.swift
//  functions
//
//  Created by Athira Paul on 2019-02-11.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation

print("Hello, World!")

func hello()
{
    print("hello")
}
hello()


func sum(a:Int,b:Int)
{
    let c = a + b
    
    print("sum is :\(c)")
}
sum(a: 10, b: 20)


func sum(a:Float,b:Float)
{
    let c = a + b
    
    print("sum is :\(c)")
}
sum(a:10.5,b:20.0)
////of and and
func sum(of a:Float,and b:Float)
{
    let c = a + b
    
    print("sum is :\(c)")
}
sum(of: 10.5,and: 20.0)

func sub(a:Int,b:Int)
{
    let c = a - b
    
    print("sub - i  :\(c)")
}
sub(a: 10, b: 20)

//without label

func sub(_ a:Int,_ b:Int)
{
    let c = a - b
    
    print("sub - i  :\(c)")
}
sub(10,20)



func greet(name:String) -> String{
    
    let s = "Welcome, \(name)"
    return s
    
}
let s = greet(name: "atHIRA")
print(s)

//return tuples
func exchange (a:Int,b: Int) -> (Int, Int)
{
    return (b,a)
}
var x = 100
var y = 300
print(x,y)
(x,y) = exchange(a: x, b: y)
print(x,y)
//default values




func si(amount:Float = 100, rate: Float, noofyear: Float = 2) -> Float
{
    return (amount*rate*noofyear)/100.0
}
print(si(amount: 1000, rate: 2.5, noofyear: 10))
print(si(amount: 1000, rate: 2.5))

print(si(rate: 2.0))


