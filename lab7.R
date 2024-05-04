if (!requireNamespace("Deriv", quietly = TRUE)) {
  install.packages("Deriv")
}

# Загрузка пакета Deriv
library(Deriv)

# Определение функции
f <- function(x) (x^2 - 2*x + 3)^5

# Нахождение производной
f_derivative <- Deriv(f, "x")

# Вывод производной
print(f_derivative)
