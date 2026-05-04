---
title: "Lorentz Force"
weight: 10
---

When an electric charge \(q\) is kept at rest in a magnetic field, no force acts on it. At the same time, if the charge moves in the magnetic field, it experiences a force. This force is different from Coulomb force, studied in unit 1. This force is known as magnetic force. It is given by the equation

$$
\vec{F} = q(\vec{v} \times \vec{B}) \quad (3.54)
$$

In general, if the charge is moving in both the electric and magnetic fields, the total force experienced by the charge is given by \(\vec{F} = q(\vec{E} + \vec{v} \times \vec{B})\). It is known as Lorentz force.

### 3.10.1 Force on a moving charge in a magnetic field

When an electric charge \(q\) is moving with velocity \(\vec{v}\) in the magnetic field \(\vec{B}\), it experiences a force, called magnetic force \(\vec{F}_m\). After careful experiments, Lorentz deduced the force experienced by a moving charge in the magnetic field \(\vec{F}_m\)

$$
\vec{F}_m = q(\vec{v} \times \vec{B}) \quad (3.55)
$$

In magnitude, \(F_m = q \nu B \sin \theta \quad (3.56)\)

The equations (3.55) and (3.56) imply

1. \(\vec{F}_m\) is directly proportional to the magnetic field \(\vec{B}\)
2. \(\vec{F}_m\) is directly proportional to the velocity \(\vec{v}\) of the moving charge
3. \(\vec{F}_m\) is directly proportional to sine of the angle between the velocity and magnetic field
4. \(\vec{F}_m\) is directly proportional to the magnitude of the charge \(q\)
5. The direction of \(\vec{F}_m\) is always perpendicular to \(\vec{v}\) and \(\vec{B}\) as \(\vec{F}_m\) is the cross product of \(\vec{v}\) and \(\vec{B}\)
6. The direction of \(\vec{F}_m\) on negative charge is opposite to the direction of \(\vec{F}_m\) on positive charge provided other factors are identical.
7. If velocity \(\vec{v}\) of the charge \(q\) is along magnetic field \(\vec{B}\) then, \(\vec{F}_m\) is zero

**Definition of tesla**

The strength of the magnetic field is one tesla if a unit charge moving normal to the magnetic field with unit velocity experiences unit force.

$$
1\mathrm{T} = \frac{1\mathrm{N s}}{\mathrm{C m}} = 1\frac{\mathrm{N}}{\mathrm{A m}} = 1\mathrm{N A}^{-1}\mathrm{m}^{-1}
$$

**EXAMPLE 3.17**

A particle of charge \(q\) moves with velocity \(\vec{v}\) along positive y-direction in a magnetic field \(\vec{B}\). Compute the Lorentz force experienced by the particle (a) when magnetic field is along positive y-direction (b) when magnetic field points in positive z-direction (c) when magnetic field is in zy-plane and making an angle \(\theta\) with velocity of the particle. Mark the direction of magnetic force in each case.

**Solution**

Velocity of the particle is \(\vec{v} = \nu \hat{j}\)

(a) Magnetic field is along positive \(y\)-direction, this implies, \(\vec{B} = B\hat{j}\)

From Lorentz force, \(\vec{F}_m = q(\nu \hat{j} \times B\hat{j}) = \vec{0}\)

So, no force acts on the particle when it moves along the direction of magnetic field.

(b) Since the magnetic field points in positive \(z\)-direction, this implies, \(\vec{B} = B\hat{k}\)

From Lorentz force, \(\vec{F}_m = q(\nu \hat{j} \times B\hat{k}) = q\nu B \hat{i}\)

Therefore, the magnitude of the Lorentz force is \(q\nu B\) and direction is along positive \(x\)-direction.

(c) Magnetic field is in zy-plane and making an angle \(\theta\) with the velocity of the particle, which implies \(\vec{B} = B\cos \theta \hat{j} + B\sin \theta \hat{k}\)

From Lorentz force,

$$
\vec{F}_m = q[\nu \hat{j} \times (B\cos \theta \hat{j} + B\sin \theta \hat{k})] = q\nu B\sin \theta \hat{i}
$$

**EXAMPLE 3.18**

Compute the work done and power delivered by the Lorentz force on the particle of charge \(q\) moving with velocity \(\vec{v}\). Calculate the angle between Lorentz force and velocity of the charged particle and also interpret the result.

**Solution**

For a charged particle moving on a magnetic field, \(\vec{F} = q(\vec{v} \times \vec{B})\)

The work done by the magnetic field is

$$
W = \int \vec{F} \cdot d\vec{r} = \int \vec{F} \cdot \vec{v} dt = q \int (\vec{v} \times \vec{B}) \cdot \vec{v} dt = 0
$$

Since \(\vec{v} \times \vec{B}\) is perpendicular to \(\vec{v}\) and hence \((\vec{v} \times \vec{B}) \cdot \vec{v} = 0\). This means that Lorentz force does no work on the particle. From work-kinetic energy theorem,

$$
\frac{dW}{dt} = P = 0
$$

### 3.10.2 Motion of a charged particle in a uniform magnetic field

Consider a charged particle of charge \(q\) having mass \(m\) entering into a region of uniform magnetic field \(\bar{B}\) with velocity \(\bar{v}\) such that velocity is perpendicular to the magnetic field. As soon as the particle enters into the field, Lorentz force acts on it in a direction perpendicular to both magnetic field \(\bar{B}\) and velocity \(\bar{v}\).

As a result, the charged particle moves in a circular orbit. The Lorentz force on the charged particle is given by

$$
\bar{F} = q(\bar{v} \times \bar{B})
$$

Since Lorentz force alone acts on the particle, the magnitude of the net force on the particle is

$$
\sum_i F_i = F_m = q \nu B
$$

This Lorentz force acts as centripetal force for the particle causing it to execute circular motion. Therefore,

$$
q \nu B = m \frac{\nu^2}{r}
$$

The radius of the circular path is

$$
r = \frac{m \nu}{q B} = \frac{p}{q B} \quad (3.57)
$$

where \(p = m \nu\) is the magnitude of the linear momentum of the particle. Let \(T\) be the time taken by the particle to finish one complete circular motion, then

$$
T = \frac{2\pi r}{\nu} \quad (3.58)
$$

Hence substituting (3.57) in (3.58), we get

$$
T = \frac{2\pi m}{q B} \quad (3.59)
$$

Equation (3.59) is called the cyclotron period. The reciprocal of time period is the frequency \(f\), which is

$$
f = \frac{1}{T} = \frac{q B}{2\pi m} \quad (3.60)
$$

In terms of angular frequency \(\omega\),

$$
\omega = 2\pi f = \frac{q}{m} B \quad (3.61)
$$

Equations (3.60) and (3.61) are called as cyclotron frequency or gyro-frequency.

From equations (3.59), (3.60) and (3.61), we infer that time period and frequency depend only on charge-to-mass ratio (specific charge) but not on velocity or the radius of the circular path.

If a charged particle moves in a region of uniform magnetic field such that its velocity is not perpendicular to the magnetic field, then the velocity of the particle is split up into two components; one component is parallel to the field while the other component perpendicular to the field. The component of velocity parallel to field remains unchanged and the component perpendicular to the field keeps changing due to Lorentz force. Hence the path of the particle is not a circle; it is a helical around the field lines.

For an example, the helical path of an electron when it moves in a magnetic field. Inside the particle detector called cloud chamber, the path is made visible by the condensation of water droplets.

**EXAMPLE 3.19**

An electron moving perpendicular to a uniform magnetic field 0.500 T undergoes circular motion of radius 2.50 mm. What is the speed of electron?

**Solution**

Charge of an electron \(q = -1.60 \times 10^{-19}\mathrm{C} \Rightarrow |q| = 1.60 \times 10^{-19}\mathrm{C}\)

Magnitude of magnetic field \(B = 0.500\mathrm{T}\)

Mass of the electron, \(m = 9.11 \times 10^{-31}\mathrm{kg}\)

Radius of the orbit, \(r = 2.50\mathrm{mm} = 2.50 \times 10^{-3}\mathrm{m}\)

$$
\text{Speed of the electron, } \nu = |q| \frac{rB}{m}
$$

$$
\nu = 1.60 \times 10^{-19} \times \frac{2.50 \times 10^{-3} \times 0.500}{9.11 \times 10^{-31}} = 2.195 \times 10^{8}\mathrm{ms}^{-1}
$$

**EXAMPLE 3.20**

A proton moves in a uniform magnetic field of strength 0.500 T magnetic field is directed along the x-axis. At initial time, \(t = 0s\) the proton has velocity \(\vec{v} = (1.95 \times 10^{5}\hat{i} + 2.00 \times 10^{5}\hat{k})\mathrm{ms}^{-1}\). Find

(a) At initial time, what is the acceleration of the proton.
(b) Is the path circular or helical? If helical, calculate the radius of helical trajectory and also calculate the pitch of the helix (Note: Pitch of the helix is the distance travelled along the helix axis per revolution).

**Solution**

Magnetic field \(\vec{B} = 0.500\hat{i}\mathrm{T}\)

Velocity of the particle \(\vec{v} = (1.95 \times 10^{5}\hat{i} + 2.00 \times 10^{5}\hat{k})\mathrm{ms}^{-1}\)

Charge of the proton \(q = 1.60 \times 10^{-19}\mathrm{C}\)

Mass of the proton \(m = 1.67 \times 10^{-27}\mathrm{kg}\)

(a) The force experienced by the proton is

$$
\vec{F} = q(\vec{v} \times \vec{B}) = 1.60 \times 10^{-19} \times ((1.95 \times 10^{5}\hat{i} + 2.00 \times 10^{5}\hat{k}) \times (0.500\hat{i}))
$$

$$
\vec{F} = 1.60 \times 10^{-14} \hat{j} \mathrm{N}
$$

Therefore, from Newton's second law,

$$
\vec{a} = \frac{1}{m}\vec{F} = \frac{1}{1.67 \times 10^{-27}} (1.60 \times 10^{-14}) \hat{j} = 9.58 \times 10^{12} \hat{j} \mathrm{m s}^{-2}
$$

(b) Trajectory is helical

Radius of helical path is

$$
R = \frac{m v_z}{|q|B} = \frac{1.67 \times 10^{-27} \times 2.00 \times 10^{5}}{1.60 \times 10^{-19} \times 0.500} = 4.175 \times 10^{-3}\mathrm{m} = 4.18\mathrm{mm}
$$

Pitch of the helix is the distance travelled along \(x\)-axis in a time \(T\), which is \(P = \nu_x T\)

But time, \(T = \frac{2\pi}{\omega} = \frac{2\pi m}{|q|B} = \frac{2 \times 3.14 \times 1.67 \times 10^{-27}}{1.60 \times 10^{-19} \times 0.500} = 13.1 \times 10^{-8}\mathrm{s}\)

Hence, pitch of the helix is

$$
P = \nu_x T = (1.95 \times 10^{5})(13.1 \times 10^{-8}) = 25.5 \times 10^{-3}\mathrm{m} = 25.5\mathrm{mm}
$$

The proton experiences appreciable acceleration in the magnetic field, hence the pitch of the helix is almost six times greater than the radius of the helix.

**EXAMPLE 3.21**

Two singly ionized isotopes of uranium \(\frac{235}{92}U\) and \(\frac{238}{92}U\) (isotopes have same atomic number but different mass number) are sent with velocity \(1.00 \times 10^{5}\mathrm{m s}^{-1}\) into a magnetic field of strength \(0.500\mathrm{T}\) normally. Compute the distance between the two isotopes after they complete a semi-circle. Also compute the time taken by each isotope to complete one semi-circular path. (Given: masses of the isotopes: \(m_{235} = 3.90 \times 10^{-25}\mathrm{kg}\) and \(m_{238} = 3.95 \times 10^{-25}\mathrm{kg}\))

**Solution**

Since isotopes are singly ionized, they have equal charge which is equal to the charge of an electron, \(q = -1.6 \times 10^{-19}\mathrm{C}\). Mass of uranium \(\frac{235}{92}U\) and \(\frac{238}{92}U\) are \(3.90 \times 10^{-25}\mathrm{kg}\) and \(3.95 \times 10^{-25}\mathrm{kg}\) respectively. Magnetic field applied, \(B = 0.500\mathrm{T}\). Velocity of the electron is \(1.00 \times 10^{5}\mathrm{ms}^{-1}\), then

(a) the radius of the path of \(\frac{235}{92}U\) is \(r_{235}\)

$$
r_{235} = \frac{m_{235}U}{|q|B} = \frac{3.90 \times 10^{-25} \times 1.00 \times 10^{5}}{1.6 \times 10^{-19} \times 0.500} = 48.8 \times 10^{-2}m = 48.8\mathrm{cm}
$$

The diameter of the semi-circle due to \(\frac{235}{92}U\) is \(d_{235} = 2r_{235} = 97.6\mathrm{cm}\)

The radius of the path of \(\frac{238}{92}U\) is \(r_{238}\)

$$
r_{238} = \frac{m_{238}U}{|q|B} = \frac{3.95 \times 10^{-25} \times 1.00 \times 10^{5}}{1.6 \times 10^{-19} \times 0.500} = 49.4 \times 10^{-2}m = 49.4\mathrm{cm}
$$

The diameter of the semi-circle due to \(\frac{238}{92}U\) is \(d_{238} = 2r_{238} = 98.8\mathrm{cm}\)

Therefore the separation distance between the isotopes is \(\Delta d = d_{238} - d_{235} = 1.2\mathrm{cm}\)

(b) The time taken by each isotope to complete one semi-circular path are

$$
t_{235} = \frac{\text{magnitude of the displacement}}{\text{velocity}} = \frac{97.6 \times 10^{-2}}{1.00 \times 10^{5}} = 9.76 \times 10^{-6}\mathrm{s} = 9.76\mu\mathrm{s}
$$

$$
t_{238} = \frac{\text{magnitude of the displacement}}{\text{velocity}} = \frac{98.8 \times 10^{-2}}{1.00 \times 10^{5}} = 9.88 \times 10^{-6}\mathrm{s} = 9.88\mu\mathrm{s}
$$

Note that even though the difference between mass of two isotopes are very small, this arrangement helps us to convert this small difference into an easily measurable distance of separation. This arrangement is known as mass spectrometer. A mass spectrometer is used in many areas in sciences, especially in medicine, in space science, in geology etc. For example, in medicine, anaesthesiologists use it to measure the respiratory gases and biologist use it to determine the reaction mechanisms in photosynthesis.

### 3.10.3 Motion of a charged particle under crossed electric and magnetic field (velocity selector)

Let us consider an experimental arrangement to illustrate velocity selector. In the region of space between the parallel plates of a capacitor which produce uniform electric field \(\vec{E}\), a uniform magnetic field \(\vec{B}\) is maintained perpendicular to the direction of electric field.

Suppose a charged particle with charge \(q\) enters the space from left side with a velocity \(\vec{v}\), the net force on the particle is

$$
\vec{F} = q(\vec{E} + \vec{v} \times \vec{B})
$$

For a positive charge, the electric force on the charge acts in downward direction whereas the Lorentz force acts upwards. When these two forces balance each other, then

$$
qE = qvB \Rightarrow \nu = \frac{E}{B} \quad (3.62)
$$

This principle is used in Bainbridge mass spectrograph to separate the isotopes.

This means, for a given magnitude of \(\bar{E}\)-field and \(\bar{B}\)-field, the forces act only on the particle moving with particular speed \(\nu = \frac{E}{B}\). This speed is independent of mass and charge.

By proper choice of electric and magnetic fields, the particle with particular speed can be selected. Such an arrangement of fields is called a velocity selector.

**EXAMPLE 3.22**

Let \(E\) be the electric field of magnitude \(6.0 \times 10^{6} \mathrm{N C}^{-1}\) and \(B\) be the magnetic field magnitude 0.83 T. Suppose an electron is accelerated with a potential of \(200 \mathrm{V}\), will it show zero deflection? If not, at what potential will it show zero deflection.

**Solution:**

Electric field, \(E = 6.0 \times 10^{6} \mathrm{N C}^{-1}\) and magnetic field, \(B = 0.83 \mathrm{T}\).

Then

$$
v = \frac{E}{B} = \frac{6.0 \times 10^{6}}{0.83} = 7.23 \times 10^{6}\mathrm{ms}^{-1}
$$

When an electron goes with this velocity, it shows null deflection. Since the accelerating potential is \(200 \mathrm{V}\), the electron acquires kinetic energy because of this accelerating potential. Hence,

$$
\frac{1}{2} mv^2 = eV
$$
$$
v = \sqrt{\frac{2eV}{m}}
$$

Since the mass of the electron, \(m = 9.1 \times 10^{-31} \mathrm{kg}\) and charge of an electron, \(|q| = e = 1.6 \times 10^{-19} \mathrm{C}\). The velocity acquired by the electron due to accelerating potential of \(200 \mathrm{V}\) is

$$
v_{200} = \sqrt{\frac{2(1.6 \times 10^{-19})(200)}{(9.1 \times 10^{-31})}} = 8.39 \times 10^{6}\mathrm{ms}^{-1}
$$

Since the speed \(v_{200} > \nu\), the electron is deflected towards direction of Lorentz force. So, in order to have null deflection, the potential, we have to supply is

$$
V = \frac{1}{2} \frac{m v^2}{e} = \frac{(9.1 \times 10^{-31}) \times (7.23 \times 10^6)^2}{2 \times (1.6 \times 10^{-19})} = 148.65 \mathrm{V}
$$

### 3.10.4 Cyclotron

Cyclotron is a device used to accelerate the charged particles to gain large kinetic energy. It is also called as high energy accelerator. It was invented by Lawrence and Livingston in 1934.

**Principle**

When a charged particle moves perpendicular to the magnetic field, it experiences magnetic Lorentz force.

**Construction**

The schematic diagram of a cyclotron is shown. The particles are allowed to move in between two semicircular metal containers called Dees (hollow D-shaped objects). Dees are enclosed in an evacuated chamber and it is kept in a region with uniform magnetic field controlled by an electromagnet. The direction of magnetic field is normal to the plane of the Dees. The two Dees are kept separated with a gap and the source S (which ejects the particle to be accelerated) is placed at the centre in the gap between the Dees. Dees are connected to high frequency alternating potential difference.

**Working**

Let us assume that the ion ejected from source S is positively charged. As soon as ion is ejected, it is accelerated towards a Dee (say, \(D_1\)) which has negative potential at that time. Since the magnetic field is normal to the plane of the Dees, the ion moves in a circular path. After one semi-circular path inside \(D_1\), the ion reaches the gap between Dees. At this time, the polarities of the Dees are reversed so that the ion is now accelerated towards \(D_2\) with a greater velocity. For this circular motion, the centripetal force on the charged particle \(q\) is provided by Lorentz force.

$$
\frac{mv^2}{r} = qvB
$$
$$
\Rightarrow r = \frac{m}{qB} \upsilon \Rightarrow r \propto \upsilon \quad (3.63)
$$

From the equation (3.63), the increase in velocity increases the radius of circular path. This process continues and hence the particle moves in spiral path of increasing radius. Once it reaches near the edge, it is taken out with the help of deflector plate and allowed to hit the target T.

The important condition in cyclotron operation is that when the frequency \(f\) at which the positive ion circulates in the magnetic field must be equal to the constant frequency of the electrical oscillator \(f_{osc}\). This is called resonance condition.

From equation (3.60), we have

$$
f_{osc} = \frac{qB}{2\pi m}
$$

The time period of oscillation is

$$
T = \frac{2\pi m}{qB}
$$

The kinetic energy of the charged particle is

$$
KE = \frac{1}{2} mv^2 = \frac{q^2 B^2 r^2}{2m} \quad (3.64)
$$

**Limitations of cyclotron**

(a) the speed of the ion is limited
(b) electron cannot be accelerated
(c) uncharged particles cannot be accelerated

Deutrons (bundles of one proton and one neutron) can be accelerated because it has same charge as that of proton. But neutron (electrically neutral particle) cannot be accelerated by the cyclotron. When a deuteron is bombarded with a beryllium target, a beam of high energy neutrons are produced. These high-energy neutrons are sent into the patient's cancerous region to break the bonds in the DNA of the cancer cells (killing the cells). This is used in treatment of fast-neutron cancer therapy.

**EXAMPLE 3.23**

Suppose a cyclotron is operated to accelerate protons with a magnetic field of strength 1 T. Calculate the frequency in which the electric field between two Dees could be reversed.

**Solution**

Magnetic field \(B = 1\) T

Mass of the proton, \(m_p = 1.67 \times 10^{-27}\mathrm{kg}\)

Charge of the proton, \(q = 1.60 \times 10^{-19}\mathrm{C}\)

$$
f = \frac{qB}{2\pi m_p} = \frac{(1.60 \times 10^{-19})(1)}{2(3.14)(1.67 \times 10^{-27})} = 15.3 \times 10^6\mathrm{Hz} = 15.3\mathrm{MHz}
$$

### 3.10.5 Force on a current carrying conductor placed in a magnetic field

When a current carrying conductor is placed in a magnetic field, the force experienced by the conductor is equal to the sum of Lorentz forces on the individual charge carriers in the conductor. Consider a small segment of conductor of length \(dl\), with cross-sectional area \(A\) and current \(I\). The free electrons drift opposite to the direction of current. So the relation between current \(I\) and magnitude of drift velocity \(v_d\) is

$$
I = neAv_d \quad (3.65)
$$

If the conductor is kept in a magnetic field \(\vec{B}\), then average force experienced by the charge (electron) in the conductor is

$$
\vec{f} = -e(\vec{v}_d \times \vec{B})
$$

If \(n\) is the number of free electrons present in unit volume, then

$$
n = \frac{N}{V}
$$

where \(N\) is the number of free electrons in the small element of volume \(V = A dl\)

Hence Lorentz force on the elementary section of length \(dl\) is the product of the number of the electrons \((N = nA dl)\) and the force acting on each electron.

$$
d\vec{F} = -enA dl (\vec{v}_d \times \vec{B})
$$

The current element in the conductor is \(I d\vec{l} = -enA \vec{v}_d dl\). Therefore the force on the small elemental section of the current-carrying conductor is

$$
d\vec{F} = (I d\vec{l} \times \vec{B}) \quad (3.66)
$$

Thus the force on a straight current carrying conductor of length \(l\) placed in a uniform magnetic field is

$$
\vec{F}_{\text{total}} = (I \vec{l} \times \vec{B}) \quad (3.67)
$$

In magnitude,

$$
F_{\text{total}} = BIl \sin \theta
$$

(a) If the conductor is placed along the direction of the magnetic field, the angle then \(\theta = 0^{\circ}\). Hence, the force experienced by the conductor is zero.
(b) If the conductor is placed perpendicular to the magnetic field, then the angle \(\theta = 90^{\circ}\). Hence, the force experienced by the conductor is maximum, which is \(F_{\text{total}} = BIl\).

**Fleming's left hand rule**

When a current carrying conductor is placed in a magnetic field, the direction of the force experienced by it is given by Fleming's Left Hand Rule (FLHR).

Stretch out forefinger, the middle finger and the thumb of the left hand such that they are in three mutually perpendicular directions. If the forefinger points in the direction of magnetic field, the middle finger in the direction of the electric current, then thumb will point in the direction of the force experienced by the conductor.

**EXAMPLE 3.24**

A metallic rod of linear density is 0.25 \(\mathrm{kg m^{-1}}\) is lying horizontally on a smooth inclined plane which makes an angle of \(45^{\circ}\) with the horizontal. The rod is not allowed to slide down by flowing a current through it when a magnetic field of strength 0.25 T is acting on it in the vertical direction. Calculate the electric current flowing in the rod to keep it stationary.

**Solution**

The linear density of the rod i.e., mass per unit length of the rod is \(0.25\mathrm{kg m^{-1}}\)

$$
\Rightarrow \frac{m}{l} = 0.25\mathrm{kg m^{-1}}
$$

Let \(I\) be the current flowing in the metallic rod. The direction of electric current is into the plane of the paper. The direction of magnetic force \(BIl\) is given by Fleming's left hand rule.

For equilibrium of the rod,

$$
mg \sin 45^{\circ} = IBl \cos 45^{\circ}
$$

$$
\Rightarrow I = \frac{1}{B} \frac{m}{l} g \tan 45^{\circ} = \frac{0.25\mathrm{kg m^{-1}}}{0.25T} \times 1 \times 9.8\mathrm{ms}^{-2}
$$

$$
\Rightarrow I = 9.8\mathrm{A}
$$

So, we need to supply current of 9.8 A to keep the metallic rod stationary.

### 3.10.6 Force between two long parallel current carrying conductors

Let two long straight parallel current carrying conductors separated by a distance \(r\) be kept in air medium. Let \(I_1\) and \(I_2\) be the electric currents passing through the conductors A and B in same direction (i.e. along z-direction) respectively. The net magnetic field at a distance \(r\) due to current \(I_1\) in conductor A is

$$
\vec{B}_1 = \frac{\mu_0 I_1}{2\pi r} (-\hat{i}) = -\frac{\mu_0 I_1}{2\pi r}\hat{i}
$$

From thumb rule, the direction of magnetic field is perpendicular to the plane of the paper and inwards (arrow into the page \(\otimes\)) i.e. along negative \(\hat{i}\) direction.

Let us consider a small elemental length \(dl\) in conductor B at which the magnetic field \(\vec{B}_1\) is present. From equation 3.66, Lorentz force on the element \(dl\) of conductor B is

$$
d\vec{F} = (I_2 d\vec{l} \times \vec{B}_1) = -I_2 dl \frac{\mu_0 I_1}{2\pi r} (\hat{k} \times \hat{i}) = -\frac{\mu_0 I_1 I_2 dl}{2\pi r} \hat{j}
$$

Therefore the force on \(dl\) of the wire B is directed towards the conductor A. So the element of length \(dl\) in B is attracted towards the conductor A. Hence the force per unit length of the conductor B due to current in the conductor A is

$$
\frac{\vec{F}}{l} = -\frac{\mu_0 I_1 I_2}{2\pi r} \hat{j}
$$

Similarly, the net magnetic induction due to current \(I_2\) (in conductor B) at a distance \(r\) in the elemental length \(dl\) of conductor A is

$$
\vec{B}_2 = \frac{\mu_0 I_2}{2\pi r} \hat{i}
$$

From the thumb rule, direction of magnetic field is perpendicular to the plane of the paper and outwards (arrow out of the page \(\odot\)) i.e., along positive \(\hat{i}\) direction. Hence, the magnetic force acting on element \(dl\) of the conductor A is

$$
d\vec{F} = (I_1 d\vec{l} \times \vec{B}_2) = I_1 dl \frac{\mu_0 I_2}{2\pi r} (\hat{k} \times \hat{i}) = \frac{\mu_0 I_1 I_2 dl}{2\pi r} \hat{j}
$$

Therefore the force on \(dl\) of conductor A is directed towards the conductor B. So the length \(dl\) is attracted towards the conductor B.

Thus the force between two parallel current carrying conductors is attractive if they carry current in the same direction.

The force between two parallel current carrying conductors is repulsive if they carry current in opposite directions.

**Definition of ampere**

One ampere is defined as that constant current which when passed through each of the two infinitely long parallel straight conductors kept side by side parallelly at a distance of one metre apart in air or vacuum causes each conductor to experience a force of \(2 \times 10^{-7}\) newton per metre length of conductor.