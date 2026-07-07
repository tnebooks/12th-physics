---

choices:
  - "AND gate"
  - "OR gate"
  - "NOT gate"
answers:
  - "NOR gate"
---

**The given electrical network is equivalent to**

![](Ch-12.png) 

```markdown
To determine which logic gate the given electrical network represents, we analyze the circuit configuration:

- **AND gate** — Output is HIGH (1) only when all inputs are HIGH (1).
- **OR gate** — Output is HIGH (1) when at least one input is HIGH (1).
- **NOT gate** — Inverts the input (0 → 1, 1 → 0).
- **NOR gate** — Output is HIGH (1) only when all inputs are LOW (0); it is the inverted output of an OR gate.

For a typical transistor-based or diode-based network, if two switches (or inputs) are connected in such a way that the output is LOW when either input is HIGH, and HIGH only when both are LOW, it behaves as a **NOR gate**.

Since the given network matches the NOR gate configuration (often implemented using two transistors in parallel with a pull-up resistor), the correct answer is **"NOR gate"**.
```