//
//  main.swift
//  SWFT-PRG-02-10-Miles-per-Gallon
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//
//  A car holds 15 gallons of gasoline and can travel 375 miles before refueling. Write a
//  program that calculates the number of miles per gallon the car gets. Display the result
//  on the screen.
//  HINT: Use the following formula to calculate miles per gallon (MPG)
//  MPG = Miles Driven / Gallons of Gas Used

// Define and initialize constants
let milesTotal = 375
let gallonsTotal = 15

// Define variable as double
var milesPerGallon: Double

// Calculate gallon from casted constants
milesPerGallon = Double(milesTotal) / Double(gallonsTotal)

// Output result to console
print("This car gets", milesPerGallon, "MPG")

