
df <- MyDF %>% get__AMdf() %>% get__Weeklydf()


y$model

ggplot(df, aes(df$WeekNr))+ 
  geom_line(aes(y=df$Abverkauf))+
  geom_line(aes(y=df$FittedSES,color = 'red'))


ggplot(df, aes(df$Datum))+ 
  geom_line(aes(y=df$Abverkauf))+
  geom_line(aes(y=df$FittedSES,color = 'red'))
