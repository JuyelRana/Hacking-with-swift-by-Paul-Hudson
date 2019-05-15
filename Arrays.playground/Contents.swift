import UIKit

var evenNumbers = [2, 4, 6, 8]
var songs: [Any] = ["Shake it off","You Belong with me", "Back to December",3]

songs[0]
songs[1]
songs[2]

type(of: songs)

var song1 = ["Hamko mile hey","Ami ki tomai khub birokto","Teri ore teri or"]
var song2 = ["Jan Pakhi go amar","Tumi Koi Tumi","Ay sokhi ay ay"]

var both = song2 + song1

both += ["Everything has changed"]
print(both)

