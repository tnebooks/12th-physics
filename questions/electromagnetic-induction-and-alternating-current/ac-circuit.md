---
choices:
  - "0.76 W"
  - "0.89 W"
  - "0.67 W"
answers:
  - "0.46 W"
---

**An inductor 20 mH, a capacitor 50 μF and a resistor 40Ω are connected in series across a source of emf V = 10 sin 340 t. The power loss in AC circuit is**

```markdown
Given:
- L = 20 mH = 20 × 10⁻³ H
- C = 50 μF = 50 × 10⁻⁶ F
- R = 40 Ω
- V = 10 sin 340t → V₀ = 10 V, ω = 340 rad/s

Inductive reactance: X_L = ωL = 340 × 20 × 10⁻³ = 6.8 Ω

Capacitive reactance: X_C = 1/(ωC) = 1/(340 × 50 × 10⁻⁶) = 1/(0.017) = 58.82 Ω

Net reactance: X = X_L - X_C = 6.8 - 58.82 = -52.02 Ω

Impedance: Z = √(R² + X²) = √(40² + 52.02²) = √(1600 + 2706) = √4306 = 65.62 Ω

Power factor: cos φ = R/Z = 40/65.62 = 0.6096

RMS voltage: V_rms = V₀/√2 = 10/√2 = 7.07 V

RMS current: I_rms = V_rms/Z = 7.07/65.62 = 0.1077 A

Power loss (average power): P = V_rms × I_rms × cos φ = I_rms² × R

P = (0.1077)² × 40 = 0.0116 × 40 = 0.464 W ≈ 0.46 W

Therefore, the power loss in AC circuit is **0.46 W**.

Correct answer: **0.46 W**
```