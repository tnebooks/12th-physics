---
title: "Coulomb's Inverse Square Law Of Magnetism"
weight: 2
---

Consider two bar magnets A and B. When the north pole of magnet A and the north pole of magnet B or the south pole of magnet A and the south pole of magnet B are brought closer, they repel each other.

On the other hand, when the north pole of magnet A and the south pole of magnet B or the south pole of magnet A and the north pole of magnet B are brought closer, their poles attract each other.

This looks similar to Coulomb's law for static charges studied in Unit I (opposite charges attract and like charges repel each other). So analogous to Coulomb's law in electrostatics, we can state Coulomb's law for magnetism as follows:

The force of attraction or repulsion between two magnetic poles is directly proportional to the product of their pole strengths and inversely proportional to the square of the distance between them.

Mathematically, we can write

$$
\bar{F} \propto \frac{q_{m_{A}}q_{m_{B}}}{r^{2}}\hat{r}
$$

where \(q_{m_{A}}\) and \(q_{m_{B}}\) are pole strengths of two poles and \(r\) is the distance between two magnetic poles.

$$
\bar{F} = k\frac{q_{m_{A}}q_{m_{B}}}{r^{2}}\hat{r} \quad (3.7)
$$

In magnitude, \(F = k\frac{q_{m_{A}}q_{m_{B}}}{r^{2}} \quad (3.8)\)

where \(k\) is a proportionality constant whose value depends on the surrounding medium. In SI unit, the value of \(k\) for free space is \(k = \frac{\mu_{0}}{4\pi} \approx 10^{-7}\mathrm{H m^{-1}}\), where \(\mu_{0}\) is the absolute permeability of free space (air or vacuum) and H stands for henry.

**EXAMPLE 3.5**

The repulsive force between two magnetic poles in air is \(9 \times 10^{-3}\mathrm{N}\). If the two poles are equal in strength and are separated by a distance of \(10\mathrm{cm}\), calculate the pole strength of each pole.

**Solution:**

The magnitude of the force between two poles is given by

$$
F = k\frac{q_{m_{A}}q_{m_{B}}}{r^{2}}
$$

Given: \(F = 9 \times 10^{-3}\mathrm{N}\), \(r = 10\mathrm{cm} = 10 \times 10^{-2}\mathrm{m}\)

Since \(q_{m_{A}} = q_{m_{B}} = q_{m}\), we have

$$
9\times 10^{-3} = 10^{-7}\times \frac{q_{m}^{2}}{(10\times 10^{-2})^{2}} \Rightarrow q_{m} = 30\mathrm{N T}^{-1}
$$

### Magnetic field at a point along the axial line of the magnetic dipole (bar magnet)

Consider a bar magnet NS. Let N be the north pole and S be the south pole of the bar magnet, each of pole strength \(q_{m}\) and are separated by a distance of \(2l\). The magnetic field at a point C (lies along the axis of the magnet) at a distance \(r\) from the geometrical centre O of the bar magnet can be computed by keeping unit north pole \((q_{m_{C}} = 1\) Am) at C.

The magnetic field at C due to the north pole is

$$
\vec{B}_{N} = \frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r - l)^{2}}\hat{i} \quad (3.9)
$$

where \((r - l)\) is the distance between north pole of the bar magnet and unit north pole at C.

The magnetic field at C due to the south pole is

$$
\vec{B}_{S} = -\frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r + l)^{2}}\hat{i} \quad (3.10)
$$

where \((r + l)\) is the distance between south pole of the bar magnet and unit north pole at C.

The net magnetic field due to the magnetic dipole at point C

$$
\vec{B} = \vec{B}_{N} + \vec{B}_{S}
$$

$$
\vec{B} = \frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r - l)^{2}}\hat{i} + \left(-\frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r + l)^{2}}\hat{i}\right)
$$

$$
\vec{B} = \frac{\mu_{0}q_{m}}{4\pi}\left(\frac{1}{(r - l)^{2}} - \frac{1}{(r + l)^{2}}\right)\hat{i}
$$

$$
\vec{B} = \frac{\mu_{0}}{4\pi}\left(\frac{2r \cdot q_{m}(2l)}{(r^{2} - l^{2})^{2}}\right)\hat{i} \quad (3.11)
$$

Since the magnitude of magnetic dipole moment is \(|\vec{p}_{m}| = p_{m} = q_{m}\cdot 2l\), the magnetic field at a point C can be written as

$$
\vec{B}_{\mathrm{axial}} = \frac{\mu_{0}}{4\pi}\left(\frac{2r p_{m}}{(r^{2} - l^{2})^{2}}\right)\hat{i} \quad (3.12)
$$

If the distance between two poles in a bar magnet is small (looks like short magnet) when compared to the distance between geometrical centre O of bar magnet and the location of point C \((r \gg l)\)

$$
(r^{2} - l^{2})^{2} \approx r^{4} \quad (3.13)
$$

Therefore, using equation (3.13) in equation (3.12), we get

$$
\vec{B}_{\mathrm{axial}} = \frac{\mu_{0}}{4\pi}\left(\frac{2p_{m}}{r^{3}}\right)\hat{i} = \frac{\mu_{0}}{4\pi}\frac{2}{r^{3}}\vec{p}_{m} \quad (3.14)
$$

where \(\vec{p}_{m} = p_{m}\hat{i}\).

### Magnetic field at a point along the equatorial line due to a magnetic dipole (bar magnet)

Consider a bar magnet NS. Let N be the north pole and S be the south pole of the bar magnet, each with pole strength \(q_{m}\) and separated by a distance of \(2l\). The magnetic field at a point C (lies along the equatorial line) at a distance \(r\) from the geometrical centre O of the bar magnet can be computed by keeping unit north pole \((q_{mC} = 1\mathrm{Am})\) at C.

The magnetic field at C due to the north pole is

$$
\vec{B}_N = -B_N\cos \theta \hat{i} + B_N\sin \theta \hat{j} \quad (3.15)
$$

where \(B_N = \frac{\mu_0}{4\pi}\frac{q_m}{r^{\prime 2}}\), and \(r^{\prime} = (r^2 + l^2)^{\frac{1}{2}}\)

The magnetic field at C due to the south pole is

$$
\vec{B}_S = -B_S\cos \theta \hat{i} - B_S\sin \theta \hat{j} \quad (3.16)
$$

where \(B_S = \frac{\mu_0}{4\pi}\frac{q_m}{r^{\prime 2}}\)

From equations (3.15) and (3.16), the net magnetic field at point C due to the dipole is \(\vec{B} = \vec{B}_{N} + \vec{B}_{S}\)

$$
\vec{B} = -(B_N + B_S)\cos \theta \hat{i} \quad (\text{Since } B_N = B_S)
$$

$$
\vec{B} = -\frac{2\mu_0}{4\pi}\frac{q_m}{r^{\prime 2}}\cos \theta \hat{i} = -\frac{2\mu_0}{4\pi}\frac{q_m}{(r^2 + l^2)}\cos \theta \hat{i} \quad (3.17)
$$

In a right angle triangle NOC,

$$
\cos \theta = \frac{l}{r^{\prime}} = \frac{l}{\left(r^{2} + l^{2}\right)^{\frac{1}{2}}} \quad (3.18)
$$

Substituting equation (3.18) in equation (3.17), we get

$$
\vec{B} = -\frac{\mu_{0}}{4\pi}\frac{q_{m} \cdot (2l)}{(r^{2} + l^{2})^{3/2}}\hat{i} \quad (3.19)
$$

Since magnitude of magnetic dipole moment is \(|\vec{p}_m| = p_m = q_m \cdot 2l\) and substituting in equation (3.19), the magnetic field at a point C is

$$
\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{p_m}{(r^2 + l^2)^{\frac{3}{2}}}\hat{i} \quad (3.20)
$$

If the distance between two poles in a bar magnet is small (looks like short magnet) when compared to the distance between geometrical centre O of bar magnet and the location of point C \((r \gg l)\)

$$
(r^2 + l^2)^{\frac{3}{2}} \approx r^3 \quad (3.21)
$$

Therefore, using equation (3.21) in equation (3.20), we get

$$
\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{p_m}{r^3}\hat{i}
$$

Since \(\vec{p}_m\hat{i} = \vec{p}_m\), the magnetic field at equatorial point is given by

$$
\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{\vec{p}_m}{r^3} \quad (3.22)
$$

Note that magnitude of \(B_{axial}\) is twice that of magnitude of \(B_{equatorial}\) and the direction of \(B_{axial}\) and \(B_{equatorial}\) are opposite.

**EXAMPLE 3.6**

A short bar magnet has a magnetic moment of \(0.5\mathrm{J T}^{-1}\). Calculate magnitude and direction of the magnetic field produced by the bar magnet which is kept at a distance of \(0.1\mathrm{m}\) from the centre of the bar magnet along (a) axial line of the bar magnet and (b) normal bisector of the bar magnet.

**Solution**

Given magnetic moment \(= 0.5\mathrm{J T}^{-1}\) and distance \(r = 0.1\mathrm{m}\)

(a) When the point lies on the axial line of the bar magnet, the magnetic field for short magnet is given by

$$
\vec{B}_{axial} = \frac{\mu_{0}}{4\pi}\left(\frac{2p_m}{r^3}\right)\hat{i}
$$

$$
\vec{B}_{axial} = 10^{-7}\times \left(\frac{2\times 0.5}{(0.1)^3}\right)\hat{i} = 1\times 10^{-4}\hat{i}\mathrm{T}
$$

Hence, the magnitude of the magnetic field along axial is \(B_{axial} = 1\times 10^{-4}\mathrm{T}\) and direction is towards South to North.

(b) When the point lies on the normal bisector (equatorial) line of the bar magnet, the magnetic field for short magnet is given by

$$
\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{p_m}{r^3}\hat{i}
$$

$$
\vec{B}_{equatorial} = -10^{-7}\left(\frac{0.5}{(0.1)^3}\right)\hat{i} = -0.5\times 10^{-4}\hat{i}\mathrm{T}
$$

Hence, the magnitude of the magnetic field along axial is \(B_{equatorial} = 0.5\times 10^{-4}\mathrm{T}\) and direction is towards North to South.

Note that magnitude of \(B_{axial}\) is twice that of magnitude of \(B_{equatorial}\) and the direction of \(B_{axial}\) and \(B_{equatorial}\) are opposite.