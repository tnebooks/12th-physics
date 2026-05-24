---
title: "Digital Electronics"
weight: 5
---

Digital Electronics is the branch of electronics which deals with digital signals. It is increasingly used in numerous applications ranging from high end processor circuits to miniature circuits for signal processing, communication etc. Digital signals are preferred over analog signals due to their better performance, accuracy, speed, flexibility and immunity to noise.

### Analog and Digital Signals

There are 2 different types of signals used in Electronics. They are (i) Analog signals and (ii) Digital signals. An analog signal is a continuously varying voltage or current with respect to time. Such signals are employed in rectifying circuits and transistor amplifier circuits.

Digital signals are signals which contain only discrete values of voltages. Digital signals need two states: switch ON and OFF. ON is considered as one state and OFF is considered as the other state. It can also be defined as high (ON) or low (OFF) state, closed (ON) or open (OFF). These high and low states are defined using binary numbers \(1\) or \(0\) in Boolean Algebra. The state \(1\) represents the terms: circuit on, high voltage, a closed switch. Similarly a \(0\) state represents circuit off, low voltage or an open switch.

#### Positive and Negative Logic

In digital systems, there exists two voltage levels: \(5\ \mathrm{V}\) (high) and \(0\ \mathrm{V}\) (low). In a positive logic system; a binary \(1\) stands for \(5\ \mathrm{V}\) and \(0\) stands for \(0\ \mathrm{V}\) while in negative logic system, \(1\) stands for \(0\ \mathrm{V}\) and \(0\) stands for \(5\ \mathrm{V}\) as shown in Figure 10.40.



### Logic gates

A logic gate is an electronic circuit whose function is based on digital signals. They are binary in nature. The logic gates are considered as the basic building blocks of most of the digital systems. They have one output with one or more inputs. There are three types of basic logic gates: AND, OR, and NOT. The other logic gates are Ex‑OR, NAND, and NOR. They can be constructed from the basic logic gates.

Digital electronics deals with logical operations. The variables are called logical variables. The operators like logical addition \((+)\) and logical multiplication \((\cdot)\) are called logical operators. When the logical operators \((+,\cdot)\) operate on logical variables (\(A,B\)), they give logical constant (\(Y\)). The equation that represents this operation is called logical statement.

For example,  
Logical operator: \(+\)  
Logical variable: \(A,B\)  
Logical constant: \(Y\)  
Logical statement: \(Y = A + B\)

The possible combinations of inputs and the corresponding output are given in the form of a table called truth table. The circuits which perform the basic logical operations such as logical addition, multiplication and inversion are discussed below.

#### AND gate

**Circuit symbol**  
The circuit symbol of a two input AND gate is shown in Figure 10.41(a). \(A\) and \(B\) are inputs and \(Y\) is the output. It is a logic gate and hence \(A,B\) and \(Y\) can have the value of either \(1\) or \(0\).



**Boolean equation:**  
$$
Y = A \cdot B
$$

It performs logical multiplication and is different from arithmetic multiplication.

**Logic operation**  
The output of AND gate is high only when all the inputs are high. In the rest of the cases, the output is low. It is represented in the truth table (Figure 10.41(b)).

#### OR gate

**Circuit Symbol**  
The circuit symbol of a two input OR gate is shown in Figure 10.42(a). \(A\) and \(B\) are inputs and \(Y\) is the output.



**Boolean equation:**  
$$
Y = A + B
$$

It performs logical addition and is different from arithmetic addition.

**Logic operation**  
The output of OR gate is high (logic \(1\) state) when either of the inputs or both are high. The truth table of OR gate is shown in Figure 10.42(b).

#### NOT gate

**Circuit symbol**  
The circuit symbol of NOT gate is shown in Figure 10.43(a). \(A\) is the input and \(Y\) is the output.



**Boolean equation:**  
$$
Y = \overline{A}
$$

**Logic operation**  
The output is the complement of the input. It is represented with an overbar. It is also called as inverter. The truth table infers that the output \(Y\) is \(1\) when input \(A\) is \(0\) and vice versa. The truth table of NOT is shown in Figure 10.43(b).

#### NAND gate

**Circuit symbol**  
The circuit symbol of NAND gate is shown in Figure 10.44(a). \(A\) and \(B\) are inputs and \(Y\) is the output.



**Boolean equation:**  
$$
Y = \overline{A \cdot B}
$$

**Logic operation**  
The output \(Y\) equals the complement of AND operation. The circuit is an AND gate followed by a NOT gate. Therefore, it is summarized as NAND. The output is at logic zero only when all the inputs are high. The rest of the cases, the output is high (Logic \(1\) state). The truth table of NAND gate is shown in Figure 10.44(b).

#### NOR gate

**Circuit symbol**  
The circuit symbol of NOR gate is shown in Figure 10.45(a). \(A\) and \(B\) are inputs and \(Y\) is the output.

**Boolean equation:**  
$$
Y = \overline{A + B}
$$

**Logic operation**  
The output \(Y\) equals the complement of OR operation (\(A\) OR \(B\)). The circuit is an OR gate followed by a NOT gate and is summarized as NOR. The output is high when all the inputs are low. The output is low for all other combinations of inputs. The truth table of NOR gate is shown in Figure 10.45(b).



#### Ex‑OR gate

**Circuit symbol**  
The circuit symbol of Ex‑OR gate is shown in Figure 10.46(a). \(A\) and \(B\) are inputs and \(Y\) is the output. The Ex‑OR operation is denoted as \(\oplus\).

**Boolean equation**  
$$
Y = A \cdot \overline{B} + \overline{A} \cdot B = A \oplus B
$$

**Logic operation**  
The output is high only when either of the two inputs is high. In the case of an Ex‑OR gate with more than two inputs, the output will be high when odd number of inputs are high. The truth table of Ex‑OR gate is shown in Figure 10.46(b).



---

**EXAMPLE 10.9**  
What is the output \(Y\) in the following circuit, when all the three inputs \(A, B\), and \(C\) are first \(0\) and then \(1\)?



**Solution**  
| A | B | C | X = A·B | Y = X·C |
|---|---|---|---|--------|
| 0 | 0 | 0 | 0 | 0 |
| 1 | 1 | 1 | 1 | 1 |

---

**EXAMPLE 10.10**  
In the combination of the following gates, write the Boolean equation for output \(Y\) in terms of inputs \(A\) and \(B\).



**Solution**  
The output at the \(1^{\text{st}}\) AND gate: \(A \cdot \overline{B}\)  
The output at the \(2^{\text{nd}}\) AND gate: \(\overline{A} \cdot \overline{B}\)  
The output at the OR gate: \(Y = A \cdot \overline{B} + \overline{A} \cdot \overline{B}\)

---