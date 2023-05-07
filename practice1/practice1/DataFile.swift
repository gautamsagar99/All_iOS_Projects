//
//  DataFile.swift
//  practice1
//
//  Created by Mallela,Gautam Sagar on 4/17/23.
//

import Foundation


struct Music{
    var id: Int
    var name:String
    var image: String
    
}


var m1 = Music(id: 1, name: "song1", image: "tg")
var m2 = Music(id: 2, name: "song2", image: "sot")
var m3 = Music(id: 3, name: "song3", image: "gm")

var totalSongs = [m1, m2, m3]

struct Actor{
    var id: Int
    var name:String
    var image: String
    
}


var a1 = Actor(id: 1, name: "actor1", image: "Avenger")
var a2 = Actor(id: 2, name: "actor2", image: "sot")
var a3 = Actor(id: 3, name: "actor3", image: "Antman")
var a4  = Actor(id: 4, name: "actor4", image: "Bahubali")

var totalActors = [a1, a2, a3, a4]
