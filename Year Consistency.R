## Year Consistency

#############################################   Men

##2000


all2000matches <- read.csv("tennis_atp-master/atp_matches_2000.csv")
#View(all2000matches)


qualifier_winners_2000 <- all2000matches[all2000matches$winner_entry = "Q"]
#View(qualifier_winners_2000)


#nrow(all2000matches)
#nrow(higher_rank_winner_2000)

percent_2000_seeds <- (nrow(higher_rank_winner_2000) / nrow(all2000matches)) * 100










##2001 

all2001matches <- read.csv("tennis_atp-master/atp_matches_2001.csv")
#View(all2001matches)


higher_rank_winner_2001 <- all2001matches[all2001matches$winner_rank < all2001matches$loser_rank,]
#View(higher_rank_winner_2001)


#nrow(all2001matches)
#nrow(higher_rank_winner_2001)

percent_2001_seeds <- (nrow(higher_rank_winner_2001) / nrow(all2001matches)) * 100







##2002 

all2002matches <- read.csv("tennis_atp-master/atp_matches_2002.csv")
#View(all2002matches)


higher_rank_winner_2002 <- all2002matches[all2002matches$winner_rank < all2002matches$loser_rank,]
#View(higher_rank_winner_2002)


#nrow(all2002matches)
#nrow(higher_rank_winner_2002)

percent_2002_seeds <- (nrow(higher_rank_winner_2002) / nrow(all2002matches)) * 100










##2003 

all2003matches <- read.csv("tennis_atp-master/atp_matches_2003.csv")
#View(all2003matches)


higher_rank_winner_2003 <- all2003matches[all2003matches$winner_rank < all2003matches$loser_rank,]
#View(higher_rank_winner_2003)


#nrow(all2003matches)
#nrow(higher_rank_winner_2003)

percent_2003_seeds <- (nrow(higher_rank_winner_2003) / nrow(all2003matches)) * 100










##2004 

all2004matches <- read.csv("tennis_atp-master/atp_matches_2004.csv")
#View(all2004matches)


higher_rank_winner_2004 <- all2004matches[all2004matches$winner_rank < all2004matches$loser_rank,]
#View(higher_rank_winner_2004)


#nrow(all2004matches)
#nrow(higher_rank_winner_2004)

percent_2004_seeds <- (nrow(higher_rank_winner_2004) / nrow(all2004matches)) * 100










##2005 

all2005matches <- read.csv("tennis_atp-master/atp_matches_2005.csv")
#View(all2005matches)


higher_rank_winner_2005 <- all2005matches[all2005matches$winner_rank < all2005matches$loser_rank,]
#View(higher_rank_winner_2005)


#nrow(all2005matches)
#nrow(higher_rank_winner_2005)

percent_2005_seeds <- (nrow(higher_rank_winner_2005) / nrow(all2005matches)) * 100










##2006 

all2006matches <- read.csv("tennis_atp-master/atp_matches_2006.csv")
#View(all2006matches)


higher_rank_winner_2006 <- all2006matches[all2006matches$winner_rank < all2006matches$loser_rank,]
#View(higher_rank_winner_2006)


#nrow(all2006matches)
#nrow(higher_rank_winner_2006)

percent_2006_seeds <- (nrow(higher_rank_winner_2006) / nrow(all2006matches)) * 100










##2007 

all2007matches <- read.csv("tennis_atp-master/atp_matches_2007.csv")
#View(all2007matches)


higher_rank_winner_2007 <- all2007matches[all2007matches$winner_rank < all2007matches$loser_rank,]
#View(higher_rank_winner_2007)


#nrow(all2007matches)
#nrow(higher_rank_winner_2007)

percent_2007_seeds <- (nrow(higher_rank_winner_2007) / nrow(all2007matches)) * 100










##2008 

all2008matches <- read.csv("tennis_atp-master/atp_matches_2008.csv")
#View(all2008matches)


higher_rank_winner_2008 <- all2008matches[all2008matches$winner_rank < all2008matches$loser_rank,]
#View(higher_rank_winner_2008)


#nrow(all2008matches)
#nrow(higher_rank_winner_2008)

percent_2008_seeds <- (nrow(higher_rank_winner_2008) / nrow(all2008matches)) * 100










##2009 

all2009matches <- read.csv("tennis_atp-master/atp_matches_2009.csv")
#View(all2009matches)


higher_rank_winner_2009 <- all2009matches[all2009matches$winner_rank < all2009matches$loser_rank,]
#View(higher_rank_winner_2009)


#nrow(all2009matches)
#nrow(higher_rank_winner_2009)

percent_2009_seeds <- (nrow(higher_rank_winner_2009) / nrow(all2009matches)) * 100










##2010 

all2010matches <- read.csv("tennis_atp-master/atp_matches_2010.csv")
#View(all2010matches)


higher_rank_winner_2010 <- all2010matches[all2010matches$winner_rank < all2010matches$loser_rank,]
#View(higher_rank_winner_2010)


#nrow(all2010matches)
#nrow(higher_rank_winner_2010)

percent_2010_seeds <- (nrow(higher_rank_winner_2010) / nrow(all2010matches)) * 100










##2011 

all2011matches <- read.csv("tennis_atp-master/atp_matches_2011.csv")
#View(all2011matches)


higher_rank_winner_2011 <- all2011matches[all2011matches$winner_rank < all2011matches$loser_rank,]
#View(higher_rank_winner_2011)


#nrow(all2011matches)
#nrow(higher_rank_winner_2011)

percent_2011_seeds <- (nrow(higher_rank_winner_2011) / nrow(all2011matches)) * 100










##2012 

all2012matches <- read.csv("tennis_atp-master/atp_matches_2012.csv")
#View(all2012matches)


higher_rank_winner_2012 <- all2012matches[all2012matches$winner_rank < all2012matches$loser_rank,]
#View(higher_rank_winner_2012)


#nrow(all2012matches)
#nrow(higher_rank_winner_2012)

percent_2012_seeds <- (nrow(higher_rank_winner_2012) / nrow(all2012matches)) * 100










##2013

all2013matches <- read.csv("tennis_atp-master/atp_matches_2013.csv")
#View(all2013matches)


higher_rank_winner_2013 <- all2013matches[all2013matches$winner_rank < all2013matches$loser_rank,]
#View(higher_rank_winner_2013)


#nrow(all2013matches)
#nrow(higher_rank_winner_2013)

percent_2013_seeds <- (nrow(higher_rank_winner_2013) / nrow(all2013matches)) * 100










##2014 

all2014matches <- read.csv("tennis_atp-master/atp_matches_2014.csv")
#View(all2014matches)


higher_rank_winner_2014 <- all2014matches[all2014matches$winner_rank < all2014matches$loser_rank,]
#View(higher_rank_winner_2014)


#nrow(all2014matches)
#nrow(higher_rank_winner_2014)

percent_2014_seeds <- (nrow(higher_rank_winner_2014) / nrow(all2014matches)) * 100










##2015 

all2015matches <- read.csv("tennis_atp-master/atp_matches_2015.csv")
#View(all2015matches)


higher_rank_winner_2015 <- all2015matches[all2015matches$winner_rank < all2015matches$loser_rank,]
#View(higher_rank_winner_2015)


#nrow(all2015matches)
#nrow(higher_rank_winner_2015)

percent_2015_seeds <- (nrow(higher_rank_winner_2015) / nrow(all2015matches)) * 100










##2016 

all2016matches <- read.csv("tennis_atp-master/atp_matches_2016.csv")
#View(all2016matches)


higher_rank_winner_2016 <- all2016matches[all2016matches$winner_rank < all2016matches$loser_rank,]
#View(higher_rank_winner_2016)


#nrow(all2016matches)
#nrow(higher_rank_winner_2016)

percent_2016_seeds <- (nrow(higher_rank_winner_2016) / nrow(all2016matches)) * 100










##2017 

all2017matches <- read.csv("tennis_atp-master/atp_matches_2017.csv")
#View(all2017matches)


higher_rank_winner_2017 <- all2017matches[all2017matches$winner_rank < all2017matches$loser_rank,]
#View(higher_rank_winner_2017)


#nrow(all2017matches)
#nrow(higher_rank_winner_2017)

percent_2017_seeds <- (nrow(higher_rank_winner_2017) / nrow(all2017matches)) * 100










##2018 

all2018matches <- read.csv("tennis_atp-master/atp_matches_2018.csv")
#View(all2018matches)


higher_rank_winner_2018 <- all2018matches[all2018matches$winner_rank < all2018matches$loser_rank,]
#View(higher_rank_winner_2018)


#nrow(all2018matches)
#nrow(higher_rank_winner_2018)

percent_2018_seeds <- (nrow(higher_rank_winner_2018) / nrow(all2018matches)) * 100










##2019 

all2019matches <- read.csv("tennis_atp-master/atp_matches_2019.csv")
#View(all2019matches)


higher_rank_winner_2019 <- all2019matches[all2019matches$winner_rank < all2019matches$loser_rank,]
#View(higher_rank_winner_2019)


#nrow(all2019matches)
#nrow(higher_rank_winner_2019)

percent_2019_seeds <- (nrow(higher_rank_winner_2019) / nrow(all2019matches)) * 100










##2020 

all2020matches <- read.csv("tennis_atp-master/atp_matches_2020.csv")
#View(all2020matches)


higher_rank_winner_2020 <- all2020matches[all2020matches$winner_rank < all2020matches$loser_rank,]
#View(higher_rank_winner_2020)


#nrow(all2020matches)
#nrow(higher_rank_winner_2020)

percent_2020_seeds <- (nrow(higher_rank_winner_2020) / nrow(all2020matches)) * 100


##2021 

all2021matches <- read.csv("tennis_atp-master/atp_matches_2021.csv")
#View(all2021matches)


higher_rank_winner_2021 <- all2021matches[all2021matches$winner_rank < all2021matches$loser_rank,]
#View(higher_rank_winner_2021)


#nrow(all2021matches)
#nrow(higher_rank_winner_2021)

percent_2021_seeds <- (nrow(higher_rank_winner_2021) / nrow(all2021matches)) * 100



##2022 

all2022matches <- read.csv("tennis_atp-master/atp_matches_2022.csv")
#View(all2022matches)


higher_rank_winner_2022 <- all2022matches[all2022matches$winner_rank < all2022matches$loser_rank,]
#View(higher_rank_winner_2022)


#nrow(all2022matches)
#nrow(higher_rank_winner_2022)

percent_2022_seeds <- (nrow(higher_rank_winner_2022) / nrow(all2022matches)) * 100



















all_percent_seeds <- c(percent_2000_seeds, percent_2001_seeds, percent_2002_seeds, percent_2003_seeds, 
                                     percent_2004_seeds, percent_2005_seeds, percent_2006_seeds, percent_2007_seeds,
                                     percent_2008_seeds, percent_2009_seeds, percent_2010_seeds, percent_2011_seeds,
                                     percent_2012_seeds, percent_2013_seeds, percent_2014_seeds, percent_2015_seeds,
                                     percent_2016_seeds, percent_2017_seeds, percent_2018_seeds, percent_2019_seeds, 
                                     percent_2020_seeds, percent_2021_seeds, percent_2022_seeds)


#View(all_percent_seeds)



years_percent_seeds <- c(2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022) 



percent_seeds_plot_df <- data.frame(years_percent_seeds, all_percent_seeds)



percent_seeds_plot <- ggplot(percent_seeds_plot_df, aes(x = years_percent_seeds, y = all_percent_seeds)) +
  geom_point(data = percent_seeds_plot_df, aes(x = years_percent_seeds, y = all_percent_seeds)) +
  labs(y = "Percent of matches higher ranked players won", x = "Year") +
  geom_smooth(method='lm', formula = y ~ x + I(x^2), se = FALSE) +
  ggtitle("Percent of matches higher ranked ATP players won per year") 





















#############################################   Women




##1998


all1998matches_women <- read.csv("tennis_wta-master/wta_matches_1998.csv")
#View(all1998matches_women)


higher_rank_winner_1998_women <- all1998matches_women[all1998matches_women$winner_rank < all1998matches_women$loser_rank,]
#View(higher_rank_winner_1998_women)


#nrow(all1998matches_women)
#nrow(higher_rank_winner_1998_women)

percent_1998_seeds_women <- (nrow(higher_rank_winner_1998_women) / nrow(all1998matches_women)) * 100



##1999


all1999matches_women <- read.csv("tennis_wta-master/wta_matches_1999.csv")
#View(all1999matches_women)


higher_rank_winner_1999_women <- all1999matches_women[all1999matches_women$winner_rank < all1999matches_women$loser_rank,]
#View(higher_rank_winner_1999_women)


#nrow(all1999matches_women)
#nrow(higher_rank_winner_1999_women)

percent_1999_seeds_women <- (nrow(higher_rank_winner_1999_women) / nrow(all1999matches_women)) * 100





##2000


all2000matches_women <- read.csv("tennis_wta-master/wta_matches_2000.csv")
#View(all2000matches_women)


higher_rank_winner_2000_women <- all2000matches_women[all2000matches_women$winner_rank < all2000matches_women$loser_rank,]
#View(higher_rank_winner_2000_women)


#nrow(all2000matches_women)
#nrow(higher_rank_winner_2000_women)

percent_2000_seeds_women <- (nrow(higher_rank_winner_2000_women) / nrow(all2000matches_women)) * 100


##2001


all2001matches_women <- read.csv("tennis_wta-master/wta_matches_2001.csv")
#View(all2001matches_women)


higher_rank_winner_2001_women <- all2001matches_women[all2001matches_women$winner_rank < all2001matches_women$loser_rank,]
#View(higher_rank_winner_2001_women)


#nrow(all2001matches_women)
#nrow(higher_rank_winner_2001_women)

percent_2001_seeds_women <- (nrow(higher_rank_winner_2001_women) / nrow(all2001matches_women)) * 100

##2002


all2002matches_women <- read.csv("tennis_wta-master/wta_matches_2002.csv")
#View(all2002matches_women)


higher_rank_winner_2002_women <- all2002matches_women[all2002matches_women$winner_rank < all2002matches_women$loser_rank,]
#View(higher_rank_winner_2002_women)


#nrow(all2002matches_women)
#nrow(higher_rank_winner_2002_women)

percent_2002_seeds_women <- (nrow(higher_rank_winner_2002_women) / nrow(all2002matches_women)) * 100

##2003


all2003matches_women <- read.csv("tennis_wta-master/wta_matches_2003.csv")
#View(all2003matches_women)


higher_rank_winner_2003_women <- all2003matches_women[all2003matches_women$winner_rank < all2003matches_women$loser_rank,]
#View(higher_rank_winner_2003_women)


#nrow(all2003matches_women)
#nrow(higher_rank_winner_2003_women)

percent_2003_seeds_women <- (nrow(higher_rank_winner_2003_women) / nrow(all2003matches_women)) * 100

##2004


all2004matches_women <- read.csv("tennis_wta-master/wta_matches_2004.csv")
#View(all2004matches_women)


higher_rank_winner_2004_women <- all2004matches_women[all2004matches_women$winner_rank < all2004matches_women$loser_rank,]
#View(higher_rank_winner_2004_women)


#nrow(all2004matches_women)
#nrow(higher_rank_winner_2004_women)

percent_2004_seeds_women <- (nrow(higher_rank_winner_2004_women) / nrow(all2004matches_women)) * 100

##2005


all2005matches_women <- read.csv("tennis_wta-master/wta_matches_2005.csv")
#View(all2005matches_women)


higher_rank_winner_2005_women <- all2005matches_women[all2005matches_women$winner_rank < all2005matches_women$loser_rank,]
#View(higher_rank_winner_2005_women)


#nrow(all2005matches_women)
#nrow(higher_rank_winner_2005_women)

percent_2005_seeds_women <- (nrow(higher_rank_winner_2005_women) / nrow(all2005matches_women)) * 100

##2006


all2006matches_women <- read.csv("tennis_wta-master/wta_matches_2006.csv")
#View(all2006matches_women)


higher_rank_winner_2006_women <- all2006matches_women[all2006matches_women$winner_rank < all2006matches_women$loser_rank,]
#View(higher_rank_winner_2006_women)


#nrow(all2006matches_women)
#nrow(higher_rank_winner_2006_women)

percent_2006_seeds_women <- (nrow(higher_rank_winner_2006_women) / nrow(all2006matches_women)) * 100

##2007


all2007matches_women <- read.csv("tennis_wta-master/wta_matches_2007.csv")
#View(all2007matches_women)


higher_rank_winner_2007_women <- all2007matches_women[all2007matches_women$winner_rank < all2007matches_women$loser_rank,]
#View(higher_rank_winner_2007_women)


#nrow(all2007matches_women)
#nrow(higher_rank_winner_2007_women)

percent_2007_seeds_women <- (nrow(higher_rank_winner_2007_women) / nrow(all2007matches_women)) * 100

##2008


all2008matches_women <- read.csv("tennis_wta-master/wta_matches_2008.csv")
#View(all2008matches_women)


higher_rank_winner_2008_women <- all2008matches_women[all2008matches_women$winner_rank < all2008matches_women$loser_rank,]
#View(higher_rank_winner_2008_women)


#nrow(all2008matches_women)
#nrow(higher_rank_winner_2008_women)

percent_2008_seeds_women <- (nrow(higher_rank_winner_2008_women) / nrow(all2008matches_women)) * 100

##2009


all2009matches_women <- read.csv("tennis_wta-master/wta_matches_2009.csv")
#View(all2009matches_women)


higher_rank_winner_2009_women <- all2009matches_women[all2009matches_women$winner_rank < all2009matches_women$loser_rank,]
#View(higher_rank_winner_2009_women)


#nrow(all2009matches_women)
#nrow(higher_rank_winner_2009_women)

percent_2009_seeds_women <- (nrow(higher_rank_winner_2009_women) / nrow(all2009matches_women)) * 100

##2010


all2010matches_women <- read.csv("tennis_wta-master/wta_matches_2010.csv")
#View(all2010matches_women)


higher_rank_winner_2010_women <- all2010matches_women[all2010matches_women$winner_rank < all2010matches_women$loser_rank,]
#View(higher_rank_winner_2010_women)


#nrow(all2010matches_women)
#nrow(higher_rank_winner_2010_women)

percent_2010_seeds_women <- (nrow(higher_rank_winner_2010_women) / nrow(all2010matches_women)) * 100

##2011


all2011matches_women <- read.csv("tennis_wta-master/wta_matches_2011.csv")
#View(all2011matches_women)


higher_rank_winner_2011_women <- all2011matches_women[all2011matches_women$winner_rank < all2011matches_women$loser_rank,]
#View(higher_rank_winner_2011_women)


#nrow(all2011matches_women)
#nrow(higher_rank_winner_2011_women)

percent_2011_seeds_women <- (nrow(higher_rank_winner_2011_women) / nrow(all2011matches_women)) * 100

##2012


all2012matches_women <- read.csv("tennis_wta-master/wta_matches_2012.csv")
#View(all2012matches_women)


higher_rank_winner_2012_women <- all2012matches_women[all2012matches_women$winner_rank < all2012matches_women$loser_rank,]
#View(higher_rank_winner_2012_women)


#nrow(all2012matches_women)
#nrow(higher_rank_winner_2012_women)

percent_2012_seeds_women <- (nrow(higher_rank_winner_2012_women) / nrow(all2012matches_women)) * 100

##2013


all2013matches_women <- read.csv("tennis_wta-master/wta_matches_2013.csv")
#View(all2013matches_women)


higher_rank_winner_2013_women <- all2013matches_women[all2013matches_women$winner_rank < all2013matches_women$loser_rank,]
#View(higher_rank_winner_2013_women)


#nrow(all2013matches_women)
#nrow(higher_rank_winner_2013_women)

percent_2013_seeds_women <- (nrow(higher_rank_winner_2013_women) / nrow(all2013matches_women)) * 100

##2014


all2014matches_women <- read.csv("tennis_wta-master/wta_matches_2014.csv")
#View(all2014matches_women)


higher_rank_winner_2014_women <- all2014matches_women[all2014matches_women$winner_rank < all2014matches_women$loser_rank,]
#View(higher_rank_winner_2014_women)


#nrow(all2014matches_women)
#nrow(higher_rank_winner_2014_women)

percent_2014_seeds_women <- (nrow(higher_rank_winner_2014_women) / nrow(all2014matches_women)) * 100

##2015


all2015matches_women <- read.csv("tennis_wta-master/wta_matches_2015.csv")
#View(all2015matches_women)


higher_rank_winner_2015_women <- all2015matches_women[all2015matches_women$winner_rank < all2015matches_women$loser_rank,]
#View(higher_rank_winner_2015_women)


#nrow(all2015matches_women)
#nrow(higher_rank_winner_2015_women)

percent_2015_seeds_women <- (nrow(higher_rank_winner_2015_women) / nrow(all2015matches_women)) * 100

##2016


all2016matches_women <- read.csv("tennis_wta-master/wta_matches_2016.csv")
#View(all2016matches_women)


higher_rank_winner_2016_women <- all2016matches_women[all2016matches_women$winner_rank < all2016matches_women$loser_rank,]
#View(higher_rank_winner_2016_women)


#nrow(all2016matches_women)
#nrow(higher_rank_winner_2016_women)

percent_2016_seeds_women <- (nrow(higher_rank_winner_2016_women) / nrow(all2016matches_women)) * 100

##2017


all2017matches_women <- read.csv("tennis_wta-master/wta_matches_2017.csv")
#View(all2017matches_women)


higher_rank_winner_2017_women <- all2017matches_women[all2017matches_women$winner_rank < all2017matches_women$loser_rank,]
#View(higher_rank_winner_2017_women)


#nrow(all2017matches_women)
#nrow(higher_rank_winner_2017_women)

percent_2017_seeds_women <- (nrow(higher_rank_winner_2017_women) / nrow(all2017matches_women)) * 100

##2018


all2018matches_women <- read.csv("tennis_wta-master/wta_matches_2018.csv")
#View(all2018matches_women)


higher_rank_winner_2018_women <- all2018matches_women[all2018matches_women$winner_rank < all2018matches_women$loser_rank,]
#View(higher_rank_winner_2018_women)


#nrow(all2018matches_women)
#nrow(higher_rank_winner_2018_women)

percent_2018_seeds_women <- (nrow(higher_rank_winner_2018_women) / nrow(all2018matches_women)) * 100

##2019


all2019matches_women <- read.csv("tennis_wta-master/wta_matches_2019.csv")
#View(all2019matches_women)


higher_rank_winner_2019_women <- all2019matches_women[all2019matches_women$winner_rank < all2019matches_women$loser_rank,]
#View(higher_rank_winner_2019_women)


#nrow(all2019matches_women)
#nrow(higher_rank_winner_2019_women)

percent_2019_seeds_women <- (nrow(higher_rank_winner_2019_women) / nrow(all2019matches_women)) * 100

##2020


all2020matches_women <- read.csv("tennis_wta-master/wta_matches_2020.csv")
#View(all2020matches_women)


higher_rank_winner_2020_women <- all2020matches_women[all2020matches_women$winner_rank < all2020matches_women$loser_rank,]
#View(higher_rank_winner_2020_women)


#nrow(all2020matches_women)
#nrow(higher_rank_winner_2020_women)

percent_2020_seeds_women <- (nrow(higher_rank_winner_2020_women) / nrow(all2020matches_women)) * 100

##2021


all2021matches_women <- read.csv("tennis_wta-master/wta_matches_2021.csv")
#View(all2021matches_women)


higher_rank_winner_2021_women <- all2021matches_women[all2021matches_women$winner_rank < all2021matches_women$loser_rank,]
#View(higher_rank_winner_2021_women)


#nrow(all2021matches_women)
#nrow(higher_rank_winner_2021_women)

percent_2021_seeds_women <- (nrow(higher_rank_winner_2021_women) / nrow(all2021matches_women)) * 100

##2022


all2022matches_women <- read.csv("tennis_wta-master/wta_matches_2022.csv")
#View(all2022matches_women)


higher_rank_winner_2022_women <- all2022matches_women[all2022matches_women$winner_rank < all2022matches_women$loser_rank,]
#View(higher_rank_winner_2022_women)


#nrow(all2022matches_women)
#nrow(higher_rank_winner_2022_women)

percent_2022_seeds_women <- (nrow(higher_rank_winner_2022_women) / nrow(all2022matches_women)) * 100





all_percent_seeds_women <- c(percent_2000_seeds_women, percent_2001_seeds_women, percent_2002_seeds_women, percent_2003_seeds_women, 
                       percent_2004_seeds_women, percent_2005_seeds_women, percent_2006_seeds_women, percent_2007_seeds_women,
                       percent_2008_seeds_women, percent_2009_seeds_women, percent_2010_seeds_women, percent_2011_seeds_women,
                       percent_2012_seeds_women, percent_2013_seeds_women, percent_2014_seeds_women, percent_2015_seeds_women,
                       percent_2016_seeds_women, percent_2017_seeds_women, percent_2018_seeds_women, percent_2019_seeds_women, 
                       percent_2020_seeds_women, percent_2021_seeds_women, percent_2022_seeds_women)


#View(all_percent_seeds_women)



years_percent_seeds_women <- c(2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022) 



percent_seeds_plot_df_women <- data.frame(years_percent_seeds_women, all_percent_seeds_women)



percent_seeds_plot_women <- ggplot(percent_seeds_plot_df_women) +
  geom_point(data = percent_seeds_plot_df_women, aes(x = years_percent_seeds_women, y = all_percent_seeds_women))




percent_seeds_plot_women <- ggplot(percent_seeds_plot_df_women, aes(x = years_percent_seeds_women, y = all_percent_seeds_women)) +
  geom_point(data = percent_seeds_plot_df_women, aes(x = years_percent_seeds_women, y = all_percent_seeds_women)) +
  labs(y = "Percent of matches higher ranked players won", x = "Year") +
  geom_smooth(method='lm', formula = y ~ x, se = FALSE) +
  ggtitle("Percent of matches higher ranked WTA players won per year") 














