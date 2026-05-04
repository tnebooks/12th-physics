---
title: "De Morgan's Theorem"
weight: 7
---

### 10.7.1 De Morgan's First Theorem

#### Statement

The first theorem states that the complement of the sum of two logical inputs is equal to the product of its complements.

**Proof**  
The Boolean equation for NOR gate is \(Y = \overline{A + B}\).  
The Boolean equation for a bubbled AND gate is \(Y = \overline{A} \cdot \overline{B}\).  
Both cases generate same outputs for same inputs. It can be verified using the following truth table.

| A | B | A+B | \(\overline{A+B}\) | \(\overline{A}\) | \(\overline{B}\) | \(\overline{A}\cdot\overline{B}\) |
|---|---|---|---|---|---|---|
| 0 | 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 1 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 |

From the above truth table, we can conclude \(\overline{A + B} = \overline{A} \cdot \overline{B}\).

Thus De Morgan's first theorem is proved. Hence, a NOR gate is equal to a bubbled AND gate.

The corresponding logic circuit diagram is shown in Figure 10.47.



### 10.7.2 De Morgan's Second Theorem

#### Statement

The second theorem states that the complement of the product of two inputs is equal to the sum of its complements.

**Proof**  
The Boolean equation for NAND gate is \(Y = \overline{A \cdot B}\).  
The Boolean equation for bubbled OR gate is \(Y = \overline{A} + \overline{B}\).  
\(A\) and \(B\) are the inputs and \(Y\) is the output. The above two equations produce the same output for the same inputs. It can be verified by using the truth table

| A | B | A·B | \(\overline{A\cdot B}\) | \(\overline{A}\) | \(\overline{B}\) | \(\overline{A}+\overline{B}\) |
|---|---|---|---|---|---|---|
| 0 | 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 |

From the above truth table we can conclude \(\overline{A \cdot B} = \overline{A} + \overline{B}\).

Thus De Morgan's second theorem is proved. Hence, a NAND gate is equal to a bubbled OR gate.

The corresponding logic circuit diagram is shown in Figure 10.48.



---

**EXAMPLE 10.11**  
Prove the Boolean identity \(AC + ABC = AC\) and give its circuit description.

**Solution**  
Step 1: \(AC(1 + B) = AC \cdot 1\)  [OR law‑2]  
Step 2: \(AC \cdot 1 = AC\)  [AND law‑2]

Therefore, \(AC + ABC = AC\)

Thus the Boolean identity is proved.

**Circuit description:**  


---

### 10.7.3 Integrated Chips

An integrated circuit is also referred as an IC or a chip or a microchip (Figure 10.49). It consists of thousands to millions of transistors, resistors, capacitors, etc. integrated on a small flat piece of semiconductor material that is normally silicon.

Integrated circuits (ICs) are the keystone of modern electronics. With the advancement in technology and the emergence of Very Large Scale Integration (VLSI) era it is possible to fit more and more transistors on chips of same piece.

ICs have two main advantages over ordinary circuits: cost and performance. The size, speed, and capacity of chips have progressed enormously with the advancement in technology. Computers, mobile phones, and other digital home appliances are now made possible by the small size and low cost of ICs. ICs can function as an amplifier, oscillator, timer, microprocessor and computer memory.

These extremely small ICs can perform calculations and store data using either digital or analog technology. Digital ICs use logic gates, which work only with values of ones and zeros. A low signal sent to a component on a digital IC will result in a value of \(0\), while a high signal creates a value of \(1\).

Digital ICs usually find their applications in computers, networking equipment, and most consumer electronics. Analog ICs or linear ICs work with continuous values. This means a component on a linear IC can take any value and output another value. Linear ICs are typically used in audio and radio frequency amplification.



---