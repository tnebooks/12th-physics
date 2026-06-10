---
title: "Alternating Current"
weight: 7
---

### Introduction

In section 4.5, we have seen that when the orientation of the coil with the magnetic field is changed, an alternating emf is induced and hence an alternating current flows in the closed circuit. An alternating voltage is the voltage which changes polarity at regular intervals of time and the direction of the resulting alternating current changes accordingly.

In the Figure, an alternating voltage source is connected to a resistor \(R\) in which the upper terminal of the source is positive and lower terminal negative at an instant. Therefore, the current flows in clockwise direction. After a short time, the polarities of the source are reversed so that current now flows in anti-clockwise direction. This current which flows in alternate directions in the circuit is called alternating current.



#### Sinusoidal alternating voltage

If the waveform of alternating voltage is a sine wave, then it is known as sinusoidal alternating voltage which is given by the relation

$$
v = V_m \sin\omega t \tag{4.29}
$$

where \(v\) is the instantaneous value of alternating voltage; \(V_m\) is the maximum value (amplitude) and \(\omega\) is the angular frequency of the alternating voltage. When sinusoidal alternating voltage is applied to a closed circuit, the resulting alternating current is also sinusoidal in nature and its relation is

$$
i = I_m \sin\omega t \tag{4.30}
$$

where \(I_m\) is the maximum value (amplitude) of the alternating current. The direction of sinusoidal voltage or current is reversed after every half-cycle and its magnitude is also changing continuously.




### Mean or Average value of AC

The current and voltage in a DC system remain constant over a period of time so that there is no problem in specifying their magnitudes. However, an alternating current or voltage varies from time to time. Then a question arises how to express the magnitude of an alternating current or voltage. Though there are many ways of expressing it, we limit our discussion with two ways, namely mean value and RMS (Root Mean Square) value of AC.

#### Mean or Average value of AC

We have learnt that the magnitude of an alternating current in a circuit changes from one instant to other instant and its direction also reverses for every half cycle. During positive half cycle, current is taken as positive and during negative cycle it is negative. Therefore mean or average value of symmetrical alternating current over one complete cycle is zero.

Therefore the average or mean value is measured over one half of a cycle. These electrical terms, average current and average voltage, can be used in both AC and DC circuit analysis and calculations.

The average value of alternating current is defined as the average of all values of current over a positive half-cycle or a negative half-cycle.

The instantaneous value of sinusoidal alternating current is given by the equation \(i = I_m \sin\omega t\) or \(i = I_m \sin\theta\) (where \(\theta = \omega t\)) whose graphical representation is given.

The sum of all currents over a half-cycle is given by area of positive half-cycle (or negative half-cycle). Therefore,

$$
I_{av} = \frac{\text{Area of positive half cycle}}{\text{Base length of half cycle}} \tag{4.31}
$$

Consider an elementary strip of thickness \(d\theta\) in the positive half-cycle of the current wave. Let \(i\) be the mid-ordinate of that strip.

Area of the elementary strip \(= i\,d\theta\)

Area of positive half-cycle

$$
= \int_0^\pi i\,d\theta = \int_0^\pi I_m \sin\theta\,d\theta = I_m [-\cos\theta]_0^\pi = -I_m[\cos\pi - \cos0] = 2I_m
$$

The base length of half-cycle is \(\pi\). Substituting these values in equation (4.31), we get

$$
I_{av} = \frac{2I_m}{\pi} = 0.637 I_m \tag{4.32}
$$



Hence the average value of AC is 0.637 times the maximum value \(I_m\) of the alternating current. For negative half-cycle, \(I_{av} = -0.637 I_m\).

### RMS value of AC

The term RMS refers to time-varying sinusoidal currents and voltages which is not used in DC systems.

The root mean square value of an alternating current is defined as the square root of the mean of the squares of all currents over one cycle. It is denoted by \(I_{RMS}\). For alternating voltages, the RMS value is given by \(V_{RMS}\).

The alternating current \(i = I_m \sin\omega t\) or \(i = I_m \sin\theta\), is represented graphically. The corresponding squared current wave is also shown by the dotted lines.

The sum of the squares of all currents over one cycle is given by the area of one cycle of squared wave. Therefore,

$$
I_{RMS} = \sqrt{\frac{\text{Area of one cycle of squared wave}}{\text{Base length of one cycle}}} \tag{4.33}
$$

An elementary area of thickness \(d\theta\) is considered in the first half-cycle of the squared current wave. Let \(i^2\) be the mid-ordinate of the element.

Area of the element \(= i^2 d\theta\)

Area of one cycle of squared wave

$$
= \int_0^{2\pi} i^2 d\theta = \int_0^{2\pi} I_m^2 \sin^2\theta\,d\theta = I_m^2 \int_0^{2\pi} \sin^2\theta\,d\theta
$$
$$
= I_m^2 \int_0^{2\pi} \frac{1 - \cos2\theta}{2} d\theta = \frac{I_m^2}{2} \left[ \int_0^{2\pi} d\theta - \int_0^{2\pi} \cos2\theta\,d\theta \right]
$$
$$
= \frac{I_m^2}{2} \left[ \theta - \frac{\sin2\theta}{2} \right]_0^{2\pi} = \frac{I_m^2}{2} \left[ (2\pi - 0) - (0 - 0) \right] = I_m^2 \pi
$$

The base length of one cycle is \(2\pi\). Substituting these values in equation (4.33), we get

$$
I_{RMS} = \sqrt{\frac{I_m^2 \pi}{2\pi}} = \frac{I_m}{\sqrt{2}} = 0.707 I_m \tag{4.35}
$$

Thus we find that for a symmetrical sinusoidal current rms value of current is \(70.7\%\) of its peak value.

Similarly for alternating voltage, it can be shown that

$$
V_{RMS} = 0.707 V_m \tag{4.36}
$$

RMS value of alternating current is also called effective value and is represented as \(I_{eff}\). It is used to compare RMS current of AC to an equivalent steady current.

RMS value is also defined as that value of the steady current which when flowing through a given circuit for a given time produces the same amount of heat as produced by the alternating current when flowing through the same circuit for the same time. The effective value of an alternating voltage is represented by \(V_{eff}\).

For example, if we consider n currents in one cycle of AC, namely \(i_1, i_2, \ldots, i_n\) then RMS value is given by

$$
I_{RMS} = \sqrt{\frac{i_1^2 + i_2^2 + \ldots + i_n^2}{n}}
$$

For common household appliances, the voltage rating and current rating are generally specified in terms of their RMS value. The domestic AC supply is 230V, 50 Hz. It is the RMS or effective value. Its peak value will be \(V_m = \sqrt{2} V_{rms} = \sqrt{2} \times 230 = 325\ \mathrm{V}\).



---

**EXAMPLE 4.18**  
Write down the equation for a sinusoidal voltage of \(50\ \mathrm{Hz}\) and its peak value is \(20\ \mathrm{V}\). Draw the corresponding voltage versus time graph.

**Solution**  
\(f = 50\ \mathrm{Hz},\ V_m = 20\ \mathrm{V}\)

Instantaneous voltage, \(v = V_m \sin\omega t = V_m \sin 2\pi f t = 20 \sin (2\pi \times 50)t = 20 \sin 314t\)

The wave form is given.

---

**EXAMPLE 4.19**  
The equation for an alternating current is given by \(i = 77 \sin 314t\). Find the peak current, frequency, time period and instantaneous value of current at \(t = 2\ \mathrm{ms}\).

**Solution**  
\(i = 77 \sin 314t,\ t = 2\ \mathrm{ms} = 2\times 10^{-3}\ \mathrm{s}\)

The general equation of an alternating current is \(i = I_m \sin\omega t\). On comparison,

(i) Peak current, \(I_m = 77\ \mathrm{A}\)  
(ii) Frequency, \(f = \frac{\omega}{2\pi} = \frac{314}{2 \times 3.14} = 50\ \mathrm{Hz}\)  
(iii) Time period, \(T = \frac{1}{f} = \frac{1}{50} = 0.02\ \mathrm{s}\)  
(iv) At \(t = 2\ \mathrm{ms}\), Instantaneous current, \(i = 77 \sin(314 \times 2\times 10^{-3})\)  
\(= 77 \sin\left(314 \times 2\times 10^{-3} \times \frac{180^\circ}{3.14}\right) = 77 \sin 36^\circ = 77 \times 0.5878 = 45.26\ \mathrm{A}\)

### Phasor and phasor diagram

#### Phasor

A sinusoidal alternating voltage (or current) can be represented by a vector which rotates about the origin in anti-clockwise direction at a constant angular velocity \(\omega\). Such a rotating vector is called a phasor. A phasor is drawn in such a way that

- the length of the line segment equals the peak value \(V_m\) (or \(I_m\)) of the alternating voltage (or current)
- its angular velocity \(\omega\) is equal to the angular frequency of the alternating voltage (or current)
- the projection of phasor on any vertical axis gives the instantaneous value of the alternating voltage (or current)
- the angle between the phasor and the axis of reference (positive x-axis) indicates the phase of the alternating voltage (or current).

The notion of phasors is introduced to analyse phase relationship between voltage and current in different AC circuits.

#### Phasor diagram

The diagram which shows various phasors and their phase relations is called phasor diagram. Consider a sinusoidal alternating voltage \(v = V_m \sin\omega t\) applied to a circuit. This voltage can be represented by a phasor, namely \(\overline{OA}\).

Here the length of \(\overline{OA}\) equals the peak value \((V_m)\), the angle it makes with x-axis gives the phase \((\omega t)\) of the applied voltage. Its projection on y-axis provides the instantaneous value \((V_m \sin\omega t)\) at that instant.

When \(\overline{OA}\) rotates about \(O\) with angular velocity \(\omega\) in anti-clockwise direction, the waveform of the voltage is generated. For one full rotation of \(\overline{OA}\), one cycle of voltage is produced.

The alternating current in the same circuit may be given by the relation \(i = I_m \sin(\omega t + \phi)\) which is represented by another phasor \(\overline{OB}\). Here \(\phi\) is the phase angle between voltage and current. In this case, the current leads the voltage by phase angle \(\phi\). If the current lags behind the voltage, then we write \(i = I_m \sin(\omega t - \phi)\).




### AC circuit containing only a resistor

Consider a circuit containing a pure resistor of resistance \(R\) connected across an alternating voltage source. The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin\omega t \tag{4.37}
$$

An alternating current \(i\) flowing in the circuit due to this voltage, develops a potential drop across \(R\) and is given by

$$
V_R = iR \tag{4.38}
$$

Kirchoff's loop rule states that the algebraic sum of potential differences in a closed circuit is zero. For this resistive circuit,

$$
v - V_R = 0
$$

From equation (4.37) and (4.38),

$$
V_m \sin\omega t = iR \quad \Rightarrow \quad i = \frac{V_m}{R} \sin\omega t = I_m \sin\omega t
$$

where \(\frac{V_m}{R} = I_m\), the peak value of alternating current in the circuit. From equations (4.37) and (4.39), it is clear that the applied voltage and the current are in phase with each other in a resistive circuit. It means that they reach their maxima and minima simultaneously. This is indicated in the phasor diagram. The wave diagram also depicts that current is in phase with the applied voltage.




### AC circuit containing only an inductor

Consider a circuit containing a pure inductor of inductance \(L\) connected across an alternating voltage source. The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin\omega t \tag{4.40}
$$

The alternating current flowing through the inductor induces a self-induced emf or back emf in the circuit. The back emf is given by

$$
\text{Back emf},\ \epsilon = -L\frac{di}{dt}
$$

By applying Kirchoff's loop rule to the purely inductive circuit, we get

$$
v + \epsilon = 0 \quad \Rightarrow \quad V_m \sin\omega t = L\frac{di}{dt}
$$

$$
di = \frac{V_m}{L} \sin\omega t\,dt
$$

Integrating both sides, we get

$$
i = \frac{V_m}{L} \int \sin\omega t\,dt = \frac{V_m}{L\omega}(-\cos\omega t) + \text{constant}
$$

The integration constant in the above equation is independent of time. Since the voltage in the circuit has only time dependent part, we can take the time independent part in the current (integration constant) as zero.

$$
i = -\frac{V_m}{\omega L} \cos\omega t = \frac{V_m}{\omega L} \sin\left(\omega t - \frac{\pi}{2}\right)
$$

where \(\frac{V_m}{\omega L} = I_m\), the peak value of the alternating current in the circuit. From equation (4.40) and (4.41), it is evident that current lags behind the applied voltage by \(\pi/2\) in an inductive circuit. This fact is depicted in the phasor diagram. In the wave diagram also, it is seen that current lags the voltage by \(90^\circ\).




#### Inductive reactance \(X_L\)

The peak value of current \(I_m\) is given by \(I_m = \frac{V_m}{\omega L}\). Let us compare this equation with \(I_m = \frac{V_m}{R}\) from resistive circuit. The quantity \(\omega L\) plays the same role as the resistance in resistive circuit. This is the resistance offered by the inductor, called inductive reactance \((X_L)\). It is measured in ohm.

$$
X_L = \omega L
$$

**An inductor blocks AC but it allows DC. Why? and How?**  
An inductor \(L\) is a closely wound helical coil. The steady DC current flowing through \(L\) produces uniform magnetic field around it and the magnetic flux linked remains constant. Therefore there is no self-induction and self-induced emf (back emf). Since inductor behaves like a resistor, DC flows through an inductor.

The AC flowing through \(L\) produces time-varying magnetic field which in turn induces self-induced emf (back emf). This back emf, according to Lenz's law, opposes any change in the current. Since AC varies both in magnitude and direction, its flow is opposed in \(L\). For an ideal inductor of zero ohmic resistance, the back emf is equal and opposite to the applied emf. Therefore \(L\) blocks AC.

The inductive reactance \((X_L)\) varies directly as the frequency.

$$
X_L = 2\pi f L \tag{4.42}
$$

where \(f\) is the frequency of the alternating current. For a steady current, \(f = 0\). Therefore, \(X_L = 0\). Thus an ideal inductor offers no resistance to steady DC current.

### AC circuit containing only a capacitor

Consider a circuit containing a capacitor of capacitance \(C\) connected across an alternating voltage source. The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin\omega t \tag{4.43}
$$

Let \(q\) be the instantaneous charge on the capacitor. The emf across the capacitor at that instant is \(\frac{q}{C}\). According to Kirchoff's loop rule,

$$
v - \frac{q}{C} = 0 \quad \Rightarrow \quad q = C V_m \sin\omega t
$$

By the definition of current,

$$
i = \frac{dq}{dt} = \frac{d}{dt}(C V_m \sin\omega t) = C V_m \frac{d}{dt}(\sin\omega t) = C V_m \omega \cos\omega t
$$

$$
i = \frac{V_m}{1/(C\omega)} \sin\left(\omega t + \frac{\pi}{2}\right) = I_m \sin\left(\omega t + \frac{\pi}{2}\right) \tag{4.44}
$$

where \(\frac{V_m}{1/(C\omega)} = I_m\), the peak value of the alternating current. From equations (4.43) and (4.44), it is clear that current leads the applied voltage by \(\pi/2\) in a capacitive circuit. This is shown pictorially. The wave diagram for a capacitive circuit also shows that the current leads the applied voltage by \(90^\circ\).




#### Capacitive reactance \(X_C\)

The peak value of current \(I_m\) is given by \(I_m = \frac{V_m}{1/(C\omega)}\). Let us compare this equation with \(I_m = \frac{V_m}{R}\) for a resistive circuit. The quantity \(\frac{1}{C\omega}\) plays the same role as the resistance \(R\) in resistive circuit. This is the resistance offered by the capacitor, called capacitive reactance \((X_C)\). It measured in ohm.

$$
X_C = \frac{1}{\omega C} \tag{4.45}
$$

The capacitive reactance \((X_C)\) varies inversely as the frequency. For a steady current, \(f = 0\).

$$
\therefore X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C} = \frac{1}{0} = \infty
$$

Thus a capacitive circuit offers infinite resistance to the steady current. So that steady current cannot flow through the capacitor.

**ELI** is an acronym which means that EMF (voltage) leads the current in an inductive circuit.

**ICE** is an acronym which means that the current leads the EMF (voltage) in a capacitive circuit.

---

**EXAMPLE 4.20**  
A 400 mH coil of negligible resistance is connected to an AC circuit in which an effective current of \(6\ \mathrm{mA}\) is flowing. Find out the voltage across the coil if the frequency is \(1000\ \mathrm{Hz}\).

**Solution**  
\(L = 400\times 10^{-3}\ \mathrm{H},\ I_{eff} = 6\times 10^{-3}\ \mathrm{A},\ f = 1000\ \mathrm{Hz}\)

Inductive reactance, \(X_L = L\omega = L\times 2\pi f = 2\times 3.14 \times 1000 \times 0.4 = 2512\ \Omega\)

Voltage across \(L\), \(V_{eff} = I_{eff} X_L = 6\times 10^{-3} \times 2512 = 15.07\ \mathrm{V}\)

---

**EXAMPLE 4.21**  
A capacitor of capacitance \(\frac{10^2}{\pi}\ \mu\mathrm{F}\) is connected across a \(220\ \mathrm{V}\), \(50\ \mathrm{Hz}\) A.C. mains. Calculate the capacitive reactance, RMS value of current and write down the equations of voltage and current.

**Solution**  
\(C = \frac{10^2}{\pi} \times 10^{-6}\ \mathrm{F},\ V_{RMS} = 220\ \mathrm{V},\ f = 50\ \mathrm{Hz}\)

(i) Capacitive reactance, \(X_C = \frac{1}{2\pi f C} = \frac{1}{2\pi \times 50 \times \frac{10^2}{\pi} \times 10^{-6}} = \frac{1}{2 \times 50 \times 100 \times 10^{-6}} = \frac{1}{10^{-2}} = 100\ \Omega\)

(ii) RMS value of current, \(I_{RMS} = \frac{V_{RMS}}{X_C} = \frac{220}{100} = 2.2\ \mathrm{A}\)

(iii) \(V_m = 220\times \sqrt{2} = 311\ \mathrm{V},\ I_m = 2.2\times \sqrt{2} = 3.1\ \mathrm{A}\)

Therefore, \(v = 311 \sin 314t,\ i = 3.1 \sin\left(314t + \frac{\pi}{2}\right)\)

---

### AC circuit containing a resistor, an inductor and a capacitor in series - Series RLC circuit

Consider a circuit containing a resistor of resistance \(R\), an inductor of inductance \(L\) and a capacitor of capacitance \(C\) connected across an alternating voltage source. The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin\omega t
$$

Let \(i\) be the resulting current in the circuit at that instant. As a result, the voltage is developed across \(R\), \(L\) and \(C\).

We know that voltage across \(R\) (\(V_R\)) is in phase with \(i\), voltage across \(L\) (\(V_L\)) leads \(i\) by \(\pi/2\) and voltage across \(C\) (\(V_C\)) lags behind \(i\) by \(\pi/2\).

The phasor diagram is drawn with current as the reference phasor. The current is represented by the phasor \(\overline{OL}\), \(V_R\) by \(\overline{OA}\), \(V_L\) by \(\overline{OB}\) and \(V_C\) by \(\overline{OC}\).

The length of these phasors are

\(OI = I_m,\ OA = I_m R,\ OB = I_m X_L,\ OC = I_m X_C\)

The circuit is either effectively inductive or capacitive or resistive depending on the value of \(V_L\) or \(V_C\). Let us assume that \(V_L > V_C\). Therefore, net voltage drop across \(L-C\) combination is \(V_L - V_C\) which is represented by a phasor \(\overline{OD}\).

By parallelogram law, the diagonal \(\overline{OE}\) gives the resultant voltage \(v\) of \(V_R\) and \((V_L - V_C)\) and its length \(OE\) is equal to \(V_m\). Therefore,

$$
V_m^2 = V_R^2 + (V_L - V_C)^2
$$
$$
V_m = \sqrt{(I_m R)^2 + (I_m X_L - I_m X_C)^2} = I_m \sqrt{R^2 + (X_L - X_C)^2}
$$
$$
I_m = \frac{V_m}{\sqrt{R^2 + (X_L - X_C)^2}} = \frac{V_m}{Z}
$$
where \(Z = \sqrt{R^2 + (X_L - X_C)^2}\)

\(Z\) is called impedance of the circuit which refers to the effective opposition to the current by the series RLC circuit.





From phasor diagram, the phase angle between \(v\) and \(i\) is found out from the following relation

$$
\tan\phi = \frac{V_L - V_C}{V_R} = \frac{X_L - X_C}{R} \tag{4.48}
$$

#### Special cases

(i) If \(X_L > X_C\), \((X_L - X_C)\) is positive and phase angle \(\phi\) is also positive. It means that the applied voltage leads the current by \(\phi\) (or current lags behind voltage by \(\phi\)). The circuit is inductive.

$$
\therefore i = I_m \sin\omega t,\ v = V_m \sin(\omega t + \phi)
$$

(ii) If \(X_L < X_C\), \((X_L - X_C)\) is negative and \(\phi\) is also negative. Therefore current leads voltage by \(\phi\) (or voltage lags behind current by \(\phi\)) and the circuit is capacitive.

$$
\therefore i = I_m \sin\omega t,\ v = V_m \sin(\omega t - \phi)
$$

(iii) If \(X_L = X_C\), \(\phi\) is zero. Therefore current and voltage are in the same phase and the circuit is resistive.

$$
\therefore v = V_m \sin\omega t,\ i = I_m \sin\omega t
$$

**Table 4.1 Summary of results of AC circuits**

| Type of circuit | Impedance | Value of Impedance | Phase angle of current with voltage | Power factor |
|-----------------|-----------|--------------------|-------------------------------------|--------------|
| Resistance | R | R | 0° | 1 |
| Inductance | \(X_L\) | \(\omega L\) | 90° lag | 0 |
| Capacitance | \(X_C\) | \(1/\omega C\) | 90° lead | 0 |
| R-L-C | \(Z\) | \(\sqrt{R^2+(\omega L-1/\omega C)^2}\) | Between 0° and 90° lag or lead | Between 0 and 1 |

### Resonance in series RLC circuit

When the frequency of the applied alternating source \((\omega_r)\) is equal to the natural frequency \(\left(\frac{1}{\sqrt{LC}}\right)\) of the RLC circuit, the current in the circuit reaches its maximum value. Then the circuit is said to be in electrical resonance. The frequency at which resonance takes place is called resonant frequency.

Resonant angular frequency, \(\omega_r = \frac{1}{\sqrt{LC}}\)

$$
\text{or} \quad f_r = \frac{1}{2\pi\sqrt{LC}} \tag{4.49}
$$

At series resonance,

$$
\omega_r = \frac{1}{\sqrt{LC}} \quad \text{or} \quad \omega_r^2 = \frac{1}{LC}
$$
$$
\omega_r L = \frac{1}{\omega_r C} \quad \text{or} \quad X_L = X_C \tag{4.50}
$$

This is the condition for resonance in RLC circuit.

Since \(X_L\) and \(X_C\) are frequency dependent, the resonance condition \((X_L = X_C)\) can be achieved by varying the frequency of the applied voltage.

#### Effects of series resonance

When series resonance occurs, the impedance of the circuit is minimum and is equal to the resistance of the circuit. As a result of this, the current in the circuit becomes maximum. This is shown in the resonance curve drawn between current and frequency.

At resonance, the impedance is

$$
Z = \sqrt{R^2 + (X_L - X_C)^2} = R \quad (\text{since } X_L = X_C)
$$

Therefore, the current in the circuit is

$$
I_m = \frac{V_m}{\sqrt{R^2 + (X_L - X_C)^2}} = \frac{V_m}{R}
$$

The maximum current at series resonance is limited by the resistance of the circuit. For smaller resistance, larger current with sharper curve is obtained and vice versa.

#### Applications of series RLC resonant circuit

RLC circuits have many applications like filter circuits, oscillators, voltage multipliers etc. An important use of series RLC resonant circuits is in the tuning circuits of radio and TV systems. The signals from many broadcasting stations at different frequencies are available in the air. To receive the signal of a particular station, tuning is done.

The tuning is commonly achieved by varying capacitance of a parallel plate variable capacitor, thereby changing the resonant frequency of the circuit. When resonant frequency is nearly equal to the frequency of the signal of the particular station, the amplitude of the current in the circuit is maximum. Thus the signal of that station alone is received.



The phenomenon of electrical resonance is possible when the circuit contains both \(L\) and \(C\). Only then the voltage across \(L\) and \(C\) cancel one another when \(V_L\) and \(V_C\) are \(180^\circ\) out of phase and the circuit becomes purely resistive. This implies that resonance will not occur in \(RL\) and \(RC\) circuits.

### Quality factor or Q-factor

The current in the series RLC circuit becomes maximum at resonance. Due to the increase in current, the voltage across \(L\) and \(C\) are also increased. This magnification of voltages at series resonance is termed as Q-factor.

It is defined as the ratio of voltage across \(L\) or \(C\) at resonance to the applied voltage.

$$
\text{Q-factor} = \frac{\text{Voltage across } L \text{ or } C \text{ at resonance}}{\text{Applied voltage}}
$$

At resonance, the circuit is purely resistive. Therefore, the applied voltage is equal to the voltage across \(R\).

$$
\text{Q-factor} = \frac{I_m X_L}{I_m R} = \frac{X_L}{R} = \frac{\omega_r L}{R} = \frac{L}{R\sqrt{LC}} \quad (\text{since } \omega_r = \frac{1}{\sqrt{LC}}) = \frac{1}{R}\sqrt{\frac{L}{C}} \tag{4.53}
$$

The physical meaning is that Q-factor indicates the number of times the voltage across \(L\) or \(C\) is greater than the applied voltage at resonance.

---

**EXAMPLE 4.22**  
Find the impedance of a series RLC circuit if the inductive reactance, capacitive reactance and resistance are \(184\ \Omega\), \(144\ \Omega\) and \(30\ \Omega\) respectively. Also calculate the phase angle between voltage and current.

**Solution**  
\(X_L = 184\ \Omega,\ X_C = 144\ \Omega,\ R = 30\ \Omega\)

(i) The impedance is

$$
Z = \sqrt{R^2 + (X_L - X_C)^2} = \sqrt{30^2 + (184 - 144)^2} = \sqrt{900 + 1600} = 50\ \Omega
$$

(ii) Phase angle \(\phi\) between voltage and current is

$$
\tan\phi = \frac{X_L - X_C}{R} = \frac{184 - 144}{30} = 1.33 \quad \Rightarrow \quad \phi = 53.1^\circ
$$

Since the phase angle is positive, voltage leads current by \(53.1^\circ\) for this inductive circuit.

---

**EXAMPLE 4.23**  
A \(500\ \mu\mathrm{H}\) inductor, \(\frac{80}{\pi^2}\ \mathrm{pF}\) capacitor and a \(628\ \Omega\) resistor are connected to form a series RLC circuit. Calculate the resonant frequency and Q-factor of this circuit at resonance.

**Solution**  
\(L = 500\times 10^{-6}\ \mathrm{H},\ C = \frac{80}{\pi^2}\times 10^{-12}\ \mathrm{F},\ R = 628\ \Omega\)

(i) Resonant frequency is

$$
f_r = \frac{1}{2\pi\sqrt{LC}} = \frac{1}{2\pi\sqrt{500\times 10^{-6} \times \frac{80}{\pi^2} \times 10^{-12}}} = \frac{1}{2\sqrt{40,000\times 10^{-18}}} = \frac{10,000\times 10^3}{4} = 2500\ \mathrm{kHz}
$$

(ii) Q-factor

$$
Q = \frac{\omega_r L}{R} = \frac{2\times 3.14 \times 2500\times 10^3 \times 500\times 10^{-6}}{628} = 12.5
$$

---

**EXAMPLE 4.24**  
Find the instantaneous value of alternating voltage \(v = 10\sin(3\pi \times 10^4 t)\) volt at i) 0 s ii) \(50\ \mu\mathrm{s}\) iii) \(75\ \mu\mathrm{s}\)

**Solution**  
The given equation is \(v = 10\sin(3\pi \times 10^4 t)\)

(i) At \(t = 0\) s, \(v = 10\sin0^\circ = 0\ \mathrm{V}\)

(ii) At \(t = 50\ \mu\mathrm{s}\), \(v = 10\sin(3\pi \times 10^4 \times 50\times 10^{-6}) = 10\sin\left(3\pi \times \frac{1}{2}\right) = 10\sin\left(\frac{3\pi}{2}\right) = 10 \times (-1) = -10\ \mathrm{V}\)

(iii) At \(t = 75\ \mu\mathrm{s}\), \(v = 10\sin(3\pi \times 10^4 \times 75\times 10^{-6}) = 10\sin\left(3\pi \times \frac{3}{4}\right) = 10\sin\left(\frac{9\pi}{4}\right) = 10\sin\left(2\pi + \frac{\pi}{4}\right) = 10\sin\left(\frac{\pi}{4}\right) = 10 \times \frac{1}{\sqrt{2}} = 7.07\ \mathrm{V}\)

---

**EXAMPLE 4.25**  
The current in an inductive circuit is given by \(0.3\sin(200t - 40^\circ)\) A. Write the equation for the voltage across it if the inductance is \(40\ \mathrm{mH}\).

**Solution**  
\(L = 40\times 10^{-3}\ \mathrm{H},\ i = 0.3\sin(200t - 40^\circ)\)

\(V_m = I_m X_L = I_m \times \omega L = 0.3 \times 200 \times 40\times 10^{-3} = 2.4\ \mathrm{V}\)

In an inductive circuit, the voltage leads the current by \(90^\circ\). Therefore,

$$
v = V_m \sin(200t - 40^\circ + 90^\circ) = 2.4 \sin(200t + 50^\circ)\ \mathrm{V}
$$

---