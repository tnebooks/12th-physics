## 3.8 BIOT - SAVART LAW

Soon after Oersted’s discovery, both Jean-Baptiste Biot and Felix Savart in 1819 did quantitative experiments on the force experienced by a magnet kept near current carrying wire and arrived at a mathematical expression that gives the magnetic field at some point in space in terms of the current that produces the magnetic field. This is true for any shape of the conductor.

### 3.8.1 Definition and explanation of Biot- Savart law

![Figure 3.30 Magnetic field at a point P due to current carrying conductor](3.30.png)
Biot and Savart experimentally observed that the magnitude of magnetic field _dB_

at a point P (Figure 3.30) at a distance _r_ from the small elemental length taken on a conductor carrying current varies

(i) directly as the strength of the current _I_

(ii) directly as the magnitude of the length element _dl_

(iii) directly as the sine of the angle _θ_ between _dl_ and _r^_

(iv) inversely as the square of the distance _r_ between the point P and length element _dl_

This is expressed as
![](image.png)

where $k = \frac{\mu \pi}{4}$

In vector notation,

![](image1.png)

Here vector _dB_  is perpendicular to both _Idl_  (pointing the direction of current flow) and the unit vector *r* directed from _dl_  toward point P (Figure 3.31).

![](3.31.png)

The equation (3.34) is used to compute the magnetic field only due to a small elemental length _dl_ of the conductor. The net magnetic field at P due to the conductor is obtained from principle of superposition by considering the contribution from all current elements _I dl_ . Hence integrating equation (3.34), we get

![](image2.png)

where the integral is taken over the entire
current distribution.

Cases

1. If the point P lies on the conductor, then θ = 0o. Therefore, | dB| is zero.
2. If the point lies perpendicular to the conductor, then θ = 90o. Therefore, dB is
   maximum and is given by dB I $\frac{dB}{Idl \cdot r \cdot \pi \cdot \frac{\mu_0}{4\pi}}$ where n is the unit vector perpendicular to both I dl and r

![](image3.png)

**Similarities between electric field (from Coulomb’s law) and magnetic field (from Biot-Savart’s law)**

Electric and magnetic fields

• obey inverse square law, so they are long range fields.

• obey the principle of superposition and are linear with respect to source.

In magnitude,

![](image4.png)

**Differences between electric field (from Coulomb’s law) and magnetic field (from Biot-Savart’s law)**

![](image5.png)

![](image6.png)

### 3.8.2 Magnetic field due to long straight conductor carrying current

![igure 3.32 Magnetic field due to a long straight current carrying conductor](3.32.png)

et YY¢ be an infinitely long straight conductor and _I_ be the steady current through the conductor as shown in Figure 3.32. In order to calculate magnetic field at a point P which is at a distance _a_ from the wire, let us consider a small line element _dl_ (segment AB).

The magnetic field at a point P due to current element _Idl_ can be calculated from Biot-Savart’s law, which is

![](image7.png)

where nˆ is the unit vector which points into
the page at P, θ is the angle between current
element _Idl_ and line joining dl and the point
P. Let r be the distance between line element
at A to the point P.

To apply trigonometry, draw aperpendicular line from A to BP as shown
in Figure 3.32.
In triangle ∆ABC, $\sin(θ) = \frac{AC}{AB}$

![](image8.png)

Let d&phi; be the angle subtended between AP and BP.

![](image9.png)

In a triangle ∆ = APC AC
AP ,sin(d&phi;) = $\frac{AC}{AB}$
Since d&phi; is very small, sin(d&phi;) = d&phi;
But AP = r ⇒ = AC rd&phi;

![](image10.png)

Let &phi; be the angle between AP and OP. In a ∆OPA, cos &phi; = $ \frac{OP}{AP} = \frac{a}{r}$

![](image11.png)

The total magnetic field at P due to the
conductor YY' is

![](image12.png)

For infinitely long conductor,
&phi;1=&phi;2=90°

![](image13.png)

### 3.8.3 Magnetic field produced along the axis of the current-carrying circular coil

Consider a current carrying circular loop of radius _R_ and let _I_ be the current flowing through the wire in the direction as shown in Figure 3.33.

The magnetic field at a point P on the axis of the circular coil at a distance z from the centre of the coil O is computed by taking two diametrically opposite line elements of the coil each of length dl at C and D. Let r be the vector joining the current element (I dl) at C and the point P.

![Figure 3.33 Magnetic field due to current-carrying circular loop](3.33.png)

According to Biot-Savart’s law, the magnetic field at P due to the current element at C is

![](image43.png)

The magnitude of dB
I dl r r = µ

![](image14.png)

where θ is the angle between Idl and r. Here θ = 90°.

The direction of dB is perpendicular to the current element Idl and CP. It is therefore along PR perpendicular to CP.

The magnitude of magnetic field at P due
to current element at D is same as that for
the element at C because of equal distances
from the coil. But its direction is along PS.

The magnetic field dB due to each current element is resolved into two components; dBcosϕ along y-direction and dBsinϕ along z-direction. The horizontal components cancel out while the vertical components (dBsinϕk) alone contribute to the net
magnetic field B at the point P.

![](image15.png)

From ∆OCP,

![](image16.png)

Substituting these in the above equation, we get

![](image17.png)

If we integrate the line element from 0 to
2πR, we get the net magnetic field B at point
P due to the current-carrying circular loop.

![](image18.png)

If the circular coil contains N turns, then the magnetic field is

![](image19.png)

The magnetic field at the centre of the coil is

![](image20.png)

**EXAMPLE 3.13**

What is the magnetic field at the centre of the loop shown in figure?

![](image21.png)

**_Solution_**

The magnetic field due to current in the upper semicircle and lower semicircle of the circular coil are equal in magnitude but opposite in direction. Hence, the net magnetic field at the centre of the loop (at point O) B is zero

### 3.8.4 Tangent law and Tangent Galvanometer

Tangent galvanometer is a device used to detect very small currents. It is a moving

magnet type galvanometer. Its working is based on tangent law (Figure 3.34).

![Figure 3.34 Tangent Galvanometer](3.34.png)

**Tangent law**

**When a magnetic needle or magnet is freely suspended in two mutually perpendicular uniform magnetic fields, it will come to rest in the direction of the resultant of the two fields.**

Let _B_ be the magnetic field produced by passing current through the coil of the tangent galvanometer and _BH_ be the horizontal component of Earth’s magnetic field. Under the action of two magnetic fields, the needle comes to rest making angle _θ_ with _BH_, such that _B = BH_ tan _θ_ (3.39)

![](image22.png)

**Construction**
Tangent Galvanometer (TG) consists of copper coil of several turns wound on a non-magnetic circular frame. The frame is made up of brass or wood which is mounted vertically on a horizontal base table (turn table) with three levelling screws. The TG is provided with two or more coils of different number of turns. Most of the equipments we use in laboratory, contains coils of 2 turns, 5 turns and 50 turns which are of different thickness and are used for measuring currents of different strengths.

At the centre of turn table, there is a small upright projection on which a compass box is placed. Compass box consists of a small magnetic needle which is pivoted at its centre, such that the centres of both magnetic needle and circular coil exactly coincide. A thin aluminium pointer attached perpendicular to the magnetic needle moves over a graduated circular scale. The circular scale is divided into four quadrants and they are graduated in degrees, each quadrant being numbered from 0° to 90° In order to avoid parallax error in measurement, a mirror is placed below the aluminium pointer.

**Precautions** 1\. All the nearby magnets and magnetic

materials are kept away from the instrument. 2. Using spirit level, the levelling screws at

the base are adjusted so that the small magnetic needle is exactly horizontal and also coil (mounted on the frame) is exactly vertical.

3\. The plane of the coil is kept parallel to the small magnetic needle by rotating the coil about its vertical axis. So that, the coil remains in magnetic meridian.

4\. The compass box alone is rotated such that the aluminium pointer reads 0o – 0o.

**Theory** In the tangent galvanometer experiment,

when no current is passed through the coil, the small magnetic needle lies along horizontal component of Earth’s magnetic

field. When the circuit is closed, the electric current will pass through the circular coil and produce magnetic field at the centre of the coil. Now there are two fields which are acting mutually perpendicular to each other. They are:

(1) the magnetic field (_B_) due to the electric

current in the coil acting normal to the plane of the coil.

(2) the horizontal component of Earth’s magnetic field (_BH_)

![Resultant position of pivoted needle](3.35.png)

Because of these crossed fields, the pivoted magnetic needle deflects through an angle θ. From tangent law (equation 3.39),

![](image23.png)

From equation (3.39) and equation (3.40), we get

![](image24.png)

The horizontal component of Earth’s magnetic field is given by

![](image25.png)

**EXAMPLE 3.14**

A coil of a tangent galvanometer of diameter 0.24 m has 100 turns. If the horizontal component of Earth’s magnetic field is 25 × 10–6 T then, calculate the current which gives a deflection of 60o.

**_Solution_** The diameter of the coil is 0.24 m. Therefore, radius of the coil is 0.12 m.

Number of turns is 100 turns.

Earth’s magnetic field is 25 × 10–6 T

Deflection is

![](image26.png)

### Current loop as a magnetic dipole

The magnetic field at a point on the axis of the current-carrying circular loop of radius _R_ at a distance _z_ from its centre is given by

![](image27.png)

At larger distance z >> R, therefore
$ R^2 + z^2 \approx z^2 $ we have

![](image28.png)

Let A be the area of the circular loop A = π R2. So rewriting the equation (3.42) in terms of area of the loop, we have

![](image29.png)

Comparing equation (3.43) with equation (3.14)dimensionally, we get _Pm_ = _I A_ where pm is called magnetic dipole moment.
In vector notation,

![](image30.png)

This implies that a current carrying circular loop behaves as a magnetic dipole of magnetic moment *pm* . So, **the magnetic dipole moment of any current loop is equal to the product of the current and area of the loop.**

**Right hand thumb rule** In order to determine the direction of

magnetic moment, we use right hand thumb rule which states that

**If we curl the fingers of right hand in the direction of current in the loop, then the stretched thumb gives the direction of the magnetic moment associated with the loop.**

**Table 3.3 End rule – polarity with direction of current in circular loop**

| Current in circular loop | Polarity   | Picture                                                      |
| ------------------------ | ---------- | ------------------------------------------------------------ |
| Anti-clockwise current   | North Pole | ![](table3.3a.png)Anti-clockwise current Polarity:North Pole |
| Clockwise current        | South Pole | ![](table3.3b.png)Clockwise current Polarity:South Pole      |

### Magnetic dipole moment of revolving electron

Suppose an electron undergoes circular motion around the nucleus as shown in Figure 3.36. The circulating electron in a loop is like current in a circular loop (since flow of charge constitutes current). The magnetic dipole moment due to current carrying circular loop is

![](image31.png)

In magnitude,

![](image32.png)

![(a) Electron revolving in a circular orbit (b) Direction of magnetic dipole moment vector and orbital angular momentum vector are opposite](3.36.png)

If T is the time period of revolution of an
electron, the current due to circular motion
of the electron is

![](image33.png)

where −e is the charge of an electron. If R
is the radius of the circular orbit and v is the
velocity of the electron in the circular orbit,
then

![](image34.png)

Using equation (3.46) and equation (3.47) in equation (3.45), we get

![](image35.png)

where A = πR2 is the area of the circular loop. By definition, angular momentum of the electron about O is

![](image36.png)

In magnitude,

![](image37.png)

Using equation (3.48) and equation (3.49), we get

![](image38.png)

The negative sign indicates that the magnetic moment and angular momentum are in opposite direction.
In magnitude,

![](image39.png)

The ratio µL/L
is a constant known as
gyro-magnetic ratio $\frac{e}{2m} $. It must be noted
that the gyro-magnetic ratio is a constant
of proportionality which connects angular
momentum of the electron and the magnetic
moment of the electron.

According to Neil’s Bohr quantization rule, the angular momentum of an electron moving in a stationary orbit is quantized
which means

![](image40.png)

where h is the Planck’s constant(h = 6.63 x 10^{-34}
J s ) and number n is theorbit number, i.e., n = 1,2,3,..... Hence,

![](image41.png)

The minimum value of magnetic moment can be obtained by substituting n = 1,

![](image42.png)

where µL = π B
eh
m = = × −
4
9 27 10 24 2 . Am is called
Bohr magneton which is used to measure
atomic magnetic moments.
