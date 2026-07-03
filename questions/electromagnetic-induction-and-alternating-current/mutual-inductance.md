---
choices:
  - "8.54 μH"
  - "10.54 μH"
  - "9.54 μH"
answers:
  - "7.54 μH"
---

**A circular coil with a cross-sectional area of 4 cm² has 10 turns. It is placed at the centre of a long solenoid that has 15 turns/cm and a cross-sectional area of 10 cm². The axis of the coil coincides with the axis of the solenoid. What is their mutual inductance?**

```markdown
Given:
- Area of small coil, A₁ = 4 cm² = 4 × 10⁻⁴ m²
- Number of turns of small coil, N₁ = 10
- Length of solenoid, l = 1 m (long solenoid assumed)
- Turns per cm of solenoid = 15 → n = 15/10⁻² = 1500 turns/m
- Area of solenoid = 10 cm² (not needed for mutual inductance, as the small coil is fully inside)

Magnetic field inside solenoid: B = μ₀ n I₂

Flux linked with small coil: Φ₁ = N₁ × B × A₁ = N₁ × μ₀ n I₂ × A₁

Mutual inductance: M = Φ₁/I₂ = N₁ μ₀ n A₁

M = 10 × 4π × 10⁻⁷ × 1500 × 4 × 10⁻⁴
M = 10 × 1500 × 4 × 4 × π × 10⁻¹¹
M = 240000 × π × 10⁻¹¹
M = 7.54 × 10⁻⁶ H = 7.54 μH

Therefore, the mutual inductance is **7.54 μH**.

Correct answer: **7.54 μH**
```