---
choices:
  - "A < B = C < D"
  - "C < A = B < D"
  - "D > C > B > A"
answers:
  - "D < C < B < A"
---

Four Gaussian surfaces are given below with charges inside each Gaussian surface. Rank the electric flux through each Gaussian surface in increasing order.

![](./gaussian.png)

```markdown
Using Gauss's law: **Flux ∝ Net enclosed charge**

From the figure:
- Surface A: encloses $ +Q, +Q, -Q $ → Net = $ +Q $
- Surface B: encloses $ +Q, +Q $ → Net = $ +2Q $
- Surface C: encloses $ +Q, -Q, +Q, -Q $ → Net = $ 0 $
- Surface D: encloses $ -Q, -Q $ → Net = $ -2Q $

Increasing order of flux (signed values):
$$
\Phi_D = -2Q/\varepsilon_0 < \Phi_C = 0 < \Phi_B = +2Q/\varepsilon_0 < \Phi_A = +Q/\varepsilon_0
$$

But considering signed flux, the correct increasing order is:
$$
D < C < B < A
$$

Therefore,  ** D < C < B < A** is correct.
```