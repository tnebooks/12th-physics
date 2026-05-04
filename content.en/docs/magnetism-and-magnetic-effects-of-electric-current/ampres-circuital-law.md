---
title: "Ampère's Circuital Law"
weight: 9
---

Ampère's circuit law is used to calculate magnetic field at a point whenever there is a symmetry in the problem. This is similar to Gauss's law in electrostatics.

### 3.9.1 Ampère's circuital law

Ampère's law: The line integral of magnetic field over a closed loop is \(\mu_0\) times net current enclosed by the loop.

$$
\oint_{C} \vec{B} \cdot \vec{dl} = \mu_0 I_{enclosed} \quad (3.51)
$$

where \(I_{enclosed}\) is the net current linked by the closed loop C. Note that the line integral does not depend on the shape of the path or the position of the conductor with the magnetic field.

### 3.9.2 Magnetic field due to the current carrying wire of infinite length using Ampère's law

Consider a straight conductor of infinite length carrying current \(I\) and the direction of magnetic field lines is shown. Since the wire is geometrically cylindrical in shape and symmetrical about its axis, we construct an Amperian loop in the form of a circular shape at a distance \(r\) from the centre of the conductor. From the Ampere's law, we get

$$
\oint_{c} \vec{B} \cdot d\vec{l} = \mu_0 I
$$

where \(d\vec{l}\) is the line element along the Amperian loop (tangent to the circular loop). Hence, the angle between magnetic field vector and line element is zero. Therefore,

$$
\oint_{c} B dl = \mu_0 I
$$

where \(I\) is the current enclosed by the Amperian loop. Due to the symmetry, the magnitude of the magnetic field is uniform over the Amperian loop. Hence

$$
B \oint_{c} dl = \mu_0 I
$$

For a circular loop, the circumference is \(2\pi r\), which implies,

$$
B (2\pi r) = \mu_0 I \quad \text{or} \quad B = \frac{\mu_0 I}{2\pi r}
$$

In vector form, the magnetic field is

$$
\vec{B} = \frac{\mu_0 I}{2\pi r} \hat{n}
$$

where \(\hat{n}\) is the unit vector along the tangent to the Amperian loop.

**EXAMPLE 3.15**

Compute the magnitude of the magnetic field of a long, straight wire carrying a current of 1A at distance of 1m from it. Compare it with Earth's magnetic field.

**Solution**

Given that \(I = 1\) A and radius \(r = 1\) m

$$
B_{\text{straight wire}} = \frac{\mu_0 I}{2\pi r} = \frac{4\pi \times 10^{-7} \times 1}{2\pi \times 1} = 2 \times 10^{-7}\mathrm{T}
$$

But the Earth's magnetic field is \(B_{Earth} \sim 10^{-5}\mathrm{T}\)

So, \(B_{\text{straight wire}}\) is one hundred times smaller than \(B_{Earth}\).

### Solenoid

A solenoid is a long coil of wire closely wound in the form of helix. When electric current is passed through the solenoid, the magnetic field is produced. The magnetic field of the solenoid is due to the superposition of magnetic fields of each turn of the solenoid. The direction of magnetic field due to solenoid is given by right hand palm-rule.

Inside the solenoid, the magnetic field is nearly uniform and parallel to its axis whereas, outside the solenoid the field is negligibly small. Based on the direction of the current, one end of the solenoid behaves like North Pole and the other end behaves like South Pole.

The current carrying solenoid is held in right hand. If the fingers curl in the direction of current, then extended thumb gives the direction of magnetic field of current carrying solenoid. Hence, the magnetic field of a solenoid looks like the magnetic field of a bar magnet.

The solenoid is assumed to be long which means that the length of the solenoid is large when compared to its diameter. The winding need not to be always circular, it can also be in other shapes. We consider here only circularly wound solenoid.

### 3.9.3 Magnetic field due to a long current carrying solenoid

Consider a solenoid of length \(L\) having \(N\) turns. The diameter of the solenoid is assumed to be much smaller when compared to its length and the coil is wound very closely.

In order to calculate the magnetic field at any point inside the solenoid, we use Ampere's circuital law. Consider a rectangular loop abcd. Then from Ampere's circuital law,

$$
\oint_{C} \vec{B} \cdot d\vec{l} = \mu_0 I_{enclosed} = \mu_0 \times (\text{total current enclosed by Amperian loop})
$$

The left hand side of the equation is

$$
\oint_{C} \vec{B} \cdot d\vec{l} = \int_{a}^{b} \vec{B} \cdot d\vec{l} + \int_{b}^{c} \vec{B} \cdot d\vec{l} + \int_{c}^{d} \vec{B} \cdot d\vec{l} + \int_{d}^{a} \vec{B} \cdot d\vec{l}
$$

Since the elemental lengths along bc and da are perpendicular to the magnetic field which is along the axis of the solenoid, the integrals

$$
\int_{b}^{c} \bar{B} \cdot d\bar{l} = \int_{b}^{c} |\bar{B}| |d\bar{l}| \cos 90^{\circ} = 0
$$

Similarly

$$
\int_{d}^{a} \bar{B} \cdot d\bar{l} = 0
$$

Since the magnetic field outside the solenoid is zero, the integral \(\int_{c}^{d} \bar{B} \cdot d\bar{l} = 0\)

For the path along ab, the integral is

$$
\int_{a}^{b} \bar{B} \cdot d\bar{l} = B \int_{a}^{b} dl \cos 0^{\circ} = B \int_{a}^{b} dl
$$

where the length of the loop ab is \(h\). But the choice of length of the loop ab is arbitrary. We can take very large loop such that it is equal to the length of the solenoid \(L\). Therefore the integral is

$$
\int_{a}^{b} \bar{B} \cdot d\bar{l} = BL
$$

Let \(I\) be the current passing through the solenoid of \(N\) turns, then

$$
\int_{a}^{b} \bar{B} \cdot d\bar{l} = BL = \mu_0 NI \Rightarrow B = \mu_0 \frac{NI}{L}
$$

The number of turns per unit length is given by \(\frac{N}{L} = n\), Then

$$
B = \mu_0 \frac{nL I}{L} = \mu_0 n I \quad (3.52)
$$

Since \(n\) is a constant for a given solenoid and \(\mu_0\) is also constant. For a fixed current \(I\), the magnetic field inside the solenoid is also a constant.

Solenoid can be used as electromagnet. It produces strong magnetic field that can be turned ON or OFF. This is not possible in case of permanent magnet. Further the strength of the magnetic field can be increased by keeping iron bar inside the solenoid. This is because the magnetic field of the solenoid magnetizes the iron bar and hence the net magnetic field is the sum of magnetic field of the solenoid and magnetic field of magnetised iron. Because of these properties, solenoids are useful in designing variety of electrical appliances.

**EXAMPLE 3.16**

Calculate the magnetic field inside a solenoid, when

(a) the length of the solenoid becomes twice with fixed number of turns
(b) both the length of the solenoid and number of turns are doubled
(c) the number of turns becomes twice for the fixed length of the solenoid

Compare the results.

**Solution**

The magnetic field of a solenoid (inside) is

$$
B_{L,N} = \mu_0 \frac{NI}{L}
$$

(a) length of the solenoid becomes twice with fixed number of turns

\(L \rightarrow 2L\) (length becomes twice), \(N \rightarrow N\) (number of turns remains constant)

The magnetic field is

$$
B_{2L,N} = \mu_0 \frac{NI}{2L} = \frac{1}{2} B_{L,N}
$$

(b) both the length of the solenoid and number of turns are doubled
\(L \rightarrow 2L\) (length becomes twice), \(N \rightarrow 2N\) (number of turns becomes twice)

The magnetic field is

$$
B_{2L,2N} = \mu_0 \frac{2NI}{2L} = B_{L,N}
$$

(c) the number of turns becomes twice but the length of the solenoid remains same
\(L \rightarrow L\) (length is fixed), \(N \rightarrow 2N\) (number of turns becomes twice)

The magnetic field is

$$
B_{L,2N} = \mu_0 \frac{2NI}{L} = 2B_{L,N}
$$

From the above results,

$$
B_{L,2N} > B_{2L,2N} > B_{2L,N}
$$

Thus, strength of the magnetic field is increased when we pack more loops into the same length for a given current.

**MRI is Magnetic Resonance Imaging which helps the physicians to diagnose or monitor treatment for a variety of abnormal conditions happening within the head, chest, abdomen and pelvis. It is a non invasive medical test. The patient is placed in a circular opening (actually interior of a solenoid which is made up of superconducting wire) and large current is sent through the superconducting wire to produce a strong magnetic field. So, it uses more powerful magnet, radio frequency pulses and a computer to produce pictures of organs which helps the physicians to examine various parts of the body.**

### 3.9.4 Toroid

A solenoid is bent in such a way its ends are joined together to form a closed ring shape, is called a toroid. The magnetic field has constant magnitude inside the toroid whereas in the interior region (say, at point P) and exterior region (say, at point Q), the magnetic field is zero.

#### (a) Open space interior to the toroid

Let us calculate the magnetic field \(B_p\) at point P. We construct an Amperian loop 1 of radius \(r_1\) around the point P. For simplicity, we take circular loop so that the length of the loop is its circumference.

$$
L_1 = 2\pi r_1
$$

Ampère's circuital law for the loop 1 is

$$
\oint_{\text{loop 1}} \bar{B}_p \cdot d\bar{l} = \mu_0 I_{enclosed}
$$

Since the loop 1 encloses no current, \(I_{enclosed} = 0\)

$$
\oint_{\text{loop 1}} \bar{B}_p \cdot d\bar{l} = 0
$$

This is possible only if the magnetic field at point P vanishes i.e.

$$
\bar{B}_p = 0
$$

#### (b) Open space exterior to the toroid

Let us calculate the magnetic field \(B_Q\) at point Q. We construct an Amperian loop 3 of radius \(r_3\) around the point Q. The length of the loop is

$$
L_3 = 2\pi r_3
$$

Ampère's circuital law for the loop 3 is

$$
\oint_{\text{loop 3}} \bar{B}_Q \cdot d\bar{l} = \mu_0 I_{enclosed}
$$

Since in each turn of the toroid loop, current coming out of the plane of paper is cancelled by the current going into the plane of paper. Thus, \(I_{enclosed} = 0\)

$$
\oint_{\text{loop 3}} \bar{B}_Q \cdot d\bar{l} = 0
$$

This is possible only if the magnetic field at point Q vanishes i.e.

$$
\bar{B}_Q = 0
$$

#### (c) Inside the toroid

Let us calculate the magnetic field \(B_S\) at point S by constructing an Amperian loop 2 of radius \(r_2\) around the point S. The length of the loop is

$$
L_2 = 2\pi r_2
$$

Ampère's circuital law for the loop 2 is

$$
\oint_{\text{loop 2}} \bar{B}_S \cdot d\bar{l} = \mu_0 I_{enclosed}
$$

Let \(I\) be the current passing through the toroid and \(N\) be the number of turns of the toroid, then

$$
I_{enclosed} = NI
$$

Therefore,

$$
\oint_{\text{loop 2}} \bar{B}_S \cdot d\bar{l} = \oint_{\text{loop 2}} B_S dl \cos \theta = B_S (2\pi r_2)
$$

$$
\oint_{\text{loop 2}} \bar{B}_S \cdot d\bar{l} = \mu_0 NI
$$

$$
B_S = \mu_0 \frac{NI}{2\pi r_2}
$$

If the number of turns per unit length \(n = \frac{N}{2\pi r_2}\), then the magnetic field at point S is

$$
B_S = \mu_0 n I
$$