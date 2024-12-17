#import "@preview/cetz:0.3.1"

#cetz.canvas({
  import cetz.draw: *
  // Your drawing code goes here

  line((-3,0),(3,0),name: "公平")
  line((0,-3),(0,3),name: "效率")
  mark((3.3,0),(4,0), symbol: ">", fill: black)
  mark((0,3.3),(0,4), symbol: ">", fill: black)
  content((3,-0.6),[公平])
  content((0.6,3),[效率])
  content((2,1.5),[公平高效])
  content((-2,1.5),[高效但不公平])
  content((-2,-1.5),[不公平且效率低])
  content((2,-1.5),[公平但效率低])

})

