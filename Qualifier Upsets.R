##### Qualifier Upsets


######################## Men


#2000

all2000matches <- read.csv("tennis_atp-master/atp_matches_2000.csv")
#View(all2000matches)


qualifier_winners_2000 <- all2000matches[all2000matches$winner_entry == "Q",]
#View(qualifier_winners_2000)

LL_winners_2000 <- all2000matches[all2000matches$winner_entry == "LL",]
#View(LL_winners_2000)

all_qualifier_winners_2000 <- rbind(qualifier_winners_2000, LL_winners_2000)



#nrow(all2000matches)
#nrow(higher_rank_winner_2000)

percent_won_qualifiers_2000 <- (nrow(all_qualifier_winners_2000) / nrow(all2000matches)) * 100

#2001

all2001matches <- read.csv("tennis_atp-master/atp_matches_2001.csv")
#View(all2001matches)


qualifier_winners_2001 <- all2001matches[all2001matches$winner_entry == "Q",]
#View(qualifier_winners_2001)

LL_winners_2001 <- all2001matches[all2001matches$winner_entry == "LL",]
#View(LL_winners_2001)

all_qualifier_winners_2001 <- rbind(qualifier_winners_2001, LL_winners_2001)



#nrow(all2001matches)
#nrow(higher_rank_winner_2001)

percent_won_qualifiers_2001 <- (nrow(all_qualifier_winners_2001) / nrow(all2001matches)) * 100




#2002

all2002matches <- read.csv("tennis_atp-master/atp_matches_2002.csv")
#View(all2002matches)


qualifier_winners_2002 <- all2002matches[all2002matches$winner_entry == "Q",]
#View(qualifier_winners_2002)

LL_winners_2002 <- all2002matches[all2002matches$winner_entry == "LL",]
#View(LL_winners_2002)

all_qualifier_winners_2002 <- rbind(qualifier_winners_2002, LL_winners_2002)



#nrow(all2002matches)
#nrow(higher_rank_winner_2002)

percent_won_qualifiers_2002 <- (nrow(all_qualifier_winners_2002) / nrow(all2002matches)) * 100




#2003

all2003matches <- read.csv("tennis_atp-master/atp_matches_2003.csv")
#View(all2003matches)


qualifier_winners_2003 <- all2003matches[all2003matches$winner_entry == "Q",]
#View(qualifier_winners_2003)

LL_winners_2003 <- all2003matches[all2003matches$winner_entry == "LL",]
#View(LL_winners_2003)

all_qualifier_winners_2003 <- rbind(qualifier_winners_2003, LL_winners_2003)



#nrow(all2003matches)
#nrow(higher_rank_winner_2003)

percent_won_qualifiers_2003 <- (nrow(all_qualifier_winners_2003) / nrow(all2003matches)) * 100




#2004

all2004matches <- read.csv("tennis_atp-master/atp_matches_2004.csv")
#View(all2004matches)


qualifier_winners_2004 <- all2004matches[all2004matches$winner_entry == "Q",]
#View(qualifier_winners_2004)

LL_winners_2004 <- all2004matches[all2004matches$winner_entry == "LL",]
#View(LL_winners_2004)

all_qualifier_winners_2004 <- rbind(qualifier_winners_2004, LL_winners_2004)



#nrow(all2004matches)
#nrow(higher_rank_winner_2004)

percent_won_qualifiers_2004 <- (nrow(all_qualifier_winners_2004) / nrow(all2004matches)) * 100




#2005

all2005matches <- read.csv("tennis_atp-master/atp_matches_2005.csv")
#View(all2005matches)


qualifier_winners_2005 <- all2005matches[all2005matches$winner_entry == "Q",]
#View(qualifier_winners_2005)

LL_winners_2005 <- all2005matches[all2005matches$winner_entry == "LL",]
#View(LL_winners_2005)

all_qualifier_winners_2005 <- rbind(qualifier_winners_2005, LL_winners_2005)



#nrow(all2005matches)
#nrow(higher_rank_winner_2005)

percent_won_qualifiers_2005 <- (nrow(all_qualifier_winners_2005) / nrow(all2005matches)) * 100




#2006

all2006matches <- read.csv("tennis_atp-master/atp_matches_2006.csv")
#View(all2006matches)


qualifier_winners_2006 <- all2006matches[all2006matches$winner_entry == "Q",]
#View(qualifier_winners_2006)

LL_winners_2006 <- all2006matches[all2006matches$winner_entry == "LL",]
#View(LL_winners_2006)

all_qualifier_winners_2006 <- rbind(qualifier_winners_2006, LL_winners_2006)



#nrow(all2006matches)
#nrow(higher_rank_winner_2006)

percent_won_qualifiers_2006 <- (nrow(all_qualifier_winners_2006) / nrow(all2006matches)) * 100




#2007

all2007matches <- read.csv("tennis_atp-master/atp_matches_2007.csv")
#View(all2007matches)


qualifier_winners_2007 <- all2007matches[all2007matches$winner_entry == "Q",]
#View(qualifier_winners_2007)

LL_winners_2007 <- all2007matches[all2007matches$winner_entry == "LL",]
#View(LL_winners_2007)

all_qualifier_winners_2007 <- rbind(qualifier_winners_2007, LL_winners_2007)



#nrow(all2007matches)
#nrow(higher_rank_winner_2007)

percent_won_qualifiers_2007 <- (nrow(all_qualifier_winners_2007) / nrow(all2007matches)) * 100




#2008

all2008matches <- read.csv("tennis_atp-master/atp_matches_2008.csv")
#View(all2008matches)


qualifier_winners_2008 <- all2008matches[all2008matches$winner_entry == "Q",]
#View(qualifier_winners_2008)

LL_winners_2008 <- all2008matches[all2008matches$winner_entry == "LL",]
#View(LL_winners_2008)

all_qualifier_winners_2008 <- rbind(qualifier_winners_2008, LL_winners_2008)



#nrow(all2008matches)
#nrow(higher_rank_winner_2008)

percent_won_qualifiers_2008 <- (nrow(all_qualifier_winners_2008) / nrow(all2008matches)) * 100




#2009

all2009matches <- read.csv("tennis_atp-master/atp_matches_2009.csv")
#View(all2009matches)


qualifier_winners_2009 <- all2009matches[all2009matches$winner_entry == "Q",]
#View(qualifier_winners_2009)

LL_winners_2009 <- all2009matches[all2009matches$winner_entry == "LL",]
#View(LL_winners_2009)

all_qualifier_winners_2009 <- rbind(qualifier_winners_2009, LL_winners_2009)



#nrow(all2009matches)
#nrow(higher_rank_winner_2009)

percent_won_qualifiers_2009 <- (nrow(all_qualifier_winners_2009) / nrow(all2009matches)) * 100




#2010

all2010matches <- read.csv("tennis_atp-master/atp_matches_2010.csv")
#View(all2010matches)


qualifier_winners_2010 <- all2010matches[all2010matches$winner_entry == "Q",]
#View(qualifier_winners_2010)

LL_winners_2010 <- all2010matches[all2010matches$winner_entry == "LL",]
#View(LL_winners_2010)

all_qualifier_winners_2010 <- rbind(qualifier_winners_2010, LL_winners_2010)



#nrow(all2010matches)
#nrow(higher_rank_winner_2010)

percent_won_qualifiers_2010 <- (nrow(all_qualifier_winners_2010) / nrow(all2010matches)) * 100




#2011

all2011matches <- read.csv("tennis_atp-master/atp_matches_2011.csv")
#View(all2011matches)


qualifier_winners_2011 <- all2011matches[all2011matches$winner_entry == "Q",]
#View(qualifier_winners_2011)

LL_winners_2011 <- all2011matches[all2011matches$winner_entry == "LL",]
#View(LL_winners_2011)

all_qualifier_winners_2011 <- rbind(qualifier_winners_2011, LL_winners_2011)



#nrow(all2011matches)
#nrow(higher_rank_winner_2011)

percent_won_qualifiers_2011 <- (nrow(all_qualifier_winners_2011) / nrow(all2011matches)) * 100




#2012

all2012matches <- read.csv("tennis_atp-master/atp_matches_2012.csv")
#View(all2012matches)


qualifier_winners_2012 <- all2012matches[all2012matches$winner_entry == "Q",]
#View(qualifier_winners_2012)

LL_winners_2012 <- all2012matches[all2012matches$winner_entry == "LL",]
#View(LL_winners_2012)

all_qualifier_winners_2012 <- rbind(qualifier_winners_2012, LL_winners_2012)



#nrow(all2012matches)
#nrow(higher_rank_winner_2012)

percent_won_qualifiers_2012 <- (nrow(all_qualifier_winners_2012) / nrow(all2012matches)) * 100




#2013

all2013matches <- read.csv("tennis_atp-master/atp_matches_2013.csv")
#View(all2013matches)


qualifier_winners_2013 <- all2013matches[all2013matches$winner_entry == "Q",]
#View(qualifier_winners_2013)

LL_winners_2013 <- all2013matches[all2013matches$winner_entry == "LL",]
#View(LL_winners_2013)

all_qualifier_winners_2013 <- rbind(qualifier_winners_2013, LL_winners_2013)



#nrow(all2013matches)
#nrow(higher_rank_winner_2013)

percent_won_qualifiers_2013 <- (nrow(all_qualifier_winners_2013) / nrow(all2013matches)) * 100




#2014

all2014matches <- read.csv("tennis_atp-master/atp_matches_2014.csv")
#View(all2014matches)


qualifier_winners_2014 <- all2014matches[all2014matches$winner_entry == "Q",]
#View(qualifier_winners_2014)

LL_winners_2014 <- all2014matches[all2014matches$winner_entry == "LL",]
#View(LL_winners_2014)

all_qualifier_winners_2014 <- rbind(qualifier_winners_2014, LL_winners_2014)



#nrow(all2014matches)
#nrow(higher_rank_winner_2014)

percent_won_qualifiers_2014 <- (nrow(all_qualifier_winners_2014) / nrow(all2014matches)) * 100




#2015

all2015matches <- read.csv("tennis_atp-master/atp_matches_2015.csv")
#View(all2015matches)


qualifier_winners_2015 <- all2015matches[all2015matches$winner_entry == "Q",]
#View(qualifier_winners_2015)

LL_winners_2015 <- all2015matches[all2015matches$winner_entry == "LL",]
#View(LL_winners_2015)

all_qualifier_winners_2015 <- rbind(qualifier_winners_2015, LL_winners_2015)



#nrow(all2015matches)
#nrow(higher_rank_winner_2015)

percent_won_qualifiers_2015 <- (nrow(all_qualifier_winners_2015) / nrow(all2015matches)) * 100




#2016

all2016matches <- read.csv("tennis_atp-master/atp_matches_2016.csv")
#View(all2016matches)


qualifier_winners_2016 <- all2016matches[all2016matches$winner_entry == "Q",]
#View(qualifier_winners_2016)

LL_winners_2016 <- all2016matches[all2016matches$winner_entry == "LL",]
#View(LL_winners_2016)

all_qualifier_winners_2016 <- rbind(qualifier_winners_2016, LL_winners_2016)



#nrow(all2016matches)
#nrow(higher_rank_winner_2016)

percent_won_qualifiers_2016 <- (nrow(all_qualifier_winners_2016) / nrow(all2016matches)) * 100




#2017

all2017matches <- read.csv("tennis_atp-master/atp_matches_2017.csv")
#View(all2017matches)


qualifier_winners_2017 <- all2017matches[all2017matches$winner_entry == "Q",]
#View(qualifier_winners_2017)

LL_winners_2017 <- all2017matches[all2017matches$winner_entry == "LL",]
#View(LL_winners_2017)

all_qualifier_winners_2017 <- rbind(qualifier_winners_2017, LL_winners_2017)



#nrow(all2017matches)
#nrow(higher_rank_winner_2017)

percent_won_qualifiers_2017 <- (nrow(all_qualifier_winners_2017) / nrow(all2017matches)) * 100




#2018

all2018matches <- read.csv("tennis_atp-master/atp_matches_2018.csv")
#View(all2018matches)


qualifier_winners_2018 <- all2018matches[all2018matches$winner_entry == "Q",]
#View(qualifier_winners_2018)

LL_winners_2018 <- all2018matches[all2018matches$winner_entry == "LL",]
#View(LL_winners_2018)

all_qualifier_winners_2018 <- rbind(qualifier_winners_2018, LL_winners_2018)



#nrow(all2018matches)
#nrow(higher_rank_winner_2018)

percent_won_qualifiers_2018 <- (nrow(all_qualifier_winners_2018) / nrow(all2018matches)) * 100




#2019

all2019matches <- read.csv("tennis_atp-master/atp_matches_2019.csv")
#View(all2019matches)


qualifier_winners_2019 <- all2019matches[all2019matches$winner_entry == "Q",]
#View(qualifier_winners_2019)

LL_winners_2019 <- all2019matches[all2019matches$winner_entry == "LL",]
#View(LL_winners_2019)

all_qualifier_winners_2019 <- rbind(qualifier_winners_2019, LL_winners_2019)



#nrow(all2019matches)
#nrow(higher_rank_winner_2019)

percent_won_qualifiers_2019 <- (nrow(all_qualifier_winners_2019) / nrow(all2019matches)) * 100




#2020

all2020matches <- read.csv("tennis_atp-master/atp_matches_2020.csv")
#View(all2020matches)


qualifier_winners_2020 <- all2020matches[all2020matches$winner_entry == "Q",]
#View(qualifier_winners_2020)

LL_winners_2020 <- all2020matches[all2020matches$winner_entry == "LL",]
#View(LL_winners_2020)

all_qualifier_winners_2020 <- rbind(qualifier_winners_2020, LL_winners_2020)



#nrow(all2020matches)
#nrow(higher_rank_winner_2020)

percent_won_qualifiers_2020 <- (nrow(all_qualifier_winners_2020) / nrow(all2020matches)) * 100




#2021

all2021matches <- read.csv("tennis_atp-master/atp_matches_2021.csv")
#View(all2021matches)


qualifier_winners_2021 <- all2021matches[all2021matches$winner_entry == "Q",]
#View(qualifier_winners_2021)

LL_winners_2021 <- all2021matches[all2021matches$winner_entry == "LL",]
#View(LL_winners_2021)

all_qualifier_winners_2021 <- rbind(qualifier_winners_2021, LL_winners_2021)



#nrow(all2021matches)
#nrow(higher_rank_winner_2021)

percent_won_qualifiers_2021 <- (nrow(all_qualifier_winners_2021) / nrow(all2021matches)) * 100




#2022

all2022matches <- read.csv("tennis_atp-master/atp_matches_2022.csv")
#View(all2022matches)


qualifier_winners_2022 <- all2022matches[all2022matches$winner_entry == "Q",]
#View(qualifier_winners_2022)

LL_winners_2022 <- all2022matches[all2022matches$winner_entry == "LL",]
#View(LL_winners_2022)

all_qualifier_winners_2022 <- rbind(qualifier_winners_2022, LL_winners_2022)



#nrow(all2022matches)
#nrow(higher_rank_winner_2022)

percent_won_qualifiers_2022 <- (nrow(all_qualifier_winners_2022) / nrow(all2022matches)) * 100








all_qualifiers_won <- c(percent_won_qualifiers_2000, percent_won_qualifiers_2001, percent_won_qualifiers_2002, percent_won_qualifiers_2003, 
                        percent_won_qualifiers_2004, percent_won_qualifiers_2005, percent_won_qualifiers_2006, percent_won_qualifiers_2007,
                        percent_won_qualifiers_2008, percent_won_qualifiers_2009, percent_won_qualifiers_2010, percent_won_qualifiers_2011,
                        percent_won_qualifiers_2012, percent_won_qualifiers_2013, percent_won_qualifiers_2014, percent_won_qualifiers_2015,
                        percent_won_qualifiers_2016, percent_won_qualifiers_2017, percent_won_qualifiers_2018, percent_won_qualifiers_2019, 
                        percent_won_qualifiers_2020, percent_won_qualifiers_2021, percent_won_qualifiers_2022)


#View(all_qualifiers_won)



years_qualifiers_won <- c(2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022) 



percent_qualifiers_won_df <- data.frame(years_qualifiers_won, all_qualifiers_won)







percent_qualifiers_won_plot <- ggplot(percent_qualifiers_won_df, aes(x = years_qualifiers_won, y = all_qualifiers_won)) +
  geom_point(data = percent_qualifiers_won_df, aes(x = years_qualifiers_won, y = all_qualifiers_won)) +
  labs(y = "Percent of matches ATP qualifiers won against non-qualifiers", x = "Year") +
  geom_smooth(method='lm', formula = y ~ x + I(x^2), se = FALSE) +
  ggtitle("Percent of matches ATP qualifiers won against non-qualifiers per year")







































######################## Women


#2000

all2000matches_women <- read.csv("tennis_wta-master/wta_matches_2000.csv")
#View(all2000matches_women)


qualifier_winners_2000_women <- all2000matches_women[all2000matches$winner_entry == "Q",]
#View(qualifier_winners_2000_women)

LL_winners_2000_women <- all2000matches_women[all2000matches_women$winner_entry == "LL",]
#View(LL_winners_2000_women)

all_qualifier_winners_2000_women <- rbind(qualifier_winners_2000_women, LL_winners_2000_women)



#nrow(all2000matches_women)
#nrow(higher_rank_winner_2000_women)

percent_won_qualifiers_2000_women <- (nrow(all_qualifier_winners_2000_women) / nrow(all2000matches_women)) * 100

#2001

all2001matches_women <- read.csv("tennis_wta-master/wta_matches_2001.csv")
#View(all2001matches_women)


qualifier_winners_2001_women <- all2001matches_women[all2001matches$winner_entry == "Q",]
#View(qualifier_winners_2001_women)

LL_winners_2001_women <- all2001matches_women[all2001matches_women$winner_entry == "LL",]
#View(LL_winners_2001_women)

all_qualifier_winners_2001_women <- rbind(qualifier_winners_2001_women, LL_winners_2001_women)



#nrow(all2001matches_women)
#nrow(higher_rank_winner_2001_women)

percent_won_qualifiers_2001_women <- (nrow(all_qualifier_winners_2001_women) / nrow(all2001matches_women)) * 100




#2002

all2002matches_women <- read.csv("tennis_wta-master/wta_matches_2002.csv")
#View(all2002matches_women)


qualifier_winners_2002_women <- all2002matches_women[all2002matches$winner_entry == "Q",]
#View(qualifier_winners_2002_women)

LL_winners_2002_women <- all2002matches_women[all2002matches_women$winner_entry == "LL",]
#View(LL_winners_2002_women)

all_qualifier_winners_2002_women <- rbind(qualifier_winners_2002_women, LL_winners_2002_women)



#nrow(all2002matches_women)
#nrow(higher_rank_winner_2002_women)

percent_won_qualifiers_2002_women <- (nrow(all_qualifier_winners_2002_women) / nrow(all2002matches_women)) * 100




#2003

all2003matches_women <- read.csv("tennis_wta-master/wta_matches_2003.csv")
#View(all2003matches_women)


qualifier_winners_2003_women <- all2003matches_women[all2003matches$winner_entry == "Q",]
#View(qualifier_winners_2003_women)

LL_winners_2003_women <- all2003matches_women[all2003matches_women$winner_entry == "LL",]
#View(LL_winners_2003_women)

all_qualifier_winners_2003_women <- rbind(qualifier_winners_2003_women, LL_winners_2003_women)



#nrow(all2003matches_women)
#nrow(higher_rank_winner_2003_women)

percent_won_qualifiers_2003_women <- (nrow(all_qualifier_winners_2003_women) / nrow(all2003matches_women)) * 100




#2004

all2004matches_women <- read.csv("tennis_wta-master/wta_matches_2004.csv")
#View(all2004matches_women)


qualifier_winners_2004_women <- all2004matches_women[all2004matches$winner_entry == "Q",]
#View(qualifier_winners_2004_women)

LL_winners_2004_women <- all2004matches_women[all2004matches_women$winner_entry == "LL",]
#View(LL_winners_2004_women)

all_qualifier_winners_2004_women <- rbind(qualifier_winners_2004_women, LL_winners_2004_women)



#nrow(all2004matches_women)
#nrow(higher_rank_winner_2004_women)

percent_won_qualifiers_2004_women <- (nrow(all_qualifier_winners_2004_women) / nrow(all2004matches_women)) * 100




#2005

all2005matches_women <- read.csv("tennis_wta-master/wta_matches_2005.csv")
#View(all2005matches_women)


qualifier_winners_2005_women <- all2005matches_women[all2005matches$winner_entry == "Q",]
#View(qualifier_winners_2005_women)

LL_winners_2005_women <- all2005matches_women[all2005matches_women$winner_entry == "LL",]
#View(LL_winners_2005_women)

all_qualifier_winners_2005_women <- rbind(qualifier_winners_2005_women, LL_winners_2005_women)



#nrow(all2005matches_women)
#nrow(higher_rank_winner_2005_women)

percent_won_qualifiers_2005_women <- (nrow(all_qualifier_winners_2005_women) / nrow(all2005matches_women)) * 100




#2006

all2006matches_women <- read.csv("tennis_wta-master/wta_matches_2006.csv")
#View(all2006matches_women)


qualifier_winners_2006_women <- all2006matches_women[all2006matches$winner_entry == "Q",]
#View(qualifier_winners_2006_women)

LL_winners_2006_women <- all2006matches_women[all2006matches_women$winner_entry == "LL",]
#View(LL_winners_2006_women)

all_qualifier_winners_2006_women <- rbind(qualifier_winners_2006_women, LL_winners_2006_women)



#nrow(all2006matches_women)
#nrow(higher_rank_winner_2006_women)

percent_won_qualifiers_2006_women <- (nrow(all_qualifier_winners_2006_women) / nrow(all2006matches_women)) * 100




#2007

all2007matches_women <- read.csv("tennis_wta-master/wta_matches_2007.csv")
#View(all2007matches_women)


qualifier_winners_2007_women <- all2007matches_women[all2007matches$winner_entry == "Q",]
#View(qualifier_winners_2007_women)

LL_winners_2007_women <- all2007matches_women[all2007matches_women$winner_entry == "LL",]
#View(LL_winners_2007_women)

all_qualifier_winners_2007_women <- rbind(qualifier_winners_2007_women, LL_winners_2007_women)



#nrow(all2007matches_women)
#nrow(higher_rank_winner_2007_women)

percent_won_qualifiers_2007_women <- (nrow(all_qualifier_winners_2007_women) / nrow(all2007matches_women)) * 100




#2008

all2008matches_women <- read.csv("tennis_wta-master/wta_matches_2008.csv")
#View(all2008matches_women)


qualifier_winners_2008_women <- all2008matches_women[all2008matches$winner_entry == "Q",]
#View(qualifier_winners_2008_women)

LL_winners_2008_women <- all2008matches_women[all2008matches_women$winner_entry == "LL",]
#View(LL_winners_2008_women)

all_qualifier_winners_2008_women <- rbind(qualifier_winners_2008_women, LL_winners_2008_women)



#nrow(all2008matches_women)
#nrow(higher_rank_winner_2008_women)

percent_won_qualifiers_2008_women <- (nrow(all_qualifier_winners_2008_women) / nrow(all2008matches_women)) * 100




#2009

all2009matches_women <- read.csv("tennis_wta-master/wta_matches_2009.csv")
#View(all2009matches_women)


qualifier_winners_2009_women <- all2009matches_women[all2009matches$winner_entry == "Q",]
#View(qualifier_winners_2009_women)

LL_winners_2009_women <- all2009matches_women[all2009matches_women$winner_entry == "LL",]
#View(LL_winners_2009_women)

all_qualifier_winners_2009_women <- rbind(qualifier_winners_2009_women, LL_winners_2009_women)



#nrow(all2009matches_women)
#nrow(higher_rank_winner_2009_women)

percent_won_qualifiers_2009_women <- (nrow(all_qualifier_winners_2009_women) / nrow(all2009matches_women)) * 100




#2010

all2010matches_women <- read.csv("tennis_wta-master/wta_matches_2010.csv")
#View(all2010matches_women)


qualifier_winners_2010_women <- all2010matches_women[all2010matches$winner_entry == "Q",]
#View(qualifier_winners_2010_women)

LL_winners_2010_women <- all2010matches_women[all2010matches_women$winner_entry == "LL",]
#View(LL_winners_2010_women)

all_qualifier_winners_2010_women <- rbind(qualifier_winners_2010_women, LL_winners_2010_women)



#nrow(all2010matches_women)
#nrow(higher_rank_winner_2010_women)

percent_won_qualifiers_2010_women <- (nrow(all_qualifier_winners_2010_women) / nrow(all2010matches_women)) * 100




#2011

all2011matches_women <- read.csv("tennis_wta-master/wta_matches_2011.csv")
#View(all2011matches_women)


qualifier_winners_2011_women <- all2011matches_women[all2011matches$winner_entry == "Q",]
#View(qualifier_winners_2011_women)

LL_winners_2011_women <- all2011matches_women[all2011matches_women$winner_entry == "LL",]
#View(LL_winners_2011_women)

all_qualifier_winners_2011_women <- rbind(qualifier_winners_2011_women, LL_winners_2011_women)



#nrow(all2011matches_women)
#nrow(higher_rank_winner_2011_women)

percent_won_qualifiers_2011_women <- (nrow(all_qualifier_winners_2011_women) / nrow(all2011matches_women)) * 100




#2012

all2012matches_women <- read.csv("tennis_wta-master/wta_matches_2012.csv")
#View(all2012matches_women)


qualifier_winners_2012_women <- all2012matches_women[all2012matches$winner_entry == "Q",]
#View(qualifier_winners_2012_women)

LL_winners_2012_women <- all2012matches_women[all2012matches_women$winner_entry == "LL",]
#View(LL_winners_2012_women)

all_qualifier_winners_2012_women <- rbind(qualifier_winners_2012_women, LL_winners_2012_women)



#nrow(all2012matches_women)
#nrow(higher_rank_winner_2012_women)

percent_won_qualifiers_2012_women <- (nrow(all_qualifier_winners_2012_women) / nrow(all2012matches_women)) * 100




#2013

all2013matches_women <- read.csv("tennis_wta-master/wta_matches_2013.csv")
#View(all2013matches_women)


qualifier_winners_2013_women <- all2013matches_women[all2013matches$winner_entry == "Q",]
#View(qualifier_winners_2013_women)

LL_winners_2013_women <- all2013matches_women[all2013matches_women$winner_entry == "LL",]
#View(LL_winners_2013_women)

all_qualifier_winners_2013_women <- rbind(qualifier_winners_2013_women, LL_winners_2013_women)



#nrow(all2013matches_women)
#nrow(higher_rank_winner_2013_women)

percent_won_qualifiers_2013_women <- (nrow(all_qualifier_winners_2013_women) / nrow(all2013matches_women)) * 100




#2014

all2014matches_women <- read.csv("tennis_wta-master/wta_matches_2014.csv")
#View(all2014matches_women)


qualifier_winners_2014_women <- all2014matches_women[all2014matches$winner_entry == "Q",]
#View(qualifier_winners_2014_women)

LL_winners_2014_women <- all2014matches_women[all2014matches_women$winner_entry == "LL",]
#View(LL_winners_2014_women)

all_qualifier_winners_2014_women <- rbind(qualifier_winners_2014_women, LL_winners_2014_women)



#nrow(all2014matches_women)
#nrow(higher_rank_winner_2014_women)

percent_won_qualifiers_2014_women <- (nrow(all_qualifier_winners_2014_women) / nrow(all2014matches_women)) * 100




#2015

all2015matches_women <- read.csv("tennis_wta-master/wta_matches_2015.csv")
#View(all2015matches_women)


qualifier_winners_2015_women <- all2015matches_women[all2015matches$winner_entry == "Q",]
#View(qualifier_winners_2015_women)

LL_winners_2015_women <- all2015matches_women[all2015matches_women$winner_entry == "LL",]
#View(LL_winners_2015_women)

all_qualifier_winners_2015_women <- rbind(qualifier_winners_2015_women, LL_winners_2015_women)



#nrow(all2015matches_women)
#nrow(higher_rank_winner_2015_women)

percent_won_qualifiers_2015_women <- (nrow(all_qualifier_winners_2015_women) / nrow(all2015matches_women)) * 100




#2016

all2016matches_women <- read.csv("tennis_wta-master/wta_matches_2016.csv")
#View(all2016matches_women)


qualifier_winners_2016_women <- all2016matches_women[all2016matches$winner_entry == "Q",]
#View(qualifier_winners_2016_women)

LL_winners_2016_women <- all2016matches_women[all2016matches_women$winner_entry == "LL",]
#View(LL_winners_2016_women)

all_qualifier_winners_2016_women <- rbind(qualifier_winners_2016_women, LL_winners_2016_women)



#nrow(all2016matches_women)
#nrow(higher_rank_winner_2016_women)

percent_won_qualifiers_2016_women <- (nrow(all_qualifier_winners_2016_women) / nrow(all2016matches_women)) * 100




#2017

all2017matches_women <- read.csv("tennis_wta-master/wta_matches_2017.csv")
#View(all2017matches_women)


qualifier_winners_2017_women <- all2017matches_women[all2017matches$winner_entry == "Q",]
#View(qualifier_winners_2017_women)

LL_winners_2017_women <- all2017matches_women[all2017matches_women$winner_entry == "LL",]
#View(LL_winners_2017_women)

all_qualifier_winners_2017_women <- rbind(qualifier_winners_2017_women, LL_winners_2017_women)



#nrow(all2017matches_women)
#nrow(higher_rank_winner_2017_women)

percent_won_qualifiers_2017_women <- (nrow(all_qualifier_winners_2017_women) / nrow(all2017matches_women)) * 100




#2018

all2018matches_women <- read.csv("tennis_wta-master/wta_matches_2018.csv")
#View(all2018matches_women)


qualifier_winners_2018_women <- all2018matches_women[all2018matches$winner_entry == "Q",]
#View(qualifier_winners_2018_women)

LL_winners_2018_women <- all2018matches_women[all2018matches_women$winner_entry == "LL",]
#View(LL_winners_2018_women)

all_qualifier_winners_2018_women <- rbind(qualifier_winners_2018_women, LL_winners_2018_women)



#nrow(all2018matches_women)
#nrow(higher_rank_winner_2018_women)

percent_won_qualifiers_2018_women <- (nrow(all_qualifier_winners_2018_women) / nrow(all2018matches_women)) * 100




#2019

all2019matches_women <- read.csv("tennis_wta-master/wta_matches_2019.csv")
#View(all2019matches_women)


qualifier_winners_2019_women <- all2019matches_women[all2019matches$winner_entry == "Q",]
#View(qualifier_winners_2019_women)

LL_winners_2019_women <- all2019matches_women[all2019matches_women$winner_entry == "LL",]
#View(LL_winners_2019_women)

all_qualifier_winners_2019_women <- rbind(qualifier_winners_2019_women, LL_winners_2019_women)



#nrow(all2019matches_women)
#nrow(higher_rank_winner_2019_women)

percent_won_qualifiers_2019_women <- (nrow(all_qualifier_winners_2019_women) / nrow(all2019matches_women)) * 100




#2020

all2020matches_women <- read.csv("tennis_wta-master/wta_matches_2020.csv")
#View(all2020matches_women)


qualifier_winners_2020_women <- all2020matches_women[all2020matches$winner_entry == "Q",]
#View(qualifier_winners_2020_women)

LL_winners_2020_women <- all2020matches_women[all2020matches_women$winner_entry == "LL",]
#View(LL_winners_2020_women)

all_qualifier_winners_2020_women <- rbind(qualifier_winners_2020_women, LL_winners_2020_women)



#nrow(all2020matches_women)
#nrow(higher_rank_winner_2020_women)

percent_won_qualifiers_2020_women <- (nrow(all_qualifier_winners_2020_women) / nrow(all2020matches_women)) * 100




#2021

all2021matches_women <- read.csv("tennis_wta-master/wta_matches_2021.csv")
#View(all2021matches_women)


qualifier_winners_2021_women <- all2021matches_women[all2021matches$winner_entry == "Q",]
#View(qualifier_winners_2021_women)

LL_winners_2021_women <- all2021matches_women[all2021matches_women$winner_entry == "LL",]
#View(LL_winners_2021_women)

all_qualifier_winners_2021_women <- rbind(qualifier_winners_2021_women, LL_winners_2021_women)



#nrow(all2021matches_women)
#nrow(higher_rank_winner_2021_women)

percent_won_qualifiers_2021_women <- (nrow(all_qualifier_winners_2021_women) / nrow(all2021matches_women)) * 100





#2022

all2022matches_women <- read.csv("tennis_wta-master/wta_matches_2022.csv")
#View(all2022matches_women)


qualifier_winners_2022_women <- all2022matches_women[all2022matches$winner_entry == "Q",]
#View(qualifier_winners_2022_women)

LL_winners_2022_women <- all2022matches_women[all2022matches_women$winner_entry == "LL",]
#View(LL_winners_2022_women)

all_qualifier_winners_2022_women <- rbind(qualifier_winners_2022_women, LL_winners_2022_women)



#nrow(all2022matches_women)
#nrow(higher_rank_winner_2022_women)

percent_won_qualifiers_2022_women <- (nrow(all_qualifier_winners_2022_women) / nrow(all2022matches_women)) * 100









all_qualifiers_won_women <- c(percent_won_qualifiers_2000_women, percent_won_qualifiers_2001_women, percent_won_qualifiers_2002_women, percent_won_qualifiers_2003_women, 
                        percent_won_qualifiers_2004_women, percent_won_qualifiers_2005_women, percent_won_qualifiers_2006_women, percent_won_qualifiers_2007_women,
                        percent_won_qualifiers_2008_women, percent_won_qualifiers_2009_women, percent_won_qualifiers_2010_women, percent_won_qualifiers_2011_women,
                        percent_won_qualifiers_2012_women, percent_won_qualifiers_2013_women, percent_won_qualifiers_2014_women, percent_won_qualifiers_2015_women,
                        percent_won_qualifiers_2016_women, percent_won_qualifiers_2017_women, percent_won_qualifiers_2018_women, percent_won_qualifiers_2019_women, 
                        percent_won_qualifiers_2020_women, percent_won_qualifiers_2021_women, percent_won_qualifiers_2022)


#View(all_qualifiers_won_women)



years_qualifiers_won_women <- c(2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022) 



percent_qualifiers_won_df_women <- data.frame(years_qualifiers_won_women, all_qualifiers_won_women)







percent_qualifiers_won_plot_women <- ggplot(percent_qualifiers_won_df_women, aes(x = years_qualifiers_won_women, y = all_qualifiers_won_women)) +
  geom_point(data = percent_qualifiers_won_df_women, aes(x = years_qualifiers_won_women, y = all_qualifiers_won_women)) +
  labs(y = "Percent of matches WTA qualifiers won against non-qualifiers", x = "Year") +
  geom_smooth(method='lm', formula = y ~ x + I(x^2), se = FALSE) +
  ggtitle("Percent of matches WTA qualifiers won against non-qualifiers per year")










