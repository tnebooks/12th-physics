---
choices:
  - "1.22"
  - "1.51"
  - "1.83"
answers:
  - "1.33"
---

**When light is incident on a soap film of thickness $5 \times 10^{-3}\text{ cm}$, the wavelength of light reflected maximum in the visible region is $5320\text{ \AA}$. Refractive index of the film will be,**

```markdown
For a thin soap film in air, reflection occurs at both the top (air-to-film) and bottom (film-to-air) surfaces. The top reflection undergoes a $\pi$ phase shift. Therefore, the condition for **maximum reflection** (constructive interference) in reflected light is given by:

$$2\mu t \cos r = (2n + 1)\frac{\lambda}{2}$$

For normal incidence, $r = 0$, so $\cos r = 1$.

**Given values:**
* Thickness, $t = 5 \times 10^{-5}\text{ cm} = 5 \times 10^{-7}\text{ m}$
* Wavelength, $\lambda = 5320\text{ \AA} = 5320 \times 10^{-10}\text{ m} = 5.32 \times 10^{-7}\text{ m}$

Let's test for different orders of interference ($n$) to find a physically realistic refractive index for a soap solution (which should be around $1.3$ to $1.5$):

**For $n = 0$:**
$$2\mu t = \frac{\lambda}{2} \implies \mu = \frac{\lambda}{4t}$$
$$\mu = \frac{5.32 \times 10^{-7}}{4 \times 5 \times 10^{-7}} = \frac{5.32}{20} = 0.266 \quad \text{(Too low for a soap film)}$$

**For $n = 1$:**
$$2\mu t = \frac{3\lambda}{2} \implies \mu = \frac{3\lambda}{4t}$$
$$\mu = \frac{3 \times 5.32 \times 10^{-7}}{4 \times 5 \times 10^{-7}} = \frac{15.96}{20} = 0.798 \quad \text{(Still too low)}$$

**For $n = 2$:**
$$2\mu t = \frac{5\lambda}{2} \implies \mu = \frac{5\lambda}{4t}$$
$$\mu = \frac{5 \times 5.32 \times 10^{-7}}{4 \times 5 \times 10^{-7}} = \frac{26.6}{20} = 1.33$$

Since the refractive index of a water/soap solution is typically around $1.33$, this is the physically meaningful and correct value.

Therefore, the refractive index of the soap film is **$1.33$**.

```