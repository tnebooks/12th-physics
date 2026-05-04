---
title: "Power In Ac Circuits"
weight: 8
---

### 4.8.1 Introduction of power in AC circuits

Power of a circuit is defined as the rate of consumption of electric energy in that circuit. It is given by the product of the voltage and current. In an AC circuit, the voltage and current vary continuously with time. Let us first calculate the power at an instant and then it is averaged over a complete cycle.

The alternating voltage and alternating current in the series inductive RLC circuit at an instant are given by

$$
v = V_m \sin\omega t \quad \text{and} \quad i = I_m \sin(\omega t + \phi)
$$

where \(\phi\) is the phase angle between \(v\) and \(i\). The instantaneous power is then written as

$$
P = vi = V_m I_m \sin\omega t \sin(\omega t + \phi)
$$
$$
= V_m I_m \sin\omega t [\sin\omega t \cos\phi + \cos\omega t \sin\phi]
$$
$$
P = V_m I_m [\cos\phi \sin^2\omega t + \sin\omega t \cos\omega t \sin\phi] \tag{4.54}
$$

Here the average of \(\sin^2\omega t\) over a cycle is \(\frac{1}{2}\) and that of \(\sin\omega t \cos\omega t\) is zero. Substituting these values, we obtain average power over a cycle.

$$
P_{av} = V_m I_m \cos\phi \times \frac{1}{2} = \frac{V_m}{\sqrt{2}} \frac{I_m}{\sqrt{2}} \cos\phi = V_{RMS} I_{RMS} \cos\phi \tag{4.55}
$$

where \(V_{RMS} I_{RMS}\) is called apparent power and \(\cos\phi\) is power factor. The average power of an AC circuit is also known as the true power of the circuit.

### 4.8.2 Wattless current

Consider an AC circuit in which there is a phase angle of \(\phi\) between \(V_{RMS}\) and \(I_{RMS}\) and voltage is assumed to be leading the current by \(\phi\) as shown in the phasor diagram.

Now, \(I_{RMS}\) is resolved into two perpendicular components, namely \(I_{RMS}\cos\phi\) along \(V_{RMS}\) and \(I_{RMS}\sin\phi\) perpendicular to \(V_{RMS}\).

(i) The component of current \((I_{RMS}\cos\phi)\) which is in phase with the voltage is called active component. The power consumed by this current \(= V_{RMS} I_{RMS} \cos\phi\). So that it is also known as 'Wattful' current.

(ii) The other component \((I_{RMS}\sin\phi)\) which has a phase angle of \(\pi/2\) with the voltage is called reactive component. The power consumed is zero. Hence it is also known as 'Wattless' current.

The current in an AC circuit is said to be wattless current if the power consumed by it is zero. This wattless current occurs in a purely inductive or capacitive circuit.




### 4.8.3 Power factor

The power factor of a circuit is defined in one of the following ways:

(i) Power factor \(= \cos\phi =\) cosine of the angle of lead or lag  
(ii) Power factor \(= \frac{R}{Z} = \frac{\text{Resistance}}{\text{Impedance}}\)  
(iii) Power factor \(= \frac{P_{av}}{V_{RMS} I_{RMS}} = \frac{\text{True power}}{\text{Apparent power}}\)

Some examples for power factors:

(i) Power factor \(= \cos0^\circ = 1\) for a pure resistive circuit because the phase angle \(\phi\) between voltage and current is zero.

(ii) Power factor \(= \cos(\pm \frac{\pi}{2}) = 0\) for a purely inductive or capacitive circuit because the phase angle \(\phi\) between voltage and current is \(\pm \frac{\pi}{2}\).

(iii) Power factor lies between 0 and 1 for a circuit having \(R\), \(L\) and \(C\) in varying proportions.

### 4.8.4 Advantages and disadvantages of AC over DC

There are many advantages and disadvantages of AC system over DC system.

#### Advantages:

(i) The generation of AC is cheaper than that of DC.  
(ii) When AC is supplied at higher voltages, the transmission losses are small compared to DC transmission.  
(iii) AC can easily be converted into DC with the help of rectifiers.

#### Disadvantages:

(i) Alternating voltages cannot be used for certain applications such as charging of batteries, electroplating, electric traction etc.  
(ii) At high voltages, it is more dangerous to work with AC than DC.

---

**EXAMPLE 4.26**  
A series RLC circuit which resonates at \(400\ \mathrm{kHz}\) has \(80\ \mu\mathrm{H}\) inductor, \(2000\ \mathrm{pF}\) capacitor and \(50\ \Omega\) resistor. Calculate (i) Q-factor of the circuit (ii) the new value of capacitance when the value of inductance is doubled and (iii) the new Q-factor.

**Solution**  
\(L = 80\times 10^{-6}\ \mathrm{H},\ C = 2000\times 10^{-12}\ \mathrm{F},\ R = 50\ \Omega,\ f_r = 400\times 10^3\ \mathrm{Hz}\)

(i) Q-factor, \(Q_1 = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{1}{50}\sqrt{\frac{80\times 10^{-6}}{2000\times 10^{-12}}} = 4\)

(ii) When \(L_2 = 2L = 2\times 80\times 10^{-6} = 160\times 10^{-6}\ \mathrm{H}\),

$$
C_2 = \frac{1}{4\pi^2 f_r^2 L_2} = \frac{1}{4\times 3.14^2 \times (400\times 10^3)^2 \times 160\times 10^{-6}} = 1000\times 10^{-12}\ \mathrm{F} = 1000\ \mathrm{pF}
$$

(iii) \(Q_2 = \frac{1}{R}\sqrt{\frac{L_2}{C_2}} = \frac{1}{50}\sqrt{\frac{160\times 10^{-6}}{1000\times 10^{-12}}} = \frac{1}{50}\sqrt{\frac{16\times 10^{-5}}{10^{-9}}} = \frac{4\times 10^2}{50} = 8\)

---

**EXAMPLE 4.27**  
A capacitor of capacitance \(\frac{10^{-4}}{\pi}\ \mathrm{F}\), an inductor of inductance \(\frac{2}{\pi}\ \mathrm{H}\) and a resistor of resistance \(100\ \Omega\) are connected to form a series RLC circuit. When an AC supply of \(220\ \mathrm{V}, 50\ \mathrm{Hz}\) is applied to the circuit, determine (i) the impedance of the circuit (ii) the peak value of current flowing in the circuit (iii) the power factor of the circuit and (iv) the power factor of the circuit at resonance.

**Solution**  
\(L = \frac{2}{\pi}\ \mathrm{H},\ C = \frac{10^{-4}}{\pi}\ \mathrm{F},\ R = 100\ \Omega,\ V_{RMS} = 220\ \mathrm{V},\ f = 50\ \mathrm{Hz}\)

\(X_L = 2\pi f L = 2\pi \times 50 \times \frac{2}{\pi} = 200\ \Omega\)  
\(X_C = \frac{1}{2\pi f C} = \frac{1}{2\pi \times 50 \times \frac{10^{-4}}{\pi}} = 100\ \Omega\)

(i) Impedance, \(Z = \sqrt{R^2 + (X_L - X_C)^2} = \sqrt{100^2 + (200 - 100)^2} = 141.4\ \Omega\)

(ii) Peak value of current, \(I_m = \frac{V_m}{Z} = \frac{220 \times \sqrt{2}}{141.4} = \frac{311}{141.4} = 2.2\ \mathrm{A}\)

(iii) Power factor of the circuit, \(\cos\phi = \frac{R}{Z} = \frac{100}{141.4} = 0.707\)

(iv) Power factor at resonance, \(\cos\phi = \frac{R}{Z} = \frac{R}{R} = 1\)

---