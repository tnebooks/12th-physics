---
choices:
  - '$< 2.75 \times 10^{-9} \text{ m}$'
  - '$< 2.5 \times 10^{-10} \text{ m}$'
  - '$\le 2.75 \times 10^{-12} \text{ m}$'
answers:
  - '$\ge 2.75 \times 10^{-9} \text{ m}$'
---

**If a light of wavelength $330 \text{ nm}$ is incident on a metal with work function $3.55 \text{ eV}$, the electrons are emitted. Then the wavelength of the wave associated with the emitted electron is (Take $h = 6.6 \times 10^{-34} \text{ Js}$)**

```markdown
**Given values:**
* Wavelength of incident light, $\lambda = 330 \text{ nm} = 330 \times 10^{-9} \text{ m}$
* Work function, $\phi_0 = 3.55 \text{ eV}$
* Planck's constant, $h = 6.6 \times 10^{-34} \text{ Js}$
* Speed of light, $c = 3 \times 10^8 \text{ m/s}$
* Mass of an electron, $m = 9.1 \times 10^{-31} \text{ kg}$

**Step 1: Calculate the energy of the incident photon ($E$)**

<div class="math-display">$$E = \frac{hc}{\lambda}$$</div>


<div class="math-display">$$E = \frac{6.6 \times 10^{-34} \times 3 \times 10^8}{330 \times 10^{-9}}$$</div>


<div class="math-display">$$E = \frac{19.8 \times 10^{-26}}{330 \times 10^{-9}} = 6.0 \times 10^{-19} \text{ J}$$</div>


Convert this energy into electron-volts ($\text{eV}$):

<div class="math-display">$$E = \frac{6.0 \times 10^{-19}}{1.6 \times 10^{-19}} = 3.75 \text{ eV}$$</div>


**Step 2: Calculate the maximum kinetic energy of the emitted electron ($K_{\text{max}}$)**
According to Einstein's photoelectric equation:

<div class="math-display">$$K_{\text{max}} = E - \phi_0$$</div>


<div class="math-display">$$K_{\text{max}} = 3.75 \text{ eV} - 3.55 \text{ eV} = 0.20 \text{ eV}$$</div>


Convert the kinetic energy back to Joules:

<div class="math-display">$$K_{\text{max}} = 0.20 \times 1.6 \times 10^{-19} \text{ J} = 3.2 \times 10^{-20} \text{ J}$$</div>


**Step 3: Calculate the de Broglie wavelength of the electron ($\lambda_e$)**

<div class="math-display">$$\lambda_e = \frac{h}{\sqrt{2mK_{\text{max}}}}$$</div>


<div class="math-display">$$\lambda_e = \frac{6.6 \times 10^{-34}}{\sqrt{2 \times 9.1 \times 10^{-31} \times 3.2 \times 10^{-20}}}$$</div>


<div class="math-display">$$\lambda_e = \frac{6.6 \times 10^{-34}}{\sqrt{58.24 \times 10^{-51}}} = \frac{6.6 \times 10^{-34}}{\sqrt{5.824 \times 10^{-50}}}$$</div>


<div class="math-display">$$\lambda_e = \frac{6.6 \times 10^{-34}}{2.413 \times 10^{-25}} \approx 2.735 \times 10^{-9} \text{ m}$$</div>


Since the emitted electrons can have kinetic energies ranging from $0$ up to $K_{\text{max}}$ (i.e., $K \le K_{\text{max}}$), their corresponding de Broglie wavelengths will be greater than or equal to this minimum calculated wavelength ($\lambda_e \ge \lambda_{\text{min}}$).

Therefore, the wavelength is **$\ge 2.75 \times 10^{-9} \text{ m}$**.
```
