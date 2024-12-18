---
layout: post
title: 3D Printing for Strength
date: 2024-11-03 06:13 -0700
---

### So now you want to make a really strong part,
That's just crank up the infill and it's done right? Sadly no. There's a lot of factors in 3D printing and the resulting strength of parts, which this hopefully simplifies some of that process. As an aside, I have not done any of the testing of this myself, I am using the information presented by [CNC Kitchen on youtube](https://www.youtube.com/@CNCKitchen) to make these suggestions. 

### What does setting infill higher actually do?
Again, thanks to Stefan at CNC Kitchen, we have some answers. In their video on [Infill Pattern and Shells](https://www.youtube.com/watch?v=AmEaNAwFSfI), it does actually increase part strength. So, more infill right? Well, no. The video also compares infill vs increasing shells(or perimeter or walls), and 6 shells outperforms 2 shells and 100% infill, and for less weight in the part. So there's our answer, just increase shells, right? Honestly, mostly. In the video near the end it shows a graph comparing the strength to weight ratio of all the types tested in the video and more shells (up to 6) resulted in better strength to weight compared too increasing infill. 

### If more shells betterer then is making them thicker even bettererer?
Luckily, Stefan has tested that in the video on [Extrusion Width](https://www.youtube.com/watch?v=9YaJ0wSKKHA). This video does include how it looks as part of the test and found little to no difference in looks for extrusion widths between 90-140 percent of the nozzle size. The video then tests how well the layers are adhered to each other layer which also resulted in 140% (while slightly wide variability) to mostly result in the highest failure strength when pulled. With the test hooks previously printed in the infills and shells video, the results were similar. More perimeters good, but wider extrusions better. As seen in the strength to weight test with 100% extrusion and four perimeters being less strong compared to 133% extrusion and 3 perimeters. Which was beat by 200% and 2 perimeters. Well if 200% beat everything that's the one to use surely? Maybe, however, that earlier point on looks, is why I suggest just go with 140% extrusion width. Especially cause the 133% and 3 versus 200% and 2 is very close in terms of strength. Sure giving up some part strength but if the slight difference is a factor in your part, then maybe it's a good idea to find or design one not operating so close to its failure point. 

### Bigger shells were better but what about layer height?
Yet again, Stefan tested layer heights with his test hook in his video on [Layer Heights](https://www.youtube.com/watch?v=fbSQvJJjw2Q). Thinner layer heights did give a better look and thicker layer heights had significant stair stepping in their appearance. However, that better appearance wasn't the only thing, smaller layers heights, tended to be stronger than larger ones. In the video, the graph does have a high point of failure load at 0.15mm per layer and slight drop off with lower and a large drop off with higher. 


### Well, if the layers are smaller does more heat help make things stronger?
As we might be realizing now, all of these topics were covered by Stefan, including this one on [Higher Temperatures](https://www.youtube.com/watch?v=M3bwJx8ZkMA). Hopefully unsurprisingly, too cold and too hot are factors that impact layer adhesion significantly. What Stefan does show in the video is that while recommended temps work well, about ten degrees c higher than the recommended temp added about 5% more strength to the layers in his layer adhesion test. However, when testing the lines strength test, the difference was not terribly noticeable and kind of hard to see on the graphs provided. In general, not as much of a factor since the usable range was wide and it depends on the orientation so a little higher of a temp can help situationally. 

### Went through all of that and now we're getting to infill pattern
Yeah, it matters, and here's Stefan testing [Infill Patterns](https://www.youtube.com/watch?v=upELI0HmzHc) to see which works well, specifically in compression. He tested a number of patterns and then rotated the part 90 degrees and tested again to test their strengths in both if it was squished top down or squished from the side. His findings show that gyroid was the same in both, and cubic was the same a gyroid in one and slightly higher in the other direction. Overall, these two were the most consistent with their failures compared to others that had wildly different values. Which, with the real world being not a perfect testing setup, the ones that are consistent are the ones I think are worthwhile. 

### TLDR;
Shells > Infill
Extrusion Width > Shells
Thinner layer > Thicker layer
Temperature, ehh. Cold bad though. 
Gyroid or Cubic infill pattern.

Untested but my recommendation from Stefan's results, 140% extrusion width, 4-6 shells, 0.15mm layer height, cubic or gyroid infill, and maybe bump temps 10c up. 

### Links
[CNC Kitchen on youtube](https://www.youtube.com/@CNCKitchen)
[Infill Pattern and Shells](https://www.youtube.com/watch?v=AmEaNAwFSfI)
[Extrusion Width](https://www.youtube.com/watch?v=9YaJ0wSKKHA)
[Layer Heights](https://www.youtube.com/watch?v=fbSQvJJjw2Q)
[Higher Temperatures](https://www.youtube.com/watch?v=M3bwJx8ZkMA)
[Infill Patterns](https://www.youtube.com/watch?v=upELI0HmzHc)