##Zadanie 1
gapminder %>%
  filter(country=="China",year==2002)
  
gapminder %>%
  filter(year==1957) %>%
    arrange(pop)

gapminder %>%
  filter(year==2007) %>%
    mutate(lifeExpMonths=lifeExp*12) %>%
      arrange(desc(lifeExpMonths))

gapminder %>%
  filter(year==1957) %>%
      summarize(medianLifeExp=median(lifeExp),maxGdpPercap=max(gdpPercap))

gapminder%>%
  group_by(year,continent) %>%
     summarize(medianLifeExp=median(lifeExp),meanGdpPercap=mean(gdpPercap))


##Zadanie 2

starwars %>%
  filter(species=="Mirialan")

starwars  %>%
  select(name,ends_with("color"))

starwars %>%
  mutate(bmi=mass/((height/100)^2))  

starwars %>%
  group_by(species) %>%
  summarise(n = n(),mass = mean(mass, na.rm = TRUE),height= max(height, na.rm= TRUE) ) %>%
  filter(n >= 2, mass > 60 )

slice(starwars,13:14)

starwars %>%
  select(name, species, homeworld)

na_species <- starwars %>% 
  filter(is.na(species)) %>% 
     select(name,species,homeworld)

starwars %>% 
  group_by(sex) %>% 
     count()

starwars %>%
  select(name,skin_color,eye_color,sex) %>%
  filter(eye_color=="brown",skin_color=="light") %>%
  arrange(sex)
  
?slice_sample
starwars %>% 
  slice_sample(n = 5)
  
starwars %>%
  filter(!is.na(height)) %>%
  arrange(desc(height))

starwars%>%
  mutate(height_m=height*0.01)

  