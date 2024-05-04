#7 Создание матрицы
mat <- matrix(c(2, 3, 2, 0, 0, 0, 6, 7, 8), nrow = 3)

# Вычисление определителя
det_value <- det(mat)

# Вывод результата
print(det_value)

#27
#Создание матрицы
mat <- matrix(c(2, -1, 1, -4), nrow = 2)

# Вычисление определителя
det_value <- solve(mat)

# Вывод результата
print(det_value)


#47
mat <- matrix(c(-1, 8, 4, 3, -1, 2, 0, -5, -7), nrow = 3)

# Проверка существования обратной матрицы
det_value <- det(mat)

if (det_value != 0) {
  # Нахождение обратной матрицы
  inverse_mat <- solve(mat)
  print("Матрица имеет обратную:")
  print(inverse_mat)
} else {
  print("Матрица не имеет обратной.")
}


#67
# Создание матриц
A <- matrix(c(2, -3, 4, 5), nrow = 2)
B <- matrix(c(1, 2, -3, -4), nrow = 2)
C <- matrix(c(4, -1, -2, 1), nrow = 2)

# Вычисление выражения C*A + 3*C*B
result <- C %*% A + 3 * C %*% B

# Вывод результата
print(result)
