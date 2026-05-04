---
title: "Methods Of Producing Induced Emf"
weight: 4
---

### 4.4.1 Introduction

Electromotive force is the characteristic of any energy source capable of driving electric charge around a circuit. We have already learnt that it is not actually a force. It is the work done in moving unit electric charge around the circuit. It is measured in \(\mathrm{J\ C^{-1}}\) or volt.

Some examples of energy source which provide emf are electrochemical cells, thermoelectric devices, solar cells and electrical generators. Of these, electrical generators are most powerful machines. They are used for large scale power generation.

According to Faraday's law of electromagnetic induction, an emf is induced in a circuit when magnetic flux linked with it changes. This emf is called induced emf. The magnitude of the induced emf is given by

$$
\epsilon = \frac{d\Phi_B}{dt} = \frac{d}{dt}(BA\cos\theta) \tag{4.17}
$$

From the above equation, it is clear that induced emf can be produced by changing magnetic flux in any of the following ways:

(i) By changing the magnetic field \(B\)  
(ii) By changing the area \(A\) of the coil  
(iii) By changing the relative orientation \(\theta\) of the coil with magnetic field

### 4.4.2 Production of induced emf by changing the magnetic field

From Faraday's experiments on electromagnetic induction, it was discovered that an emf is induced in a circuit by changing the magnetic flux of the field through it. The change in flux is brought about by (i) relative motion between the circuit and the magnet (First experiment) (ii) variation in current flowing through the nearby coil (Second experiment).

### 4.4.3 Production of induced emf by changing the area of the coil

Consider a conducting rod of length \(l\) moving with a velocity \(v\) towards left on a rectangular fixed metallic framework. The whole arrangement is placed in a uniform magnetic field \(\vec{B}\) whose magnetic lines are perpendicularly directed into the plane of the paper.

As the rod moves from \(AB\) to \(DC\) in a time \(dt\), the area enclosed by the loop and hence the magnetic flux through the loop decreases.



The change in magnetic flux in time \(dt\) is

$$
d\Phi_B = B \times \text{Change in area}(dA) = B \times \text{Area } ABCD
$$

Since Area \(ABCD = l(v\,dt)\),

$$
d\Phi_B = Blv\,dt \quad \text{or} \quad \frac{d\Phi_B}{dt} = Blv
$$

As a result of change in flux, an emf is generated in the loop. The magnitude of the induced emf is

$$
\epsilon = \frac{d\Phi_B}{dt} = Blv \tag{4.18}
$$

This emf is known as motional emf since it is produced due to the movement of the conductor in the magnetic field. The direction of induced current is found to be clockwise from Fleming's right hand rule.

If \(R\) is the resistance of the loop, then the induced current is given by

$$
i = \frac{\epsilon}{R} = \frac{Blv}{R} \tag{4.19}
$$

#### Energy conservation

The current-carrying movable rod AB kept in the perpendicular magnetic field experiences a force \(\vec{F}_b\) in the outward direction, opposite to its motion. This force is given by

$$
\vec{F}_b = i\vec{l}\times \vec{B},\quad |\vec{F}_b| = i l B \sin\theta = i l B \quad (\text{since } \theta = 90^\circ)
$$

In order to move the rod with a constant velocity \(\vec{v}\), a constant force that is equal and opposite to the magnetic force, must be applied.

$$
|\vec{F}_{\text{app}}| = |\vec{F}_b| = i l B
$$

Therefore, mechanical work is done by the applied force to move the rod. The rate of doing work or power is

$$
P = \vec{F}_{\text{app}}\cdot \vec{v} = F_{\text{app}} v \cos\theta = i l B v = \left(\frac{Blv}{R}\right) l B v = \frac{B^2 l^2 v^2}{R} \tag{4.20}
$$

When the induced current flows in the loop, Joule heating takes place. The rate at which thermal energy is dissipated in the loop or power dissipated is

$$
P = i^2 R = \left(\frac{Blv}{R}\right)^2 R = \frac{B^2 l^2 v^2}{R} \tag{4.21}
$$

This equation is exactly same as the equation (4.20). Thus the mechanical energy needed to move the rod is converted into electrical energy which then appears as thermal energy in the loop. This energy conversion is consistent with the law of conservation of energy.

---

**EXAMPLE 4.14**  
A circular metal disc of area \(0.03\ \mathrm{m^2}\) rotates in a uniform magnetic field of \(0.4\ \mathrm{T}\). The axis of rotation passes through the centre and perpendicular to its plane and is also parallel to the field. If the disc completes 20 revolutions in one second and the resistance of the disc is \(4\ \Omega\), calculate the induced emf between the axis and the rim and induced current flowing in the disc.

**Solution**  
\(A = 0.03\ \mathrm{m^2},\ B = 0.4\ \mathrm{T},\ f = 20\ \mathrm{rps},\ R = 4\ \Omega\)

Area swept out by the disc in unit time

$$
\frac{dA}{dt} = 0.03 \times 20 = 0.6\ \mathrm{m^2\ s^{-1}}
$$

The magnitude of the induced emf,

$$
\epsilon = \frac{d\Phi_B}{dt} = \frac{d(BA)}{dt} = B\frac{dA}{dt} = 0.4 \times 0.6 = 0.24\ \mathrm{V}
$$

Induced current, \(i = \frac{\epsilon}{R} = \frac{0.24}{4} = 0.06\ \mathrm{A}\)

### 4.4.4 Production of induced emf by changing relative orientation of the coil with the magnetic field

Emf can be induced by changing relative orientation between the coil and the magnetic field. This can be achieved either by rotating a coil in a magnetic field or by rotating a magnetic field within a stationary coil. Here rotating coil type is considered.

Consider a rectangular coil of \(N\) turns kept in a uniform magnetic field \(\vec{B}\). The coil rotates in anticlockwise direction with an angular velocity \(\omega\) about an axis, perpendicular to the field and to the plane of the paper.

At time \(t = 0\) the plane of the coil is perpendicular to the field and the flux linked with the coil has its maximum value \(\Phi_m = NBA\) (where \(A\) is the area of the coil).

In a time \(t\) seconds, the coil rotates through an angle \(\theta = \omega t\) in anticlockwise direction. In this position, the flux linked \(NBA\cos\omega t\) is due to the component of \(\vec{B}\) normal to the plane of the coil. The component \((B\sin\omega t)\) parallel to the plane has no role in electromagnetic induction. Therefore, the flux linkage with the coil at this deflected position is

$$
N\Phi_B = NBA\cos\theta = NBA\cos\omega t
$$

According to Faraday's law, the emf induced at that instant is

$$
\epsilon = -\frac{d}{dt}(N\Phi_B) = -\frac{d}{dt}(NBA\cos\omega t) = -NBA(-\sin\omega t)\omega = NBA\omega\sin\omega t
$$

When the coil is rotated through \(90^\circ\) from initial position, \(\sin\omega t = 1\). Then the maximum value of induced emf is

$$
\epsilon_m = NBA\omega
$$

Therefore, the value of induced emf at any instant is then given by

$$
\epsilon = \epsilon_m \sin\omega t \tag{4.22}
$$

It is seen that the induced emf varies as sine function of the time angle \(\omega t\). The graph between induced emf and time angle for one rotation of the coil will be a sine curve and the emf varying in this manner is called sinusoidal emf or alternating emf.

If this alternating voltage is given to a closed circuit, a sinusoidally varying current flows in it. This current is called alternating current and is given by

$$
i = I_m \sin\omega t \tag{4.23}
$$

where \(I_m\) is the maximum value of induced current.




---

**EXAMPLE 4.15**  
A rectangular coil of area \(70\ \mathrm{cm^2}\) having 600 turns rotates about an axis perpendicular to a magnetic field of \(0.4\ \mathrm{Wb\ m^{-2}}\). If the coil completes 500 revolutions in a minute, calculate the instantaneous emf when the plane of the coil is (i) perpendicular to the field (ii) parallel to the field and (iii) inclined at \(60^\circ\) with the field.

**Solution**  
\(A = 70\times 10^{-4}\ \mathrm{m^2},\ N = 600\ \text{turns},\ B = 0.4\ \mathrm{Wb\ m^{-2}},\ f = 500\ \mathrm{rpm}\)

The instantaneous emf is \(\epsilon = \epsilon_m \sin\omega t\), \(\epsilon_m = N\Phi_m\omega = N(BA)(2\pi f)\)

\(\epsilon = NBA \times 2\pi f \times \sin\omega t\)

(i) When \(\omega t = 0^\circ\): \(\epsilon = \epsilon_m \sin0 = 0\)

(ii) When \(\omega t = 90^\circ\): \(\epsilon = \epsilon_m \sin90^\circ = NBA \times 2\pi f \times 1\)  
\(= 600 \times 0.4 \times 70\times 10^{-4} \times 2 \times \frac{22}{7} \times \frac{500}{60} = 88\ \mathrm{V}\)

(iii) When \(\omega t = 90^\circ - 60^\circ = 30^\circ\): \(\epsilon = \epsilon_m \sin30^\circ = 88 \times \frac{1}{2} = 44\ \mathrm{V}\)

---