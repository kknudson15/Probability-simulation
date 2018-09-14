
## Probability of drawing two balls of the same color.
population = c(1,1, 0,0,0,0) # 1 = white ball, 0 = black ball
n = 10000000
counter = 0
for ( i in 1:n){
  x = sample(population, 2)
  if (x[1]==x[2]){counter = counter + 1}
}
prob = counter/n
prob



## Probability of drawing three black balls.
population = c(1,1, 0,0,0,0) # 1 = white ball, 0 = black ball
n = 10000000
counter = 0
for ( i in 1:n){
  x = sample(population, 3)
  if (x[1]==x[2] && x[2] == x[3]){counter = counter + 1}
}
prob = counter/n
prob
