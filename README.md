# pastarwars

* **Version:** 1.0-0
* **License:** [GamahCode General Public License](http://gamahgpl.org/)
* **Author:** Alan Smithee


Pasta-based Star Wars name generator. Based on [this tweet](https://twitter.com/ollymoss/status/943254964436197378).


## Installation

```r
### Pick your preference
devtools::install_github("wrathematics/pastarwars")
ghit::install_github("wrathematics/pastarwars")
remotes::install_github("wrathematics/pastarwars")
```


## Examples

```r
set.seed(1234)

pastarwars::sw_name()
## [1] "Bolog Nese"
pastarwars::sw_name()
## [1] "Passat Elli"
pastarwars::sw_name()
## [1] "Spin Aci"
```
