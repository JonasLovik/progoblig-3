use context essentials2021

line-30=rotate(30, rectangle(20, 300, "solid", "blue"))

line-330=rotate(330, rectangle(20, 300, "solid", "blue"))

line-90=rotate(90, rectangle(20, 300, "solid", "blue"))

triangle1=center-pinhole(overlay-xy(line-30, 10, 0, 
  overlay-xy(line-330, -140, 0,
      line-90)))

overlay-xy(triangle1, 0, -70,
    rotate(180, triangle1))
   