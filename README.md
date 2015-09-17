# utilsdataframe
Package with functions to deal with types and NAs in a dataframe

## Examples

### types_df

```
types_df(iris)

 Column types
 factor :1   
 numeric:4 
```

### summary_nas

```
library(mlbench)
data(Soybean)

summary_nas(Soybean)
```

| Variable                          |   Total number of NAs             | % NAs over the total number of rows |
| --------------------------------- |:---------------------------------:| -----------------------------------:|
| date                              | 1                                 | 0.15 |
| plant.stand                       | 36                                | 5.27 |
| precip                            | 38                                | 5.56 |
| temp                              | 30                                | 4.39 |
| hail                              | 121                               | 17.72 |
| crop.hist                         | 16                                | 2.34 |
| area.dam                          | 1                                 | 0.15 |
| sever                             | 121                               | 17.72 |
| seed.tmt                          | 121                               | 17.72 |
| germ                              | 112                               | 16.40 |
| plant.growth                      | 16                                | 2.34 |
| leaf.halo                         | 84                                | 12.30 |
| leaf.marg                         | 84                                | 12.30 |
| leaf.size                         | 84                                | 12.30 |
| leaf.shread                       | 100                               | 14.64 |
| leaf.malf                         | 84                                | 12.30 |
| leaf.mild                         | 108                               | 15.81 |
| stem                              | 16                                | 2.34 |
| lodging                           | 121                               | 17.72 |
| stem.cankers                      | 38                                | 5.56 |
| canker.lesion                     | 38                                | 5.56 |
| fruiting.bodies                   | 106                               | 15.52 |
| ext.decay                         | 38                                | 5.56 |
| mycelium                          | 38                                | 5.56 |
| int.discolor                      | 38                                | 5.56 |
| sclerotia                         | 38                                | 5.56 |
| fruit.pods                        | 84                                | 12.30 |
| fruit.spots                       | 106                               | 15.52 |
| seed                              | 92                                | 13.47 |
| mold.growth                       | 92                                | 13.47 |
| seed.discolor                     | 106                               | 15.52 |
| seed.size                         | 92                                | 13.47 |
| shriveling                        | 106                               | 15.52 |
| roots                             | 31                                | 4.54 |
