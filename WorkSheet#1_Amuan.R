#vectorAge

Age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

#datapoints
length(age)

#reciprocal_age
  reciprocal_age <-1/age
  reciprocal_age
  
#newage
  new_age <- c(age, 0, age)
  new_age
  
#sort_the_value
    sorted_age <- sort(age)
    sorted_age
    
#minimun_maximum_value_of_age
    min_age <- min(age)
    max_age <- max(age)
    
    min_age
    max_age
#data
    data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.4, 2.7)
    data 
#new_vector
    double_data <- c(data * 2)
    doubled_data
    
#sequence
    int_1to100 <- seq(1,100)
    int_1to100
    
    int_20to60 <- seq(20,60)
    int_20to60
    
    int_51to91 <- seq(51,91)
    int_51to91
    
    int_1to1000 <- seq(1,1000)
    int_1to1000
    
#data_points
    length (age)
    
#filter_option
    int_1to100 <- c(3,5,7)
    Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
    
#sequence_backwards
    int_100to1 <- seq(100,1)
    int_100to1  

    