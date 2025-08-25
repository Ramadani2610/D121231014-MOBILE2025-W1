def fibonacci(n):
    if n == 0:
        return 0
    elif n == 1:
        return 1
    else:
        a, b = 0, 1
        for _ in range(2, n + 1):
            a, b = b, a + b
        return b

# Program utama
try:
    n = int(input("Masukkan bilangan bulat (>= 0): "))
    if n < 0:
        print("Input harus bilangan bulat >= 0")
    else:
        print(f"Bilangan Fibonacci ke-{n} adalah {fibonacci(n)}")
except ValueError:
    print("Harap masukkan bilangan bulat yang valid!")
