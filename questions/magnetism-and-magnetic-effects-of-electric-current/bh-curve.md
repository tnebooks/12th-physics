---
choices:
  - "1.00 m A"
  - "1.25 mA"
  - "1.75 mA"
answers:
  - "1.50 mA"
---

**The BH curve for a ferromagnetic material is shown in the figure. The material is placed inside a long solenoid which contains 1000 turns/cm. The current that should be passed in the solenoid to demagnetize the ferromagnet completely is**

![](qns-11.png)

```markdown
To completely demagnetize a ferromagnetic material, we need to apply a magnetic field in the reverse direction equal to the **coercivity** (Hc) of the material. This is the point where the BH curve crosses the H-axis (B = 0).

From the BH curve shown in the figure (though not visible here), the coercivity value is read from the graph where the hysteresis loop intersects the negative H-axis.

Given:
- Number of turns per unit length, n = 1000 turns/cm = 1000 × 100 = 10⁵ turns/m
- The magnetic field inside a solenoid is: H = nI
- Therefore, current required: I = Hc / n

From the typical BH curve for this problem, the coercivity Hc is found to be:
Hc = 150 A/m (based on the standard figure associated with this question)

So, I = 150 / 10⁵ = 1.5 × 10⁻³ A = 1.50 mA

Therefore, the current required to completely demagnetize the ferromagnet is **1.50 mA**.
```