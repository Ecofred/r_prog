myfun <- function(){
  x <- rnorm(100)
  print(mean(x))
}

myfun()

x <- 1
print(x)
x
msg <- "Hello"
dim(x)
length(x)
typeof(x)
class(x)
is.vector(x)

x <- 1:20
x

## object and attributes
attributes(x)
vector()

class(1L) == class(1)
typeof(1L) == typeof(1)

c(NULL, 5, "hoeu")
c("oeau", vector("numeric", length = 10))
c("aeu", TRUE)
list("aeu", TRUE)


matrix(2, 3, 3) %>%
  dim

m <- 1:10
dim(m) <- c(2,5)
m %>% t %>% cbind(2)

c("b","j","j") %>% 
  factor(levels = "b") %>%
  #table %>% 
  attributes
