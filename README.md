# Interest Calculator

## Overview
An **interest calculator** is a tool used to compute how much money is earned or owed over time based on an initial amount, an interest rate, and a time period. It is commonly used in banking, loans, savings, and investment planning.

---

## Types of Interest

### 1. Simple Interest
Simple interest is calculated only on the original principal amount.

**Formula:**
```
I = P × r × t
```

**Where:**
- `P` = Principal (initial amount of money)
- `r` = Interest rate (per year, in decimal form)
- `t` = Time (in years)

**Example:**
- Principal: $1000
- Rate: 5% (0.05)
- Time: 2 years

```
I = 1000 × 0.05 × 2 = 100
```

Total amount:
```
A = P + I = 1000 + 100 = 1100
```

---

### 2. Compound Interest
Compound interest is calculated on the principal plus accumulated interest from previous periods.

**Formula:**
```
A = P(1 + r/n)^(nt)
```

**Where:**
- `A` = Final amount
- `P` = Principal
- `r` = Annual interest rate
- `n` = Number of times interest is compounded per year
- `t` = Time in years

**Example:**
- Principal: $1000
- Rate: 5% (0.05)
- Compounded yearly (n = 1)
- Time: 2 years

```
A = 1000(1 + 0.05)^2 = 1102.5
```

Interest earned:
```
1102.5 - 1000 = 102.5
```

---

## Features of an Interest Calculator

A typical interest calculator allows users to:
- Input principal amount
- Set interest rate
- Choose time period
- Select compounding frequency (for compound interest)
- Calculate total interest
- Calculate final amount

---

## Applications

Interest calculators are widely used in:
- Bank savings accounts
- Loan repayment calculations
- Investment planning
- Credit card debt analysis

---

## Sample Python Implementation

```python
def simple_interest(P, r, t):
    return P * r * t


def compound_interest(P, r, n, t):
    return P * (1 + r/n) ** (n * t)

# Example usage
P = 1000
r = 0.05
t = 2
n = 1

si = simple_interest(P, r, t)
ci = compound_interest(P, r, n, t)

print("Simple Interest:", si)
print("Compound Amount:", ci)
```

---

## Conclusion

An interest calculator is an essential financial tool that helps individuals and businesses understand how money grows or how debt accumulates over time. Knowing the difference between simple and compound interest is key to making better financial decisions.

