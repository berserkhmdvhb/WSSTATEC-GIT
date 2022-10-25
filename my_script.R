library(ggplot)


data(mtcars)

ggplot(data = mtcars) + geom_point(aes(y = cyl, x = mpg))

# calculate linear regression coefficient

lm_mod <- lm(mtcars$cyl ~ mtcars$mpg)

lm_mod$coefficients

data(iris)

https://gist.github.com/b-rodrigues/1e66297254e51ec409dc98376cbb009e

Add all files that got modified:
git add .
