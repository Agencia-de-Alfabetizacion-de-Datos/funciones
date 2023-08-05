## Create theme_aad() function
theme_aad <- function(){
  font <- "Georgia"
  
  theme_minimal() %+replace%
    
    theme(
      panel.grid.major = element_blank(),    
      panel.grid.minor = element_blank(),         
      
      plot.title = element_text(
        family = font,            
        size = 20,                
        face = 'bold',            
        hjust = 0,                
        vjust = 2),               
      
      plot.subtitle = element_text(          
        family = font,            
        size = 14,
        hjust = 0,                
        vjust = 1),               
      
      plot.caption = element_text(           
        family = font,            
        size = 11,                 
        hjust = 0,
        face = "bold",
        color = "#15d4bb"),               
      
      axis.title = element_text(             
        family = font,            
        size = 10,
        face = "bold"),               
      
      axis.text = element_text(              
        family = font,            
        size = 9),                
      
      axis.text.x = element_text(            
        margin = margin(5, b = 10)),
      
      legend.text = element_text(
        family = font),
      
      legend.title = element_text(
        family = font,
        face = "bold"),
      
      axis.line = element_line(
        linewidth = 0.2),
      
      axis.ticks = element_line(
        linewidth = 1)
    )
}