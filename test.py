# random example of python type hints and walrus operator (:=)

def add(a: int, b: int) -> int:
    if (num := a + b) %2 != 0:
        print("Invalid sum.")
        return str(num) + "(unchanged)"
    else:
        print("Valid sum")
        return a*b
    
def max(a: int, b: int) -> int:
    if a > b:
        return a
    return b
    
if __name__ == "__main__":
    a = int(input("Enter a: "))
    b = int(input("Enter b: "))
    prod = add(a, b)
    print(f"Product = {prod}")