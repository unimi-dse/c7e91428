# Ciccio Package

This package provides a dataset of 14 columns and 6 rows. The aim of the functions contained in the package is to analyze the performances of italian championship's top scorers in the last six seasons.

## Installation

```R
# install the package
devtools::install_github('unimi-dse/c7e91428')
```




## Usage

```R
# load the package
library(ciccio)
```

### getdata

The function `getdata()` enables to have the dataset as a dataframe

```R
getdata()
```

### totalscore

The function `totalscore()` sum the values associated with the selected column and return the number of goals scored by the player in the six considered seasons.

```R
totalscore("")
```

### plotplayer

The function `plotplayer()` creates a barplot that enables to visualize the different performances of the selected player in terms of score during the seasons considered in the datased

```R
plotplayer()
```
