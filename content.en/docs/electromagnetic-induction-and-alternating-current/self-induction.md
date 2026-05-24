---
title: "Self-induction"
weight: 3
---

### Introduction

Inductor is a device used to store energy in a magnetic field when an electric current flows through it. The typical examples are coils, solenoids and toroids.

Inductance is the property of inductors to generate emf due to the change in current flowing through that circuit (self-induction) or a change in current through a neighbouring circuit with which it is magnetically linked (mutual induction). We will study about self-induction and mutual induction in the next sections.



#### Self-induction

An electric current flowing through a coil will set up a magnetic field around it. Therefore, the magnetic flux of the magnetic field is linked with that coil itself. If this flux is changed by changing the current, an emf is induced in that same coil. This phenomenon is known as self-induction. The emf induced is called self-induced emf.



Let \(\Phi_B\) be the magnetic flux linked with each turn of the coil of \(N\) turns, then the total flux linked with the coil \(N\Phi_B\) (flux linkage) is proportional to the current \(i\) in the coil.

$$
N\Phi_B \propto i \quad \Rightarrow \quad N\Phi_B = Li \quad \text{or} \quad L = \frac{N\Phi_B}{i} \tag{4.8}
$$

The constant of proportionality \(L\) is called self-inductance or coefficient of self-induction of the coil.

If \(i = 1\ \mathrm{A}\), then \(L = N\Phi_B\). Self-inductance or simply inductance of a coil is defined as the flux linkage with the coil when 1A current flows through it.

When the current \(i\) changes with time, an emf is induced in it. From Faraday's law of electromagnetic induction, this self-induced emf in the coil is given by

$$
\epsilon = -\frac{d(N\Phi_B)}{dt} = -\frac{d(Li)}{dt} = -L\frac{di}{dt} \tag{4.9}
$$

The negative sign in the above equation implies that the self-induced emf always opposes the change in current with respect to time. If \(\frac{di}{dt} = 1\ \mathrm{A\ s^{-1}}\), then \(L = -\epsilon\). Inductance of a coil is also defined as the opposing emf induced in the coil when the rate of change of current through the coil is 1 A \(\mathrm{s^{-1}}\).

#### Unit of inductance

Inductance is a scalar and its unit is \(\mathrm{Wb\ A^{-1}}\) or \(\mathrm{V\ s\ A^{-1}}\). It is also measured in henry (H).

$$
1\ \mathrm{H} = 1\ \mathrm{Wb\ A^{-1}} = 1\ \mathrm{V\ s\ A^{-1}}
$$

The dimensional formula of inductance is \(M L^2 T^{-2} A^{-2}\).

If \(i = 1\) A and \(N\Phi_B = 1\) Wb turns, then \(L = 1\ \mathrm{H}\).

Therefore, the inductance of the coil is said to be one henry if a current of 1 A produces unit flux linkage in the coil.

If \(\frac{di}{dt} = 1\ \mathrm{A\ s^{-1}}\) and \(\epsilon = -1\ \mathrm{V}\), then \(L = 1\ \mathrm{H}\).

Therefore, the inductance of the coil is one henry if a current changing at the rate of 1 A \(\mathrm{s^{-1}}\) induces an opposing emf of 1 V in it.

#### Physical significance of inductance

We have learnt about inertia in XI standard. In translational motion, mass is a measure of linear inertia; in the same way, for rotational motion, moment of inertia is a measure of rotational inertia. Generally, inertia means opposition to change its state.

The inductance plays the same role in a circuit as mass and moment of inertia play in mechanical motion. When a circuit is switched on, the increasing current induces an emf which opposes the growth of current in a circuit. Likewise, when circuit is broken, the decreasing current induces an emf in the reverse direction. This emf now opposes the decay of current.



Thus, inductance of the coil opposes any change in current and tries to maintain the original state.

### Self-inductance of a long solenoid

Consider a long solenoid of length \(l\) and cross-sectional area \(A\). Let \(n\) be the number of turns per unit length (or turn density) of the solenoid. When an electric current \(i\) is passed through the solenoid, a magnetic field produced inside is almost uniform and is directed along the axis of the solenoid. The magnetic field at any point inside the solenoid is given by

$$
B = \mu_0 n i
$$

As this magnetic field passes through the solenoid, the windings of the solenoid are linked by the field lines. The magnetic flux passing through each turn is

$$
\Phi_B = \int_A \vec{B}\cdot d\vec{A} = BA\cos\theta = BA = (\mu_0 n i)A
$$

The total magnetic flux linked or flux linkage of the solenoid with \(N\) turns (the total number of turns \(N\) is given by \(N = nl\)) is

$$
N\Phi_B = (nl)(\mu_0 n i)A = (\mu_0 n^2 A l)i
$$

We know that \(N\Phi_B = Li\)

Comparing the above equations, we get

$$
L = \mu_0 n^2 A l \tag{4.10}
$$

From the above equation, it is clear that inductance depends on the geometry of the solenoid (turn density \(n\), cross-sectional area \(A\), length \(l\)) and the medium present inside the solenoid. If the solenoid is filled with a dielectric medium of relative permeability \(\mu_r\), then

$$
L = \mu n^2 A l \quad \text{or} \quad L = \mu_r \mu_0 n^2 A l
$$



### Energy stored in an inductor

Whenever a current is established in the circuit, the inductance opposes the growth of the current. In order to establish a current in the circuit, work is done against this opposition by some external agency. This work done is stored as magnetic potential energy.

Let us assume that electrical resistance of the inductor is negligible and inductor effect alone is considered. The induced emf \(\epsilon\) at any instant \(t\) is

$$
\epsilon = -L\frac{di}{dt}
$$

Let \(dW\) be work done in moving a charge \(dq\) in a time \(dt\) against the opposition, then

$$
dW = -\epsilon\,dq = -\epsilon i\,dt \qquad (\because dq = i\,dt)
$$

Substituting for \(\epsilon\),

$$
dW = -(-L\frac{di}{dt})i\,dt = L i\,di
$$

Total work done in establishing the current \(i\) is

$$
W = \int dW = \int_0^i L i\,di = \frac{1}{2} L i^2
$$

This work done is stored as magnetic potential energy.

$$
\therefore U_B = \frac{1}{2} L i^2 \tag{4.11}
$$

The energy density is the energy stored per unit volume of the space and is given by

$$
u_B = \frac{U_B}{Al} \quad (\because \text{Volume of the solenoid} = Al)
$$

$$
u_B = \frac{L i^2}{2Al} = \frac{(\mu_0 n^2 A l) i^2}{2Al} = \frac{\mu_0 n^2 i^2}{2} = \frac{B^2}{2\mu_0} \quad (\because B = \mu_0 n i)
$$

---

**EXAMPLE 4.10**  
A solenoid of 500 turns is wound on an iron core of relative permeability 800. The length and radius of the solenoid are 40 cm and \(3\ \mathrm{cm}\) respectively. Calculate the average emf induced in the solenoid if the current in it changes from 0 to 3 A in 0.4 second.

**Solution**  
\(N = 500\ \text{turns},\ \mu_r = 800,\ l = 40\ \mathrm{cm} = 0.4\ \mathrm{m},\ r = 3\ \mathrm{cm} = 0.03\ \mathrm{m},\ di = 3 - 0 = 3\ \mathrm{A},\ dt = 0.4\ \mathrm{s}\)

Self inductance,

$$
L = \mu n^2 A l \quad (\because \mu = \mu_r \mu_0,\ A = \pi r^2,\ n = \frac{N}{l})
$$
$$
= \frac{\mu_r \mu_0 N^2 \pi r^2}{l} = \frac{4\pi \times 10^{-7} \times 800 \times 500^2 \times \pi \times (3\times 10^{-2})^2}{0.4} = 1.77\ \mathrm{H}
$$

Induced emf \(\epsilon = -L\frac{di}{dt} = -\frac{1.77 \times 3}{0.4} = -13.275\ \mathrm{V}\)

---

**EXAMPLE 4.11**  
The self-inductance of an air-core solenoid is \(4.8\ \mathrm{mH}\). If its core is replaced by iron core, then its self-inductance becomes \(1.8\ \mathrm{H}\). Find out the relative permeability of iron.

**Solution**  
\(L_{\text{air}} = 4.8\times 10^{-3}\ \mathrm{H},\ L_{\text{iron}} = 1.8\ \mathrm{H}\)

\(L_{\text{air}} = \mu_0 n^2 A l = 4.8\times 10^{-3}\ \mathrm{H}\)  
\(L_{\text{iron}} = \mu n^2 A l = \mu_r \mu_0 n^2 A l = 1.8\ \mathrm{H}\)

$$
\therefore \mu_r = \frac{L_{\text{iron}}}{L_{\text{air}}} = \frac{1.8}{4.8\times 10^{-3}} = 375
$$

---

### Mutual induction

When an electric current passing through a coil changes with time, an emf is induced in the neighbouring coil. This phenomenon is known as mutual induction and the emf induced is called mutually induced emf.

Consider two coils which are placed close to each other. If an electric current \(i_1\) is sent through coil 1, the magnetic field produced by it is also linked with coil 2.

If \(\Phi_{21}\) is the magnetic flux linked with each turn of the coil 2 of \(N_2\) turns due to the current in coil 1, then the total flux linked with coil 2 \((N_2\Phi_{21})\) is proportional to the current \(i_1\) in the coil 1.

$$
N_2\Phi_{21} \propto i_1 \quad \Rightarrow \quad N_2\Phi_{21} = M_{21} i_1 \quad \text{or} \quad M_{21} = \frac{N_2\Phi_{21}}{i_1} \tag{4.12}
$$

The constant of proportionality \(M_{21}\) is the mutual inductance or coefficient of mutual induction of the coil 2 with respect to coil 1.

If \(i_1 = 1\ \mathrm{A}\), then \(M_{21} = N_2\Phi_{21}\). Therefore, the mutual inductance \(M_{21}\) is defined as the flux linkage with the coil 2 when 1A current flows through coil 1.

When the current \(i_1\) changes with time, an emf \(\epsilon_2\) is induced in coil 2. From Faraday's law of electromagnetic induction, this mutually induced emf \(\epsilon_2\) is given by

$$
\epsilon_2 = -\frac{d(N_2\Phi_{21})}{dt} = -\frac{d(M_{21} i_1)}{dt} = -M_{21}\frac{di_1}{dt} \quad \text{or} \quad M_{21} = \frac{-\epsilon_2}{di_1/dt}
$$

The negative sign in the above equation shows that the mutually induced emf always opposes the change in current \(i_1\) with respect to time. If \(\frac{di_1}{dt} = 1\ \mathrm{A\ s^{-1}}\), then \(M_{21} = -\epsilon_2\). Mutual inductance \(M_{21}\) is also defined as the opposing emf induced in the coil 2 when the rate of change of current through the coil 1 is 1 A \(\mathrm{s^{-1}}\).

Similarly, if an electric current \(i_2\) through coil 2 changes with time, then emf \(\epsilon_1\) is induced in coil 1. Therefore,

$$
M_{12} = \frac{N_1\Phi_{12}}{i_2} \quad \text{and} \quad M_{12} = \frac{-\epsilon_1}{di_2/dt}
$$

where \(M_{12}\) is the mutual inductance of the coil 1 with respect to coil 2. It can be shown that for a given pair of coils, the mutual inductance is same. i.e.,

$$
M_{21} = M_{12} = M
$$

In general, the mutual induction between two coils depends on size, shape, the number of turns of the coils, their relative orientation and permeability of the medium.



#### Unit of mutual-inductance

The unit of mutual inductance is also henry (H).

If \(i_1 = 1\ \mathrm{A}\) and \(N_2\Phi_{21} = 1\ \mathrm{Wb}\) turns, then \(M = 1\ \mathrm{H}\).

Therefore, the mutual inductance between two neighbouring coils is said to be one henry if a current of 1A in one coil produces unit flux linkage in neighbouring coil.

If \(\frac{di_1}{dt} = 1\ \mathrm{A\ s^{-1}}\) and \(\epsilon_2 = -1\ \mathrm{V}\), then \(M = 1\ \mathrm{H}\).

Therefore, the mutual inductance between two neighbouring coils is one henry if a current changing at the rate of 1 A \(\mathrm{s^{-1}}\) in one coil induces an opposing emf of 1V in neighbouring coil.

### Mutual inductance between two long co-axial solenoids

Consider two long co-axial solenoids of same length \(l\). The length of these solenoids is large when compared to their radii so that the magnetic field produced inside the solenoids is uniform and the fringing effect at the ends may be ignored. Let \(A_1\) and \(A_2\) be the area of cross section of the solenoids with \(A_1\) being greater than \(A_2\). The turn density of these solenoids are \(n_1\) and \(n_2\) respectively.

Let \(i_1\) be the current flowing through solenoid 1, then the magnetic field produced inside it is

$$
B_1 = \mu_0 n_1 i_1
$$

As the field lines of \(\vec{B_1}\) are passing through the area bounded by solenoid 2, the magnetic flux is linked with each turn of solenoid 2 due to current in solenoid 1 and is given by

$$
\Phi_{21} = \int_{A_2} \vec{B_1}\cdot d\vec{A} = B_1 A_2 = (\mu_0 n_1 i_1)A_2
$$

The flux linkage with solenoid 2 with total turns \(N_2\) is

$$
N_2\Phi_{21} = (n_2 l)(\mu_0 n_1 i_1 A_2) = (\mu_0 n_1 n_2 A_2 l)i_1
$$

We know that \(N_2\Phi_{21} = M_{21} i_1\). Comparing the above equations, we get

$$
M_{21} = \mu_0 n_1 n_2 A_2 l \tag{4.13}
$$

This gives the expression for mutual inductance \(M_{21}\) of the solenoid 2 with respect to solenoid 1. Similarly, we can find mutual inductance \(M_{12}\) of solenoid 1 with respect to solenoid 2 as given below.

The magnetic field produced by the solenoid 2 when carrying a current \(i_2\) is

$$
B_2 = \mu_0 n_2 i_2
$$

This magnetic field \(B_2\) is uniform inside the solenoid 2 but outside the solenoid 2, it is almost zero. Therefore for solenoid 1, the area \(A_2\) is the effective area over which the magnetic field \(B_2\) is present; not area \(A_1\). Then the magnetic flux \(\Phi_{12}\) linked with each turn of solenoid 1 due to current in solenoid 2 is

$$
\Phi_{12} = \int \vec{B_2}\cdot d\vec{A} = B_2 A_2 = (\mu_0 n_2 i_2)A_2
$$

The flux linkage of solenoid 1 with total turns \(N_1\) is

$$
N_1\Phi_{12} = (n_1 l)(\mu_0 n_2 i_2 A_2) = (\mu_0 n_1 n_2 A_2 l)i_2
$$

We know that \(N_1\Phi_{12} = M_{12} i_2\). Comparing the above equations, we get

$$
M_{12} = \mu_0 n_1 n_2 A_2 l \tag{4.14}
$$

From equation (4.13) and (4.14), we can write

$$
M_{12} = M_{21} = M \tag{4.15}
$$

In general, the mutual inductance between two long co-axial solenoids is given by

$$
M = \mu_0 n_1 n_2 A_2 l \tag{4.16}
$$

If a dielectric medium of relative permeability \(\mu_r\) is present inside the solenoids, then

$$
M = \mu n_1 n_2 A_2 l \quad \text{or} \quad M = \mu_r \mu_0 n_1 n_2 A_2 l
$$



---

**EXAMPLE 4.12**  
The current flowing in the first coil changes from 2 A to 10 A in 0.4 s. Find the mutual inductance between two coils if an emf of \(60\ \mathrm{mV}\) is induced in the second coil. Also determine the magnitude of induced emf in the second coil if the current in the first coil is changed from 4 A to 16 A in 0.03 s. Consider only the magnitude of induced emf.

**Solution**  
Case (i): \(di_1 = 10 - 2 = 8\ \mathrm{A},\ dt = 0.4\ \mathrm{s},\ \epsilon_2 = 60\times 10^{-3}\ \mathrm{V}\)  
Case (ii): \(di_1 = 16 - 4 = 12\ \mathrm{A},\ dt = 0.03\ \mathrm{s}\)

(i) Mutual inductance between the coils:

$$
M = \frac{\epsilon_2}{di_1/dt} = \frac{60\times 10^{-3} \times 0.4}{8} = 3\times 10^{-3}\ \mathrm{H}
$$

(ii) Induced emf in the second coil due to the rate of change of current in the first coil is

$$
\epsilon_2 = M\frac{di_1}{dt} = \frac{3\times 10^{-3} \times 12}{0.03} = 1.2\ \mathrm{V}
$$

---

**EXAMPLE 4.13**  
Consider two coplanar, co-axial circular coils \(A\) and \(B\) as shown in figure. The radius of coil \(A\) is \(20\ \mathrm{cm}\) while that of coil \(B\) is 2 cm. The number of turns in coils \(A\) and \(B\) are 200 and 1000 respectively. Calculate the mutual inductance between the coils. If the current in coil \(A\) changes from 2 A to 6 A in \(0.04\ \mathrm{s}\), determine the induced emf in coil \(B\) and the rate of change of flux through the coil \(B\) at that instant.

**Solution**  
\(N_A = 200\ \text{turns},\ N_B = 1000\ \text{turns},\ r_A = 20\times 10^{-2}\ \mathrm{m},\ r_B = 2\times 10^{-2}\ \mathrm{m},\ dt = 0.04\ \mathrm{s},\ di_A = 6 - 2 = 4\ \mathrm{A}\)

Let \(i_A\) be the current flowing in coil \(A\), then the magnetic field \(B_A\) at the centre of the circular coil \(A\) is

$$
B_A = \frac{\mu_0 N_A i_A}{2r_A} = \frac{4\pi\times 10^{-7} \times N_A i_A}{2r_A} = \frac{10^{-7} \times 2 \times 3.14 \times 200}{20\times 10^{-2}} \times i_A = 6.28\times 10^{-4} i_A\ \mathrm{Wb\ m^{-2}}
$$

The magnetic flux linkage with coil \(B\) is

$$
N_B\Phi_B = N_B B_A A_B = 1000 \times 6.28\times 10^{-4} \times i_A \times 3.14 \times (2\times 10^{-2})^2 = 7.89\times 10^{-4} i_A\ \mathrm{Wb\ turns}
$$

The mutual inductance between the coils

$$
M = \frac{N_B\Phi_B}{i_A} = 7.89\times 10^{-4}\ \mathrm{H}
$$

Induced emf in coil \(B\) is

$$
\epsilon_B = -M\frac{di_A}{dt} = \frac{7.89\times 10^{-4} \times (6-2)}{0.04} = 78.9\ \mathrm{mV}
$$

The rate of change of magnetic flux of coil \(B\) is

$$
\frac{d(N_B\Phi_B)}{dt} = \epsilon_B = 78.9\ \mathrm{mWb\ s^{-1}}
$$

---