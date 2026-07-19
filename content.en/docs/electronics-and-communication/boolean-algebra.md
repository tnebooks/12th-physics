---
title: 'Boolean Algebra'
weight: 6
---

## 10.6 Boolean Algebra

Boolean algebra is basically a choice between two states: (i) true or false (ii) high or low. In Boolean algebra, these two states are represented by binary numbers 0 or 1. This is an ancient concept developed by George Bool in 1854 that connects logic and mathematics. Later, the importance of Boolean algebra was realized in designing computer circuits. Today we are in a digital world and most of the facilities we enjoy are based on Boolean algebra.

**Laws of Boolean Algebra**

The NOT, OR and AND operations discussed in section 10.5.2 are Boolean operations. The results of these operations can be summarized as follows.

**Complement Law**

| A | Y = \(\overline{A} \)|
|---|---|
| 0 | Y = \(\overline{0}\) = 1 |
| 1 | Y = \(\overline{1} \)= 0 |

The complement law can also be stated as: \( \overline{\overline{A}} = A \).

**OR Laws**

| A | B | Y = A+B |
|---|---|---|
| 0 | 0 | Y = 0+0 = 0 |
| 0 | 1 | Y = 0+1 = 1 |
| 1 | 0 | Y = 1+0 = 1 |
| 1 | 1 | Y = 1+1 = 1 |

The OR laws can be stated as:

| First law | \( A + 0 = A \) |
|---|---|
| Second law | \( A + 1 = 1 \) |
| Third law | \( A + A = A \) |
| Fourth law | \( A + \overline{A} = 1 \) |

**AND Laws**

| A | B | Y = A.B |
|---|---|---|
| 0 | 0 | Y = 0.0 = 0 |
| 0 | 1 | Y = 0.1 = 0 |
| 1 | 0 | Y = 1.0 = 0 |
| 1 | 1 | Y = 1.1 = 1 |

The AND laws can be stated as:

| First law | \( A.0 = 0 \) |
|---|---|
| Second law | \( A.1 = A \) |
| Third law | \( A.A = A \) |
| Fourth law | \( A.\overline{A} = 0 \) |

Boolean operations follow the following laws.

**Commutative Laws**

\[ A + B = B + A \]
\[ A.B = B.A \]

**Associative Laws**

\[ A + (B + C) = (A + B) + C \]
\[ A.(B.C) = (A.B).C \]

**Distributive Laws**

\[ A(B + C) = AB + AC \]
\[ A + BC = (A + B)(A + C) \]

The above laws are used to simplify complex equations and simplify logic circuits.
