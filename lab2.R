my_function <- function(x) {
  return((x - 2)^2)  # Пример: квадратичная функция (x - 2)^2
}

# Находим минимум функции
result <- optimize(my_function, interval = c(-1000, 1000))
cat("Минимум функции:", result$minimum, "\n")
