# Функция для вычисления коэффициента увеличения суммы долга
calculate_debt_increase <- function(X) {
  # Процентная ставка
  interest_rate <- X / 100
  
  # Сумма долга к концу срока ссуды
  debt_at_end <- 1 + 2 * interest_rate
  
  # Коэффициент увеличения суммы долга
  debt_increase <- debt_at_end / 1
  
  return(debt_increase)
}

# Генерация вектора с 30 случайными значениями процентных ставок от 1 до 30
X <- runif(30, min = 1, max = 30)

# Применение функции к вектору
debt_increases <- sapply(X, calculate_debt_increase)

# Построение графика
plot(X, debt_increases, type = "l", xlab = "Процентная ставка (%)", ylab = "Увеличение суммы долга")

