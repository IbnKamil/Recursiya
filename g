"""Рекурсивная функция:"""
def factorial(n):
    sum_ = 0
    if n <= 0:
        return 1
    else:
        sum_ = n * factorial(n - 1)
    return sum_

"""Проверка рекурсивной функции:"""
print(factorial(6))
