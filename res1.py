import turtle
import colorsys
t=turtle.Turtle()
turtle.Screen().bgcolor("black")
t.pensize(1)
t.speed(0)
n=50
h= 0
for i in range(900):
    c= colorsys.hsv_to_rgb(h,1,0.9)
    h+=1 /n
    t.pencolor(c)
    for j in range(4):
        t.forward(i-3)
        t.right(5*6)
        
        t.pensize(h/0.66)
    t.right(105)
turtle.done()               