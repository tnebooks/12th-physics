---
title: "Boolean Algebra"
weight: 6
---

NAND and NOR gates are known as universal gates because any other logic gate can be made from NAND or NOR gates.

Boolean Algebra is basically a choice between two options (i) yes or no (ii) high or low. These two options in Boolean algebra are represented by binary numbers \(0\) or \(1\). It is a concept that relates logic and mathematics which is a century old, made up by George Boole in 1854. Later the importance of Boolean algebra was realized in the design of computer circuits. Today we are in a digital world and most of the comforts that we experience is due to digitization with the foundation based on Boolean algebra.

The concept of high (\(1\)) and low (\(0\)) is not a new one. In fact, it was applied in telephone switching circuits by Shannon in 1938.

### Laws of Boolean Algebra

The NOT, OR and AND operations discussed in section 10.5.2 are the Boolean operations. The results of these operations can be summarised as:

#### Complement law

| A | \(\overline{A}\) |
|---|---|
| 0 | 1 |
| 1 | 0 |

The complement law can be realised as \(\overline{\overline{A}} = A\).

#### OR laws

| A | B | Y = A+B |
|---|---|---------|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

The OR laws can be realised as  

1st law: \(A + 0 = A\)  
2nd law: \(A + 1 = 1\)  
3rd law: \(A + A = A\)  
4th law: \(A + \overline{A} = 1\)

#### AND laws

| A | B | Y = A·B |
|---|---|---------|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

The AND laws can be realised as  

1st law: \(A \cdot 0 = 0\)  
2nd law: \(A \cdot 1 = A\)  
3rd law: \(A \cdot A = A\)  
4th law: \(A \cdot \overline{A} = 0\)

The Boolean operations obey the following laws.

#### Commutative laws
$$
A + B = B + A, \quad A \cdot B = B \cdot A
$$

#### Associative laws
$$
A + (B + C) = (A + B) + C, \quad A \cdot (B \cdot C) = (A \cdot B) \cdot C
$$

#### Distributive laws
$$
A(B + C) = AB + AC, \quad A + BC = (A + B)(A + C)
$$

The above laws are used to simplify complicated expressions and to simplify the logic circuitry.

---