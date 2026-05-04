---
title: "Biot-savart Law"
weight: 8
---

Soon after Oersted's discovery, both Jean-Baptiste Biot and Felix Savart in 1819 did quantitative experiments on the force experienced by a magnet kept near current carrying wire and arrived at a mathematical expression that gives the magnetic field at some point in space in terms of the current that produces the magnetic field. This is true for any shape of the conductor.

### 3.8.1 Definition and explanation of Biot-Savart law

Biot and Savart experimentally observed that the magnitude of magnetic field \(d\bar{B}\) at a point P at a distance \(r\) from the small elemental length taken on a conductor carrying current varies

(i) directly as the strength of the current \(I\)
(ii) directly as the magnitude of the length element \(d\bar{l}\)
(iii) directly as the sine of the angle \(\theta\) between \(d\bar{l}\) and \(\hat{r}\)
(iv) inversely as the square of the distance \(r\) between the point P and length element \(d\bar{l}\)

This is expressed as

$$
dB \propto \frac{I dl}{r^2} \sin \theta
$$
$$
dB = k \frac{I dl}{r^2} \sin \theta
$$

where \(k = \frac{\mu}{4\pi}\) in SI units.

In vector notation,

$$
d\bar{B} = \frac{\mu}{4\pi} \frac{I d\bar{l} \times \hat{r}}{r^2} \quad (3.34)
$$

Here vector \(d\bar{B}\) is perpendicular to both \(I d\bar{l}\) (pointing the direction of current flow) and the unit vector \(\hat{r}\) directed from \(d\bar{l}\) toward point P.

The equation (3.34) is used to compute the magnetic field only due to a small elemental length \(dl\) of the conductor. The net magnetic field at P due to the conductor is obtained from principle of superposition by considering the contribution from all current elements \(I d\bar{l}\). Hence integrating equation (3.34), we get

$$
\bar{B} = \int d\bar{B} = \frac{\mu}{4\pi} \int \frac{I d\bar{l} \times \hat{r}}{r^2} \quad (3.35)
$$

1. If the point P lies on the conductor, then \(\theta = 0^{\circ}\). Therefore, \(|d\bar{B}|\) is zero.

2. If the point lies perpendicular to the conductor, then \(\theta = 90^{\circ}\). Therefore, \(d\bar{B}\) is maximum and is given by \(d\bar{B} = \frac{\mu_0}{4\pi}\frac{I dl}{r^2}\hat{n}\) where \(\hat{n}\) is the unit vector perpendicular to both \(I d\bar{l}\) and \(\hat{r}\).

**Note** Electric current is not a vector quantity. It is a scalar quantity. But electric current in a conductor has direction of flow. Therefore, the electric current flowing in a small elemental conductor can be taken as vector quantity i.e. \(I d\bar{l}\)

**Similarities between electric field (from Coulomb's law) and magnetic field (from Biot-Savart's law)**

Electric and magnetic fields
- obey inverse square law, so they are long range fields.
- obey the principle of superposition and are linear with respect to source. In magnitude,
  \(E \propto q\)
  \(B \propto I dl\)

**Differences between electric field (from Coulomb's law) and magnetic field (from Biot-Savart's law)**

| S. No. | Electric field | Magnetic field |
|---|---|---|
| 1 | Produced by a scalar source i.e., an electric charge \(q\) | Produced by a vector source i.e., current element \(I d\bar{l}\) |
| 2 | It is directed along the position vector joining the source and the point at which the field is calculated | It is directed perpendicular to the position vector \(r\) and the current element \(I d\bar{l}\) |
| 3 | Does not depend on angle | Depends on the angle between the position vector \(r\) and the current element \(I d\bar{l}\) |

The exponent of charge \(q\) (source) and exponent of electric field \(E\) is unity. Similarly, the exponent of current element \(I d\bar{l}\) (source) and exponent of magnetic field \(B\) is unity. In other words, electric field \(\bar{E}\) is proportional only to charge (source) and not on higher powers of charge \((q^{2},q^{3},\) etc). Similarly, magnetic field \(\bar{B}\) is proportional to current element \(I d\bar{l}\) (source) and not on square or cube or higher powers of current element. The cause and effect have linear relationship.

### 3.8.2 Magnetic field due to long straight conductor carrying current

Let \(\mathrm{YY}^{\prime}\) be an infinitely long straight conductor and \(I\) be the steady current through the conductor. In order to calculate magnetic field at a point \(\mathrm{P}\) which is at a distance \(a\) from the wire, let us consider a small line element \(dl\) (segment AB).

The magnetic field at a point \(\mathrm{P}\) due to current element \(Idl\) can be calculated from Biot-Savart's law, which is

$$
d\vec{B} = \frac{\mu_0}{4\pi}\frac{Idl\sin\theta}{r^2}\hat{n}
$$

where \(\hat{n}\) is the unit vector which points into the page at \(\mathrm{P}\), \(\theta\) is the angle between current element \(Idl\) and line joining \(dl\) and the point \(\mathrm{P}\). Let \(r\) be the distance between line element at \(A\) to the point \(\mathrm{P}\).

To apply trigonometry, draw a perpendicular line from \(A\) to BP.

In triangle \(\Delta ABC\), \(\sin \theta = \frac{AC}{AB}\)

$$
\Rightarrow AC = AB\sin \theta
$$

But \(AB = dl \Rightarrow AC = dl\sin \theta\)

Let \(d\phi\) be the angle subtended between AP and BP, i.e., \(\angle APB = \angle APC = d\phi\)

In a triangle \(\Delta APC\), \(\sin (d\phi) = \frac{AC}{AP}\)

Since \(d\phi\) is very small, \(\sin (d\phi) \simeq d\phi\)

But \(AP = r \Rightarrow AC = r d\phi\)

$$
\therefore AC = dl\sin \theta = r d\phi
$$

$$
\therefore d\vec{B} = \frac{\mu_0}{4\pi}\frac{I}{r^2} (r d\phi)\hat{n} = \frac{\mu_0}{4\pi}\frac{I d\phi}{r}\hat{n}
$$

Let \(\phi\) be the angle between AP and OP

In a \(\Delta OPA\), \(\cos \phi = \frac{OP}{AP} = \frac{a}{r}\)

$$
\Rightarrow r = \frac{a}{\cos\phi}
$$

$$
d\vec{B} = \frac{\mu_0}{4\pi}\frac{I}{a} \cos\phi d\phi \hat{n}
$$

The total magnetic field at \(\mathrm{P}\) due to the conductor \(\mathrm{YY}^{\prime}\) is

$$
\vec{B} = \int_{-\phi_1}^{\phi_2} d\vec{B} = \int_{-\phi_1}^{\phi_2} \frac{\mu_0 I}{4\pi a} \cos \phi d\phi \hat{n}
$$

$$
= \frac{\mu_0 I}{4\pi a} [\sin \phi]_{-\phi_1}^{\phi_2} \hat{n}
$$

$$
= \frac{\mu_0 I}{4\pi a} (\sin \phi_1 + \sin \phi_2) \hat{n}
$$

For an infinitely long straight conductor, \(\phi_1 = \phi_2 = \frac{\pi}{2}\)

Therefore, \(\sin \phi_1 + \sin \phi_2 = 1 + 1 = 2\)

Hence,

$$
\vec{B} = \frac{\mu_0 I}{4\pi a} \times 2 \hat{n} = \frac{\mu_0 I}{2\pi a} \hat{n} \quad (3.36)
$$

### 3.8.3 Magnetic field produced along the axis of the current-carrying circular coil

Consider a current carrying circular loop of radius \(R\) and let \(I\) be the current flowing through the wire. The magnetic field at a point P on the axis of the circular coil at a distance \(z\) from the centre of the coil O is computed by taking two diametrically opposite line elements of the coil each of length \(d\bar{l}\) at C and D. Let \(\vec{r}\) be the vector joining the current element \((I d\bar{l})\) at C and the point P.

According to Biot-Savart's law, the magnetic field at P due to the current element at C is

$$
d\vec{B} = \frac{\mu_0}{4\pi}\frac{I d\vec{l} \times \hat{r}}{r^2}
$$

The magnitude of \(d\vec{B}\) is

$$
dB = \frac{\mu_0}{4\pi}\frac{I dl \sin\theta}{r^2} = \frac{\mu_0}{4\pi}\frac{I dl}{r^2}
$$

where \(\theta\) is the angle between \(I d\vec{l}\) and \(\vec{r}\). Here \(\theta = 90^{\circ}\).

The direction of \(d\vec{B}\) is perpendicular to the current element \(I d\vec{l}\) and CP. It is therefore along PR perpendicular to CP.

The magnitude of magnetic field at P due to current element at D is same as that for the element at C because of equal distances from the coil. But its direction is along PS.

The magnetic field \(d\vec{B}\) due to each current element is resolved into two components; \(dB\cos \phi\) along y-direction and \(dB\sin \phi\) along z-direction. The horizontal components cancel out while the vertical components \((dB\sin \phi \hat{k})\) alone contribute to the net magnetic field \(\vec{B}\) at the point P.

$$
\vec{B} = \int d\vec{B} = \int dB \sin \phi \hat{k}
$$

$$
= \frac{\mu_0 I}{4\pi} \int \frac{dl}{r^2} \sin \phi \hat{k}
$$

From AOCP,

$$
\sin \phi = \frac{R}{(R^2 + z^2)^{1/2}} \quad \text{and} \quad r^2 = R^2 + z^2
$$

Substituting these in the above equation, we get

$$
\vec{B} = \frac{\mu_0 I}{4\pi} \frac{R}{(R^2 + z^2)^{3/2}} \hat{k} \left( \int dl \right)
$$

If we integrate the line element from 0 to \(2\pi R\), we get the net magnetic field \(\bar{B}\) at point P due to the current-carrying circular loop.

$$
\overline{B} = \frac{\mu_0 I}{2} \frac{R^2}{(R^2 + z^2)^{3/2}} \hat{k}
$$

If the circular coil contains \(N\) turns, then the magnetic field is

$$
\overline{B} = \frac{\mu_0 N I}{2} \frac{R^2}{(R^2 + z^2)^{3/2}} \hat{k} \quad (3.37)
$$

The magnetic field at the centre of the coil is

$$
\overline{B} = \frac{\mu_0 N I}{2R} \hat{k} \qquad \text{since } z = 0 \quad (3.38)
$$

**EXAMPLE 3.13**

What is the magnetic field at the centre of the loop shown in figure?

**Solution**

The magnetic field due to current in the upper semicircle and lower semicircle of the circular coil are equal in magnitude but opposite in direction. Hence, the net magnetic field at the centre of the loop (at point O) is zero \(\bar{B} = \bar{0}\).

### 3.8.4 Tangent law and Tangent Galvanometer

Tangent galvanometer is a device used to detect very small currents. It is a moving magnet type galvanometer. Its working is based on tangent law.

**Tangent law**

When a magnetic needle or magnet is freely suspended in two mutually perpendicular uniform magnetic fields, it will come to rest in the direction of the resultant of the two fields.

Let \(B\) be the magnetic field produced by passing current through the coil of the tangent galvanometer and \(B_{H}\) be the horizontal component of Earth's magnetic field. Under the action of two magnetic fields, the needle comes to rest making angle \(\theta\) with \(B_{H}\) such that

$$
B = B_{H} \tan \theta \quad (3.39)
$$

**Construction**

Tangent Galvanometer (TG) consists of copper coil of several turns wound on a non-magnetic circular frame. The frame is made up of brass or wood which is mounted vertically on a horizontal base table (turn table) with three levelling screws. The TG is provided with two or more coils of different number of turns. Most of the equipments we use in laboratory, contains coils of 2 turns, 5 turns and 50 turns which are of different thickness and are used for measuring currents of different strengths.

At the centre of turn table, there is a small upright projection on which a compass box is placed. Compass box consists of a small magnetic needle which is pivoted at its centre, such that the centres of both magnetic needle and circular coil exactly coincide. A thin aluminium pointer attached perpendicular to the magnetic needle moves over a graduated circular scale. The circular scale is divided into four quadrants and they are graduated in degrees, each quadrant being numbered from \(0^{\circ}\) to \(90^{\circ}\). In order to avoid parallax error in measurement, a mirror is placed below the aluminium pointer.

**Precautions**

1. All the nearby magnets and magnetic materials are kept away from the instrument.
2. Using spirit level, the levelling screws at the base are adjusted so that the small magnetic needle is exactly horizontal and also coil (mounted on the frame) is exactly vertical.
3. The plane of the coil is kept parallel to the small magnetic needle by rotating the coil about its vertical axis. So that, the coil remains in magnetic meridian.
4. The compass box alone is rotated such that the aluminium pointer reads \(0^{\circ} - 0^{\circ}\)

**Theory**

In the tangent galvanometer experiment, when no current is passed through the coil, the small magnetic needle lies along horizontal component of Earth's magnetic field. When the circuit is closed, the electric current will pass through the circular coil and produce magnetic field at the centre of the coil. Now there are two fields which are acting mutually perpendicular to each other. They are:

(1) the magnetic field \((B)\) due to the electric current in the coil acting normal to the plane of the coil.
(2) the horizontal component of Earth's magnetic field \((B_{H})\)

Because of these crossed fields, the pivoted magnetic needle deflects through an angle \(\theta\). From tangent law (equation 3.39),

$$
B = B_{H} \tan \theta
$$

When an electric current is passed through a circular coil of radius \(R\) having \(N\) turns, the magnitude of magnetic field at the centre is (from equation (3.38))

$$
B = \mu_0 \frac{NI}{2R} \quad (3.40)
$$

From equation (3.39) and equation (3.40), we get

$$
\mu_0 \frac{NI}{2R} = B_{H} \tan \theta
$$

The horizontal component of Earth's magnetic field is given by

$$
B_{H} = \frac{\mu_0 N}{2R} \frac{I}{\tan\theta} \quad (3.41)
$$

**EXAMPLE 3.14**

A coil of a tangent galvanometer of diameter \(0.24\mathrm{m}\) has 100 turns. If the horizontal component of Earth's magnetic field is \(25\times 10^{-6}\) T then, calculate the current which gives a deflection of \(60^{\circ}\).

**Solution**

The diameter of the coil is \(0.24\mathrm{m}\). Therefore, radius of the coil is \(0.12\mathrm{m}\).

Number of turns is 100 turns.

Earth's magnetic field is \(25\times 10^{-6}\mathrm{T}\)

Deflection is \(\theta = 60^{\circ} \Rightarrow \tan 60^{\circ} = \sqrt{3} = 1.732\)

$$
I = \frac{2R B_{H}}{\mu_0 N} \tan \theta = \frac{2\times 0.12\times 25\times 10^{-6}}{4\pi\times 10^{-7}\times 100} \times 1.732 = 0.82\times 10^{-1}\mathrm{A}
$$

$$
I = 0.082\mathrm{A}
$$

### 3.8.5 Current loop as a magnetic dipole

The magnetic field at a point on the axis of the current-carrying circular loop of radius \(R\) at a distance \(z\) from its centre is given by

$$
\overline{B} = \frac{\mu_0 I}{2} \frac{R^{2}}{(R^{2} + z^{2})^{3/2}} \hat{k} \quad \text{(From eqn. 3.37)}
$$

At larger distance \(z \gg R\), therefore \(R^{2} + z^{2} \approx z^{2}\), we have

$$
\overline{B} = \frac{\mu_0 I}{2} \frac{R^{2}}{z^{3}} \hat{k} \quad \text{or} \quad \overline{B} = \frac{\mu_0 I \pi R^{2}}{2\pi} \hat{k} \quad (3.42)
$$

Let \(A\) be the area of the circular loop \(A = \pi R^{2}\). So rewriting the equation (3.42) in terms of area of the loop, we have

$$
\overline{B} = \frac{\mu_0 I}{2\pi} \frac{A}{z^{3}} \hat{k}
$$

$$
\text{(or)}
$$

$$
\overline{B} = \frac{\mu_0}{4\pi} \frac{2IA}{z^{3}} \hat{k}
$$

Comparing equation (3.43) with equation (3.14) dimensionally, we get

$$
p_m = IA
$$

where \(p_m\) is called magnetic dipole moment. In vector notation,

$$
\overline{p}_m = I \vec{A} \quad (3.44)
$$

This implies that a current carrying circular loop behaves as a magnetic dipole of magnetic moment \(\overline{p}_m\). So, the magnetic dipole moment of any current loop is equal to the product of the current and area of the loop.

**Right hand thumb rule**

In order to determine the direction of magnetic moment, we use right hand thumb rule which states that

If we curl the fingers of right hand in the direction of current in the loop, then the stretched thumb gives the direction of the magnetic moment associated with the loop.

**Table 3.3 End rule - polarity with direction of current in circular loop**

| Current in circular loop | Polarity |
|---|---|
| Anti-clockwise current | North Pole |
| Clockwise current | South Pole |

### 3.8.6 Magnetic dipole moment of revolving electron

Suppose an electron undergoes circular motion around the nucleus. The circulating electron in a loop is like current in a circular loop (since flow of charge constitutes current). The magnetic dipole moment due to current carrying circular loop is

$$
\vec{\mu}_L = I \vec{A} \quad (3.45)
$$

In magnitude,

$$
\mu_L = I A
$$

If \(T\) is the time period of revolution of an electron, the current due to circular motion of the electron is

$$
I = \frac{-e}{T} \quad (3.46)
$$

where \(-e\) is the charge of an electron. If \(R\) is the radius of the circular orbit and \(\nu\) is the velocity of the electron in the circular orbit, then

$$
T = \frac{2\pi R}{\nu} \quad (3.47)
$$

Using equation (3.46) and equation (3.47) in equation (3.45), we get

$$
\mu_L = -\frac{e}{2\pi R/\nu} \pi R^2 = -\frac{e \nu R}{2} \quad (3.48)
$$

where \(A = \pi R^2\) is the area of the circular loop. By definition, angular momentum of the electron about O is

$$
\vec{L} = \vec{R} \times \vec{p}
$$

In magnitude,

$$
L = R p = m \nu R \quad (3.49)
$$

Using equation (3.48) and equation (3.49), we get

$$
\frac{\mu_L}{L} = -\frac{e \nu R / 2}{m \nu R} = -\frac{e}{2m} \Rightarrow \vec{\mu}_L = -\frac{e}{2m} \vec{L} \quad (3.50)
$$

The negative sign indicates that the magnetic moment and angular momentum are in opposite direction.

In magnitude,

$$
\frac{\mu_L}{L} = \frac{e}{2m} = \frac{1.60\times 10^{-19}}{2\times 9.11\times 10^{-31}} = 0.0878\times 10^{12}\mathrm{C kg}^{-1}
$$

$$
\frac{\mu_L}{L} = 8.78\times 10^{10}\mathrm{C kg}^{-1} = \text{constant}
$$

The ratio \(\frac{\mu_L}{L}\) is a constant known as gyro-magnetic ratio \(\left(\frac{e}{2m}\right)\). It must be noted that the gyro-magnetic ratio is a constant of proportionality which connects angular momentum of the electron and the magnetic moment of the electron.

According to Neil's Bohr quantization rule, the angular momentum of an electron moving in a stationary orbit is quantized which means

$$
L = n\hbar = n\frac{h}{2\pi}
$$

where \(h\) is the Planck's constant \((h = 6.63 \times 10^{-34} \mathrm{J s})\) and number \(n\) is the orbit number, i.e., \(n = 1,2,3, \ldots\) Hence,

$$
\mu_L = \frac{e}{2m} L = n \frac{e h}{4\pi m}
$$

$$
\mu_L = n \times \frac{(1.60\times 10^{-19})h}{4\pi m}\mathrm{A m}^2
$$
$$
= n \times \frac{(1.60\times 10^{-19})(6.63\times 10^{-34})}{4\times 3.14\times (9.11\times 10^{-31})}
$$

$$
\mu_L = n \times 9.27\times 10^{-24}\mathrm{A m}^2
$$

The minimum value of magnetic moment can be obtained by substituting \(n = 1\)

$$
\mu_L = 9.27\times 10^{-24}\mathrm{A m}^2 = 9.27\times 10^{-24}\mathrm{J T}^{-1} = (\mu_L)_{\min} = \mu_B
$$

where \(\mu_B = \frac{eh}{4\pi m} = 9.27\times 10^{-24}\mathrm{A m}^2\) is called Bohr magneton which is used to measure atomic magnetic moments.