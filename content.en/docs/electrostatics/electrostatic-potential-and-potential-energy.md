---
title: "Electrostatic Potential And Potential Energy"
weight: 5
---

### Introduction

In mechanics, potential energy is defined for conservative forces. Since gravitational force is a conservative force, its gravitational potential energy is defined. Since Coulomb force is an inverse-square-law force, its also a conservative force like gravitational force. Therefore, we can define potential energy for charge configurations.

### Electrostatic Potential energy and Electrostatic potential

Consider a positive charge \(q\) kept fixed at the origin which produces an electric field \(\bar{E}\) around it. A positive test charge \(q^{\prime}\) is brought from point R to point P against the repulsive force between \(q\) and \(q^{\prime}\) as shown in Figure 1.20. Work must be done to overcome the repulsion between the charges and this work done is stored as potential energy of the system.

The test charge \(q^{\prime}\) is brought from R to P with constant velocity which means that external force used to bring the test charge \(q^{\prime}\) from R to P must be equal and opposite to the coulomb force \(\left(\bar{F}_{ext} = -\bar{F}_{coulomb}\right)\). The work done is

![Figure 1.20 Work done is equal to potential energy](a12.png)

$$
W = \int_{R}^{P}\bar{F}_{ext}\cdot d\bar{r} \quad (1.25)
$$

Since coulomb force is conservative, work done is independent of the path and it depends only on the initial and final positions of the test charge. If potential energy associated with \(q^{\prime}\) at P is \(U_{\mathrm{p}}\) and that at R is \(U_{\mathrm{R}}\), then difference in potential energy is defined as the work done to bring a test charge \(q^{\prime}\) from point R to P and is given as \(U_{\mathrm{p}} - U_{\mathrm{R}} = W = \Delta U\)

$$
\Delta U = \int_{R}^{P}\bar{F}_{ext}\cdot d\bar{r}
$$
$$
\text{Since } \bar{F}_{ext} = -\bar{F}_{coulomb} = -q^{\prime}\bar{E} \quad (1.27)
$$

The potential energy difference per unit charge is given by

$$
\frac{\Delta U}{q^{\prime}} = \frac{q^{\prime}\int_{R}^{P}(-\bar{E})\cdot d\bar{r}}{q^{\prime}} = -\int_{R}^{P}\bar{E}\cdot d\bar{r} \quad (1.29)
$$

The above equation (1.29) is independent of \(q^{\prime}\). The quantity \(\frac{\Delta U}{q^{\prime}} = -\int_{R}^{P}\bar{E}\cdot d\bar{r}\) is called electric potential difference between P and R and is denoted as \(V_{\mathrm{p}} - V_{\mathrm{R}} = \Delta V\).

In other words, the electric potential difference is defined as the work done by an external force to bring unit positive charge from point R to point P.

$$
V_{p} - V_{R} = \Delta V = \int_{R}^{P} -\bar{E}\cdot d\bar{r} \quad (1.30)
$$

The electric potential energy difference can be written as \(\Delta U = q^{\prime}\Delta V\). Physically potential difference between two points is a meaningful quantity. The value of the potential itself at one point is not meaningful. Therefore the point R is taken to infinity and the potential at infinity is considered as zero \((V_{\infty} = 0)\).

Then the electric potential at a point P is equal to the work done by an external force to bring a unit positive charge with constant velocity from infinity to the point P in the region of the external electric field \(\bar{E}\). Mathematically this is written as

$$
V_{p} = -\int_{\infty}^{P}\bar{E}\cdot d\bar{r} \quad (1.31)
$$

### Important points

1. Electric potential at point P depends only on the electric field which is due to the source charge \(q\) and not on the test charge \(q^{\prime}\). Unit positive charge is brought from infinity to the point P with constant velocity because external agency should not impart any kinetic energy to the test charge.

2. From equation (1.29), the unit of electric potential is Joule per coulomb. The practical unit is volt (V) named after Alessandro Volta (1745-1827) who invented the electrical battery. The potential difference between two points is expressed in terms of volt.

**Note: In the case of gravitational force, mass moves from a point of higher gravitational potential to a point of lower gravitational potential. Similarly a positive charge moves from a point of higher electrostatic potential to a point of lower electrostatic potential. However a negative charge moves from lower electrostatic potential to higher electrostatic potential.**

### Electric potential due to a point charge

Consider a positive charge \(q\) kept fixed at the origin. Let P be a point at distance r from the charge \(q\).

The electric potential at the point P is

![Figure 1.21 Electrostatic potential at a point P](a13.png)

$$
V = \int_{\infty}^{r}(-\bar{E})\cdot d\bar{r} = -\int_{\infty}^{r}\bar{E}\cdot d\bar{r} \quad (1.32)
$$

Electric field due to positive point charge \(q\) is

$$
\bar{E} = \frac{1}{4\pi\epsilon_0}\frac{q}{r^2}\hat{r}
$$

$$
V = -\frac{1}{4\pi\epsilon_0}\int_{\infty}^{r}\frac{q}{r^2}\hat{r}\cdot d\bar{r}
$$

The infinitesimal displacement vector, \(d\bar{r} = d\bar{r}\) and using \(\hat{r}\cdot\hat{r} = 1\) we have

$$
V = -\frac{1}{4\pi\epsilon_0}\int_{\infty}^{r}\frac{q}{r^2} dr
$$

After the integration,

$$
V = -\frac{1}{4\pi\epsilon_0} q\left[-\frac{1}{r}\right]_{\infty}^{r} = \frac{1}{4\pi\epsilon_0} \frac{q}{r}
$$

Hence the electric potential due to a point charge \(q\) at a distance r is

$$
V = \frac{1}{4\pi\epsilon_0}\frac{q}{r} \quad (1.33)
$$

### Important points

(i) If the source charge \(q\) is positive, \(V > 0\). If \(q\) is negative, then \(V\) is negative and equal to \(V = -\frac{1}{4\pi\epsilon_0} \frac{q}{r}\)

(ii) From expression (1.33), it is clear that the potential due to positive charge decreases as the distance increases, but for a negative charge the potential increases as the distance is increased. At infinity \((r = \infty)\) electrostatic potential is zero \((V = 0)\). In the case of gravitational force, mass moves from a point of higher gravitational potential to a point of lower

![Figure 1.22 Motion of masses in terms of gravitational potential](a14.png)

![Figure 1.23 Motion of charges in terms of electric potential](a15.png)

gravitational potential (Figure 1.22). Similarly a positive charge moves from a point of higher electrostatic potential to a point of lower electrostatic potential. However a negative charge moves from lower electrostatic potential to higher electrostatic potential. This comparison is shown in Figure 1.23.

(iii) The electric potential at a point P due to a collection of charges \(q_{1}, q_{2}, q_{3}, \ldots , q_{n}\) is equal to sum of the electric potentials due to individual charges.

$$
V_{tot} = \frac{kq_1}{r_1} + \frac{kq_2}{r_2} + \frac{kq_3}{r_3} + \ldots + \frac{kq_n}{r_n} = \frac{1}{4\pi\epsilon_0}\sum_{i = 1}^{n}\frac{q_i}{r_i} \quad (1.34)
$$

where \(r_{1}, r_{2}, r_{3}, \ldots , r_{n}\) are the distances of \(q_{1}, q_{2}, q_{3}, \ldots , q_{n}\) respectively from P.

![Figure 1.24 Electrostatic potential due to collection of charges](a16.png)

**EXAMPLE 1.12**

(a) Calculate the electric potential at points P and Q as shown in the figure below.
(b) Suppose the charge \(+9\mu \mathrm{C}\) is replaced by \(-9\mu \mathrm{C}\) find the electrostatic potentials at points P and Q

![](a17.png)

(c) Calculate the work done to bring a test charge \(+2\mu \mathrm{C}\) from infinity to the point Q. Assume the charge \(+9\mu \mathrm{C}\) is held fixed at origin and \(+2\mu \mathrm{C}\) is brought from infinity to P.

**Solution**

(a) Electric potential at point P is given by

$$
V_{p} = \frac{1}{4\pi\epsilon_{0}}\frac{q}{r_{p}} = \frac{9\times 10^{9}\times 9\times 10^{-6}}{10} = 8.1\times 10^{3}\mathrm{V}
$$

Electric potential at point Q is given by

$$
V_{Q} = \frac{1}{4\pi\epsilon_{0}}\frac{q}{r_{Q}} = \frac{9\times 10^{9}\times 9\times 10^{-6}}{16} = 5.06\times 10^{3}\mathrm{V}
$$

Note that the electric potential at point Q is less than the electric potential at point P. If we put a positive charge at P, it moves from P to Q. However if we place a negative charge at P it will move towards the charge \(+9\mu \mathrm{C}\).

The potential difference between the points P and Q is given by

$$
\Delta V = V_{p} - V_{Q} = +3.04\times 10^{3}\mathrm{V}
$$

(b) Suppose we replace the charge \(+9\mu \mathrm{C}\) by \(-9\mu \mathrm{C}\), then the corresponding potentials at the points P and Q are,

$$
V_{p} = -8.1\times 10^{3}\mathrm{V}, \quad V_{Q} = -5.06\times 10^{3}\mathrm{V}
$$

Note that in this case electric potential at the point Q is higher than at point P.

The potential difference between the points P and Q is given by

$$
\Delta V = V_{p} - V_{Q} = -3.04\times 10^{3}\mathrm{V}
$$

(c) The electric potential V at a point Q due to some charge is defined as the work done by an external force to bring a unit positive charge from infinity to Q. So to bring the \(q\) amount of charge from infinity to the point Q, work done is given as follows.

$$
W = qV
$$
$$
W_{Q} = 2\times 10^{-6}\times 5.06\times 10^{3} = 10.12\times 10^{-3}\mathrm{J}.
$$

**EXAMPLE 1.13**

Consider a point charge \(+q\) placed at the origin and another point charge \(-2q\) placed at a distance of \(9\mathrm{m}\) from the charge \(+q\). Determine the point between the two charges at which electric potential is zero.

**Solution**

According to the superposition principle, the total electric potential at a point is equal to the sum of the potentials due to each charge at that point.

Consider the point at which the total potential zero is located at a distance \(x\) from the charge \(+q\).

![](a18.png)

Since the total electric potential at P is zero,

$$
V_{tot} = \frac{1}{4\pi\epsilon_{0}}\left(\frac{q}{x} - \frac{2q}{(9 - x)}\right) = 0
$$
$$
\frac{q}{x} = \frac{2q}{(9 - x)}
$$
$$
\frac{1}{x} = \frac{2}{(9 - x)}
$$

Hence, \(x = 3\mathrm{m}\)

### Electrostatic potential at a point due to an electric dipole

Consider two equal and opposite charges separated by a small distance \(2a\) as shown in Figure 1.25. The point P is located at a distance \(r\) from the midpoint of the dipole. Let \(\theta\) be the angle between the line OP and dipole axis AB.

![Figure 1.25 Potential due to electric dipole](a19.png)

Let \(r_{1}\) be the distance of point P from \(+q\) and \(r_{2}\) be the distance of point P from \(-q\)

Potential at P due to charge \(+q = \frac{1}{4\pi\epsilon_{0}}\frac{q}{r_{1}}\)

Potential at P due to charge \(-q = -\frac{1}{4\pi\epsilon_{0}}\frac{q}{r_{2}}\)

Total potential at the point P

$$
V = \frac{1}{4\pi\epsilon_{0}} q\left(\frac{1}{r_{1}} - \frac{1}{r_{2}}\right) \quad (1.35)
$$

Suppose if the point P is far away from the dipole, such that \(r \gg a\), then equation (1.35) can be expressed in terms of \(r\).

By the cosine law for triangle BOP

$$
r_{1}^{2} = r^{2} + a^{2} - 2ra\cos \theta
$$
$$
r_{1}^{2} = r^{2}\left(1 + \frac{a^{2}}{r^{2}} - \frac{2a}{r}\cos \theta\right)
$$

Since the point P is very far from the dipole \((r \gg a)\). As a result the term \(\frac{a^{2}}{r^{2}}\) is very small and can be neglected. Therefore

$$
r_{1}^{2} = r^{2}\left(1 - \frac{2a\cos\theta}{r}\right)
$$
$$
r_{1} = r\left(1 - \frac{2a}{r}\cos \theta\right)^{\frac{1}{2}}
$$
$$
\frac{1}{r_{1}} = \frac{1}{r}\left(1 - \frac{2a}{r}\cos \theta\right)^{-\frac{1}{2}}
$$

Since \(\frac{a}{r} \ll 1\), we can use binomial theorem and retain the terms up to first order

$$
\frac{1}{r_{1}} = \frac{1}{r}\left(1 + \frac{a}{r}\cos \theta\right) \quad (1.36)
$$

Similarly applying the cosine law for triangle AOP,

$$
r_{2}^{2} = r^{2} + a^{2} - 2ra\cos (180 - \theta)
$$
$$
\text{since } \cos (180 - \theta) = -\cos \theta \text{ we get}
$$
$$
r_{2}^{2} = r^{2} + a^{2} + 2ra\cos \theta
$$

Neglecting the term \(\frac{a^{2}}{r^{2}}\) (because \(r \gg a\))

$$
r_{2}^{2} = r^{2}\left(1 + \frac{2a\cos\theta}{r}\right)
$$

$$
r_{2} = r\left(1 + \frac{2a\cos\theta}{r}\right)^{\frac{1}{2}}
$$
$$
\frac{1}{r_{2}} = \frac{1}{r}\left(1 - \frac{a}{r}\cos \theta\right) \quad (1.37)
$$

Substituting equation (1.37) and (1.36) in equation (1.35),

$$
V = \frac{1}{4\pi\epsilon_0} q\left[\frac{1}{r}\left(1 + \frac{a}{r}\cos\theta\right) - \frac{1}{r}\left(1 - \frac{a}{r}\cos\theta\right)\right]
$$
$$
V = \frac{1}{4\pi\epsilon_0} \frac{q}{r}\left(\frac{2a}{r}\cos\theta\right)
$$
$$
V = \frac{1}{4\pi\epsilon_0} \frac{2aq\cos\theta}{r^2}
$$

But the electric dipole moment \(p = 2qa\) and we get,

$$
V = \frac{1}{4\pi\epsilon_0} \frac{p\cos\theta}{r^2}
$$

Now we can write \(p\cos\theta = \vec{p}\cdot\hat{r}\), where \(\hat{r}\) is the unit vector from the point O to point P. Hence the electric potential at a point P due to an electric dipole is given by

$$
V = \frac{1}{4\pi\epsilon_0} \frac{\vec{p}\cdot\hat{r}}{r^2} \quad (r \gg a) \quad (1.38)
$$

Equation (1.38) is valid for distances very large compared to the size of the dipole. But for a point dipole, the equation (1.38) is valid for any distance.

### Special cases

Case (i) If the point P lies on the axial line of the dipole on the side of \(+q\), then \(\theta = 0\). Then the electric potential becomes

$$
V = \frac{1}{4\pi\epsilon_0} \frac{p}{r^2} \quad (1.39)
$$

Case (ii) If the point P lies on the axial line of the dipole on the side of \(-q\), then \(\theta = 180^\circ\). Then

$$
V = -\frac{1}{4\pi\epsilon_0} \frac{p}{r^2} \quad (1.40)
$$

Case (iii) If the point P lies on the equatorial line of the dipole, then \(\theta = 90^\circ\). Hence

$$
V = 0 \quad (1.41)
$$

**Note: The potential due to an electric dipole falls as \(\frac{1}{r^2}\) and the potential due to a single point charge falls as \(\frac{1}{r}\). Thus the potential due to the dipole falls faster than that due to a monopole (point charge). As the distance increases from electric dipole, the effects of positive and negative charges nullify each other.**

### Equi-potential Surface

Consider a point charge q located at some point in space and an imaginary sphere of radius r is chosen by keeping the charge q at its centre. The electric potential at all points on the surface of the given sphere is the same. Such a surface is called an equipotential surface.

An equipotential surface is a surface on which all the points are at the same electric potential. For a point charge the equipotential surfaces are concentric spherical surfaces. Each spherical surface is an equipotential surface but the value of the potential is different for different spherical surfaces.

![Figure 1.26 Equipotential surface of point Charge](a21.png)

![Figure 1.27 Equipotential surface for uniform electric field](a20.png)

For a uniform electric field, the equipotential surfaces form a set of planes normal to the electric field \(\bar{E}\).

### Properties of equipotential surfaces

(i) The work done to move a charge q between any two points A and B, \(W = q(V_{B} - V_{A})\). If the points A and B lie on the same equipotential surface, work done is zero because \(V_{A} = V_{B}\).
(ii) The electric field is normal to an equipotential surface. If it is not normal, then there is a component of the field parallel to the surface. Then work must be done to move a charge between two points on the same surface. This is a contradiction. Therefore the electric field must always be normal to equipotential surface.

### Relation between electric field and potential

Consider a positive charge \(q\) kept fixed at the origin. To move a unit positive charge by a small distance \(dx\) towards \(q\) in the electric field \(E\), the work done is given by \(dW = -E dx\). The minus sign implies that work is done against the electric field. This work done is equal to electric potential difference. Therefore,

$$
dW = dV
$$
$$
dV = -E dx
$$
$$
E = -\frac{dV}{dx} \quad (1.42)
$$

The electric field is the negative gradient of the electric potential. In vector form,

$$
\bar{E} = -\left(\frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k}\right) \quad (1.44)
$$

**EXAMPLE 1.14**

The following figure represents the electric potential as a function of \(x\)-coordinate. Plot the corresponding electric field as a function of \(x\).

![](a22.png)

**Solution**

In the given problem, since the potential depends only on \(x\), we can use \(\bar{E} = -\frac{dV}{dx}\hat{i}\) (the other two terms \(\frac{\partial V}{\partial y}\) and \(\frac{\partial V}{\partial z}\) are zero)

From 0 to 1 cm, the slope is constant and so \(\frac{dV}{dx} = 25V\mathrm{cm}^{-1}\). So \(\bar{E} = -25V\mathrm{cm}^{-1}\hat{i}\)

From 1 to 4 cm, the potential is constant, \(V = 25V\). It implies that \(\frac{dV}{dx} = 0\). So \(\bar{E} = 0\)

From 4 to 5 cm, the slope \(\frac{dV}{dx} = -25V\mathrm{cm}^{-1}\). So \(\bar{E} = +25V\mathrm{cm}^{-1}\hat{i}\).

![](a23.png)

### Electrostatic potential energy for collection of point charges

The electric potential at a point at a distance \(r\) from point charge \(q_{1}\) is given by

$$
V = \frac{1}{4\pi\epsilon_{0}}\frac{q_{1}}{r}
$$

This potential \(V\) is the work done to bring a unit positive charge from infinity to the point. Now if the charge \(q_{2}\) is brought from infinity to that point at a distance \(r\) from \(q_{1}\), the work done is the product of \(q_{2}\) and the electric potential at that point. Thus we have

$$
W = q_{2}V
$$

This work done is stored as the electrostatic potential energy \(U\) of a system of charges \(q_{1}\) and \(q_{2}\) separated by a distance \(r\). Thus we have

$$
U = q_{2}V = \frac{1}{4\pi\epsilon_{0}}\frac{q_{1}q_{2}}{r} \quad (1.45)
$$

The electrostatic potential energy depends only on the distance between the two point charges. In fact, the expression (1.45) is derived by assuming that \(q_{1}\) is fixed and \(q_{2}\) is brought from infinity. The equation (1.45) holds true when \(q_{2}\) is fixed and \(q_{1}\) is brought from infinity or both \(q_{1}\) and \(q_{2}\) are simultaneously brought from infinity to a distance \(r\) between them.

Three charges are arranged in the following configuration. To calculate the total electrostatic potential energy, we use the following procedure. We bring all the charges one by one and arrange them according to the configuration.

![Figure 1.28 Electrostatic potential energy for collection of point charges](a24.png)

(i) Bringing a charge \(q_{1}\) from infinity to the point A requires no work, because there are no other charges already present in the vicinity of charge \(q_{1}\).

(ii) To bring the second charge \(q_{2}\) to the point B, work must be done against the electric field created by the charge \(q_{1}\). So the work done on the charge \(q_{2}\) is \(W = q_{2} V_{\mathrm{IB}}\). Here \(V_{\mathrm{IB}}\) is the electrostatic potential due to the charge \(q_{1}\) at point B.

$$
U_{I} = \frac{1}{4\pi\epsilon_{\circ}}\frac{q_{1}q_{2}}{r_{12}} \quad (1.46)
$$

Note that the expression is same when \(q_{2}\) is brought first and then \(q_{1}\) later.

(iii) Similarly to bring the charge \(q_{3}\) to the point C, work has to be done against the total electric field due to both charges \(q_{1}\) and \(q_{2}\). So the work done to bring the charge \(q_{3}\) is \(= q_{3}(V_{\mathrm{IC}} + V_{\mathrm{2C}})\). Here \(V_{\mathrm{IC}}\) is the electrostatic potential due to charge \(q_{1}\) at point C and \(V_{\mathrm{2C}}\) is the electrostatic potential due to charge \(q_{2}\) at point C.

The electrostatic potential energy is

$$
U_{II} = \frac{1}{4\pi\epsilon_{\circ}}\left(\frac{q_{1}q_{3}}{r_{13}} + \frac{q_{2}q_{3}}{r_{23}}\right) \quad (1.47)
$$

(iv) Adding equations (1.46) and (1.47), the total electrostatic potential energy for the system of three charges \(q_{1}, q_{2}\) and \(q_{3}\) is \(U = U_{I} + U_{II}\)

$$
U = \frac{1}{4\pi\epsilon_{\circ}}\left(\frac{q_{1}q_{2}}{r_{12}} + \frac{q_{1}q_{3}}{r_{13}} + \frac{q_{2}q_{3}}{r_{23}}\right) \quad (1.48)
$$

Note that this stored potential energy \(U\) is equal to the total external work done to assemble the three charges at the given locations. The expression (1.48) is same if the charges are brought to their positions in any other order. Since the Coulomb force is a conservative force, the electrostatic potential energy is independent of the manner in which the configuration of charges is arrived at.

**EXAMPLE 1.15**

Four charges are arranged at the corners of the square PQRS of side \(a\) as shown in the figure.
(a) Find the work required to assemble these charges in the given configuration.
(b) Suppose a charge \(q^{\prime}\) is brought to the centre of the square, by keeping the four charges fixed at the corners, how much extra work is required for this?

![](a25.png)

**Solution**

(a) The work done to arrange the charges in the corners of the square is independent of the way they are arranged. We can follow any order.

(i) First, the charge \(+q\) is brought to the corner P. This requires no work since no charge is already present, \(W_{p} = 0\)

(ii) Work required to bring the charge \(-q\) to the corner \(\mathrm{Q} = (-q)\times\) potential at a point Q due to \(+q\) located at a point P.

$$
W_{Q} = -q\times \frac{1}{4\pi\epsilon_{0}}\frac{q}{a} = -\frac{1}{4\pi\epsilon_{0}}\frac{q^{2}}{a}
$$

(iii) Work required to bring the charge \(+q\) to the corner \(\mathrm{R} = q\times\) potential at the point R due to charges at the point P and Q.

$$
W_{R} = q\left[\frac{1}{4\pi\epsilon_{0}}\frac{q}{a\sqrt{2}} + \frac{1}{4\pi\epsilon_{0}}\frac{(-q)}{a}\right]
$$
$$
= \frac{1}{4\pi\epsilon_{0}}\frac{q^{2}}{a}\left(\frac{1}{\sqrt{2}} - 1\right)
$$

(iv) Work required to bring the fourth charge \(-q\) at the position \(\mathrm{S} = q\times\) potential at the point S due the all the three charges at the point P, Q and R

$$
W_{S} = (-q)\left[\frac{1}{4\pi\epsilon_{0}}\frac{q}{a} + \frac{1}{4\pi\epsilon_{0}}\frac{(-q)}{a\sqrt{2}} + \frac{1}{4\pi\epsilon_{0}}\frac{q}{a}\right]
$$
$$
= \frac{1}{4\pi\epsilon_{0}}\frac{q^{2}}{a}\left(-2 + \frac{1}{\sqrt{2}}\right)
$$

Total work done \(W = W_{P} + W_{Q} + W_{R} + W_{S} = \frac{1}{4\pi\epsilon_{0}}\frac{q^{2}}{a}\left(0 - 1 + \frac{1}{\sqrt{2}} - 1 - 2 + \frac{1}{\sqrt{2}}\right)\)

$$
= \frac{1}{4\pi\epsilon_{0}}\frac{q^{2}}{a}\left(-4 + \frac{2}{\sqrt{2}}\right) = \frac{1}{4\pi\epsilon_{0}}\frac{q^{2}}{a}\left(-4 + \sqrt{2}\right)
$$

(b) Work required to bring the charge \(q^{\prime}\) to the centre of the square \(= q^{\prime}\times\) potential at the centre point O due to all the four charges in the four corners

The potential created by the two \(+q\) charges are canceled by the potential created by the \(-q\) charges which are located in the opposite corners. Therefore the net electric potential at the centre O due to all the charges in the corners is zero.

### Electrostatic potential energy of a dipole in a uniform electric field

Consider a dipole placed in the uniform electric field \(\vec{E}\) as shown. A dipole experiences a torque when kept in a uniform electric field \(\vec{E}\). This torque rotates the dipole to align it with the direction of the electric field. To rotate the dipole (at constant angular velocity) from its initial angle \(\theta^{\prime}\) to another angle \(\theta\) against the torque exerted by the electric field, an equal and opposite external torque must be applied on the dipole.

![Figure 1.29 The dipole in a uniform electric field](a26.png)

The work done by the external torque to rotate the dipole from angle \(\theta^{\prime}\) to \(\theta\) at constant angular velocity is

$$
W = \int_{\theta^{\prime}}^{\theta} \tau_{ext} d\theta \quad (1.49)
$$

Since \(\vec{\tau}_{ext}\) is equal and opposite to \(\vec{\tau}_{E} = \vec{p}\times \vec{E}\), we have

$$
\tau_{ext} = -pE\sin\theta \quad (1.50)
$$

Substituting equation (1.50) in equation (1.49), we get

$$
W = \int_{\theta^{\prime}}^{\theta} (-pE\sin\theta) d\theta = pE\cos\theta - pE\cos\theta^{\prime}
$$

This work done is equal to the potential energy difference between the angular positions \(\theta\) and \(\theta^{\prime}\).

$$
U(\theta) - U(\theta^{\prime}) = \Delta U = -pE\cos\theta + pE\cos\theta^{\prime}
$$

If the initial angle is \(\theta^{\prime} = 90^{\circ}\) and is taken as reference point, then \(U(\theta^{\prime}) = pE\cos 90^{\circ} = 0\).

The potential energy stored in the system of dipole kept in the uniform electric field is given by

$$
U = -pE\cos\theta = -\vec{p}\cdot \vec{E} \quad (1.51)
$$

In addition to \(p\) and \(E\), the potential energy also depends on the orientation \(\theta\) of the electric dipole with respect to the external electric field.

The potential energy is maximum when the dipole is aligned anti-parallel \((\theta = \pi)\) to the external electric field and minimum when the dipole is aligned parallel \((\theta = 0)\) to the external electric field.

**EXAMPLE 1.16**

A water molecule has an electric dipole moment of \(6.3\times 10^{-30}\mathrm{Cm}\). A sample contains \(10^{22}\) water molecules, with all the dipole moments aligned parallel to the external electric field of magnitude \(3\times 10^{5}\mathrm{N}\mathrm{C}^{-1}\). How much work is required to rotate all the water molecules from \(\theta = 0^{\circ}\) to \(90^{\circ}\)?

**Solution**

When the water molecules are aligned in the direction of the electric field, it has minimum potential energy. The work done to rotate the dipole from \(\theta = 0^{\circ}\) to \(90^{\circ}\) is equal to the potential energy difference between these two configurations.

$$
W = \Delta U = U(90^{\circ}) - U(0^{\circ})
$$

From the equation (1.51), we write \(U = -pE\cos\theta\). Next we calculate the work done to rotate one water molecule from \(\theta = 0^{\circ}\) to \(90^{\circ}\).

For one water molecule

$$
W = -pE\cos 90^{\circ} + pE\cos 0^{\circ} = pE
$$
$$
W = 6.3\times 10^{-30}\times 3\times 10^{5} = 18.9\times 10^{-25}\mathrm{J}
$$

For \(10^{22}\) water molecules, the total work done is

$$
W_{\mathrm{tot}} = 18.9\times 10^{-25}\times 10^{22} = 18.9\times 10^{-3}\mathrm{J}
$$