---
title: 'Amperes Circuit Law'
weight: 9
extensions:
    - katex
---
# AMPÈRE’S CIRCUITAL LAW

Ampère’s circuital law is used to calculate magnetic field at a point whenever there is a symmetry in the problem. This is similar to Gauss’s law in electrostatics.

## Ampère’s circuital law

**Ampère’s law: The line integral of magnetic field over a closed loop is μ0 times net current enclosed by the loop.**

{{< katex >}}
\oint_{C} \vec{B} \cdot \overrightarrow{d l}=\mu_{o} I_{\text {enclosed }}
{{< /katex >}}

where Ienclosed is the net current linked by the closed loop C. Note that the line integral does not depend on the shape of the path or the position of the conductor with the magnetic field.

![Alt text](image1.png)

## Magnetic field due to the current carrying wire of infinite length using Ampère’s law

![Ampèrian loop for current carrying straight wire](3.37.png)

Consider a straight conductor of infinite length carrying current I and the direction of magnetic field lines is shown in Figure 3.37. Since the wire is geometrically cylindrical in shape and symmetrical about its axis, we construct an Ampèrian loop in the form of a circular shape at a distance r from the centre of the conductor as shown in Figure 3.37. From
the Ampère’s law, we get

{{< katex >}} \oint_{C} \vec{B} \cdot d \vec{l}=\mu_{0} I {{< /katex >}}


where  {{< katex >}}d \vec{l}{{< /katex >}} is the line element along the Amperian loop (tangent to the circular loop). Hence, the angle between magnetic field vector and line element is zero. Therefore

{{< katex >}} \oint_{C} B d l=\mu_{0} I {{< /katex >}}

where I is the current enclosed by the Ampèrian loop. Due to the symmetry, the magnitude of the magnetic field is uniform over the Ampèrian loop. Hence

{{< katex >}} B \oint_{C} d l=\mu_{o} I {{< /katex >}}


For a circular loop, the circumference is 2πr, which implies,

{{< katex >}}
\begin{aligned}
& B \int_{0}^{2 \pi r} d l=\mu_{o} I \\
& B \cdot 2 \pi r=\mu_{o} I \\
& B=\frac{\mu_{o} I}{2 \pi r}
\end{aligned}
{{< /katex >}}

In vector form, the magnetic field is

{{< katex >}}
\vec{B}=\frac{\mu_{0} I}{2 \pi r} \hat{n}
{{< /katex >}}

where {{< katex >}} \hat{n} 
{{< /katex >}} is the unit vector along the tangent to the Ampèrian loop as shown in the Figure 3.37.

\*EXAMPLE 3.15\*\*

Compute the magnitude of the magnetic field of a long, straight wire carrying a current of 1 A at distance of 1m from it. Compare it with Earth’s magnetic field.

**_Solution_**

Given that {{< katex >}}I=1 \mathrm{~A}$ and radius $r=1 \mathrm{~m}{{< /katex >}}

{{< katex >}}
B_{\text {straightwire }}=\frac{\mu_{\mathrm{o}} I}{2 \pi r}=\frac{4 \pi \times 10^{-7} \times 1}{2 \pi \times 1}=2 \times 10^{-7} \mathrm{~T}
{{< /katex >}}


But the Earth’s magnetic field is BEarth  10−5 T. So, Bstraightwire is one hundred times smaller
than BEarth.

**Solenoid**

A solenoid is a long coil of wire closely wound in the form of helix as shown in Figure 3.38. When electric current is passed through the solenoid, the magnetic field is produced. The magnetic field of the solenoid is due to the superposition of magnetic fields of each turn of the solenoid. The direction of magnetic field due to solenoid is given by right hand palm-rule. Inside the solenoid, the magnetic field is nearly uniform and parallel to its axis whereas outside the solenoid the field is negligibly small. Based on the direction of the current, one end of the solenoid behaves like North Pole and the other end behaves like South Pole. The current carrying solenoid is held in right hand. If the fingers curl in the direction of current, then extended thumb gives the direction of magnetic field of current carrying solenoid. It is shown in

![Figure 3.38 Solenoid](3.38.png)

![Figure 3.39 Solenoid as a bar magnet](3.39.png)

![Figure 3.40 The direction of magnetic field of solenoid](3.40.png)

Figure 3.39. Hence, the magnetic field of a solenoid looks like the magnetic field of a bar magnet.

The solenoid is assumed to be long which means that the length of the solenoid is large when compared to its diameter. The winding need not to be always circular, it can also be in other shapes. We consider here only circularly wound solenoid as shown in Figure 3.40.

## Magnetic field due to a long current carrying solenoid

Consider a solenoid of length _L_ having _N_ turns. The diameter of the solenoid is assumed to be much smaller when compared to its length and the coil is wound very closely.

**Figure 3.41 Amperian loop for solenoid**

![Figure 3.41 Amperian loop for solenoid](3.41.png)

In order to calculate the magnetic field at any point inside the solenoid, we use Ampere’s circuital law. Consider a rectangular loop abcd as shown in Figure 3.41. Then from Ampère’s circuital law,

{{< katex >}}
\begin{aligned}
& \oint_{C} \vec{B} \cdot d \vec{l}=\mu_{0} I_{\text {enclosed }} \\
& =\mu_{0} \times(\text { total current enclosed by Amperian loop })
\end{aligned}
{{< /katex >}}

The left hand side of the equation is

{{< katex >}}\oint_{C} \vec{B} \cdot d \vec{l}=\int_{a}^{b} \vec{B} \cdot d \vec{l}+\int_{b}^{c} \vec{B} \cdot d \vec{l}+\int_{c}^{d} \vec{B} \cdot d \vec{l}+\int_{d}^{a} \vec{B} \cdot d \vec{l}{{< /katex >}}

Since the elemental lengths along bc and {{< katex >}}\mathrm{da}{{< /katex >}} are perpendicular to the magnetic field which is along the axis of the solenoid, the integrals

{{< katex >}}
\int_{b}^{c} \vec{B} \cdot d \vec{l}=\int_{b}^{c}|\vec{B}||d \vec{l}| \cos 90^{\circ}=0
{{< /katex >}}

Similarly

{{< katex >}}
\int_{d}^{a} \vec{B} \cdot d \vec{l}=0
{{< /katex >}}

Since the magnetic field outside the solenoid is zero, the integral {{< katex >}}\int_{c}^{d} \vec{B} \cdot d \vec{l}=0{{< /katex >}}

For the path along $a b$, the integral is

{{< katex >}}
\int_{a}^{b} \vec{B} \cdot d \vec{l}=B \int_{a}^{b} d l \cos 0^{\circ}=B \int_{a}^{b} d l
{{< /katex >}}

where the length of the loop ab as shown in the Figure 3.41 is h. But the choice of length of the loop ab is arbitrary. We can take very large loop such that it is equal to the length of the solenoid L. Therefore the integral is

{{< katex >}}
\int_{a}^{b} \vec{B} \cdot d \vec{l}=B L
{{< /katex >}}

Let I be the current passing through the solenoid of N turns, then

{{< katex >}}
\int_{a}^{b} \vec{B} \cdot d \vec{l}=B L=\mu_{0} N I \Rightarrow B=\mu_{0} \frac{N I}{L}
{{< /katex >}}

The number of turns per unit length is given by N/L =n, Then

{{< katex >}}
B=\mu_{0} \frac{n L I}{L}=\mu_{0} n I
{{< /katex >}}

Since n is a constant for a given solenoid and μ0 is also constant. For a fixed current I, the magnetic field inside the solenoid is also a constant.

![Alt text](image15.png)

**EXAMPLE 3.16**

Calculate the magnetic field inside a solenoid, when

(a) the length of the solenoid becomes twice with fixed number of turns

(b) both the length of the solenoid and number of turns are doubled

(c) the number of turns becomes twice for the fixed length of the solenoid

Compare the results.

**_Solution_**

The magnetic field of a solenoid (inside) is

{{< katex >}}
B_{L, N}=\mu_{0} \frac{N I}{L}
{{< /katex >}}

length of the solenoid becomes twice with fixed number of turns L→2L (length becomes twice) N→N (number of turns remains constant)
The magnetic field is

![Alt text](image17.png)

![Alt text](image18.png)

(b) both the length of the solenoid and number of turns are doubled L→2L (length becomes twice) N→2N (number of turns becomes twice) The magnetic field is

{{< katex >}}B_{2 L, 2 N}=\mu_{0} \frac{2 N I}{2 L}=B_{L, N}{{< /katex >}} 

(c) the number of turns becomes twice but the length of the solenoid remains same L→L (length is fixed) N→2N (number of turns becomes twice) The magnetic field is

{{< katex >}}
B_{L, 2 N}=\mu_{0} \frac{2 N I}{L}=2 B_{L, N}
{{< /katex >}} 

From the above results,

{{< katex >}}
B_{L, 2 N}>B_{2 L, 2 N}>B_{2 L, N}
{{< /katex >}} 

## Toroid

A solenoid is bent in such a way its ends are joined together to form a closed ring shape, is called a toroid which is shown in Figure 3.42. The magnetic field has constant magnitude inside the toroid whereas in the interior region (say, at point P) and exterior region (say, at point Q), the magnetic field is zero.

![Toroid](3.42.png)

**(a) Open space interior to the toroid**
Let us calculate the magnetic field BP at point P. We construct an Amperian loop 1 of radius r1 around the point P as shown in

![Figure 3.43 Toroid – Amperian loop](3.43.png)

Figure 3.43. For simplicity, we take circular loop so that the length of the loop is its circumference.

L<sub>1</sub> = 2/&pi; r<sub>1</sub>

Ampère’s circuital law for the loop 1 is

![Alt text](image23.png)

Since the loop 1 encloses no current, Ienclosed= 0

![Alt text](image24.png)

This is possible only if the magnetic field at point P vanishes i.e.

{{< katex >}}\overrightarrow{B}p=0{{< /katex >}}


**(b) Open space exterior to the toroid**
Let us calculate the magnetic field BQ at point Q. We construct an Amperian loop 3 of radius r3 around the point Q as shown in Figure 3.43. The length of the loop is


L<sub>3</sub> = 2&pi;r<sub>3</sub>

Ampère’s circuital law for the loop 3 is

![Alt text](image27.png)

Since in each turn of the toroid loop, current coming out of the plane of paper is cancelled by the current going into the plane of paper. Thus, Ienclosed= 0

![Alt text](image28.png)

This is possible only if the magnetic field at point Q vanishes i.e.

{{< katex >}}\overrightarrow{B}Q=0{{< /katex >}}


**(c) Inside the toroid**

Let us calculate the magnetic field BS at point S by constructing an Amperian loop 2 of radius r2 around the point S as shown in Figure 3.43. The length of the loop is

L<sub>2</sub> = 2&pi;r<sub>2</sub>

Ampere’s circuital law for the loop 2 is

![Alt text](image31.png)

Let I be the current passing through the toroid and N be the number of turns of the toroid, then

![Alt text](image32.png)

If the number of turns per unit length n = {{< katex >}}frac{N}\{2\pi r^2}{{< /katex >}}, then the magnetic field at point S is

![Alt text](image30.png)
