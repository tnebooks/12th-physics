---
choices:
  - "1/2"
  - "√3/2"
  - "1/√2"
answers:
  - "1"
---

**In an electrical circuit, R, L, C and AC voltage source are all connected in series. When L is removed from the circuit, the phase difference between the voltage and current in the circuit is π/3. Instead, if C is removed from the circuit, the phase difference is again π/3. The power factor of the circuit is**

```markdown
Case 1: L is removed → R and C in series:
tan φ₁ = X_C / R = tan(π/3) = √3
X_C / R = √3  ... (1)

Case 2: C is removed → R and L in series:
tan φ₂ = X_L / R = tan(π/3) = √3
X_L / R = √3  ... (2)

From (1) and (2): X_L = X_C = √3 R

When R, L and C are all in series:
Total impedance Z = √[R² + (X_L - X_C)²] = √[R² + 0] = R

Power factor cos φ = R/Z = R/R = 1

Therefore, the power factor of the circuit is **1**.

Correct answer: **1**
```