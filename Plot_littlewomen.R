#Capstone


library(ggplot2)
#create data
little_women <- data.frame(
  Name=c("Meg", "Jo", "Beth", "Amy"),
  Times_Mentioned=c(683, 1355, 459, 645)
)

lw_plot <- ggplot(data=little_women, mapping = aes(x=Name, y=Times_Mentioned)) +
  geom_bar(stat = "identity")
ylab ("Times Mentioned")                  

lw_plot 

print(lw_plot)
