%ReportCard Average
%gets 8 marks and averages it, showing the report card.
%Johnny Nguyen

var avg, mark : real
var h : real := 0
var l : real := 100
var accum : real := 0
var ans, ans1 : string

put "Would you like to get your report card average? Reply: yes/no"
get ans

if ans = "yes" or ans = "Yes" then
    for m : 1 .. 8
	put "Enter your mark #", m
	get mark
	accum += mark
	if mark > h then
	    h := mark
	elsif mark < l then
	    l := mark
	end if
    end for
else
    put "Okay, play another time chicken man."
end if

avg := accum / 8
put "Your average is ", avg:0:2, "%"
put "Your highest mark is ", h, "%"
put "Your lowest mark is ", l, "%"
