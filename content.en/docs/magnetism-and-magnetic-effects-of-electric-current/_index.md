---
title: 'Magnetism and magnetic effects of electric current'
weight: 3

---

# MAGNETISM AND MAGNETIC EFFECTS OF ELECTRIC CURRENT

"The magnetic force is animate, or imitates a soul; in many respects it surpasses the human soul while it is united to an organic body" - William Gilbert

## LEARNING OBJECTIVES

## In this unit, the student is exposed to

Earth's magnetic field and magnetic elements
- Basic properties of magnets
- Statement of Coulomb inverse square law of magnetism
- Magnetic dipole
- Magnetic field due to a dipole along axial line and equatorial line
- Torque acting on a bar magnet in a uniform magnetic field
- Potential energy of a bar magnet placed in a uniform magnetic field
- Magnetic properties - permeability, susceptibility etc
- Classification of magnetic materials - dia, para and ferro magnetic materials
- Concept of Hysteresis
- Magnetic effects of electric current - long straight conductor and circular coil
- Right hand thumb rule and Maxwell's right hand cork screw rule
- Biot-Savart's law - applications
- Tangent law and Tangent Galvanometer
- Current loop as a magnetic dipole
- Magnetic dipole moment of revolving electron
- Ampère's circuital law - applications
- Solenoid and toroid
- Lorentz force - charged particle moving in an electromagnetic field
- Cyclotron
- Force on a current carrying conductor in a magnetic field
- Force between two long parallel current carrying conductor
- Torque on a current loop in a magnetic field
- Moving Coil Galvanometer

## 3.1 INTRODUCTION TO MAGNETISM

Magnets! No doubt, their behaviour will attract everyone. The world enjoys their benefits, to lead a modern luxurious life. The study of magnets fascinated scientists around our globe for many centuries and even now, door for research on magnets is still open.

Magnetism exists everywhere from tiny particles like electrons to the entire universe. Historically the word 'magnetism' was derived from iron ore magnetite {{< katex display=true >}}\mathrm{(Fe_3O_4)}{{< /katex >}}. In olden days, magnets were used as magnetic compass for navigation, magnetic therapy for treatment and also used in magic shows.

In modern days, many things we use in our daily life contain magnets. Motors, cycle dynamo, loudspeakers, magnetic tapes used in audio and video recording, mobile phones, head phones, CD, pen-drive, hard disc of laptop, refrigerator door, generator are a few examples.

Earlier, both electricity and magnetism were thought to be two independent branches in physics. In 1820, H.C. Oersted observed the deflection of magnetic compass needle kept near a current carrying wire. This unified the two different branches, electricity and magnetism as a single subject 'electromagnetism' in physics.

In this unit, basics of magnets and their properties are given. Later, how a current carrying conductor (here only steady current, not time-varying current is considered) behaves like a magnet is presented.

### 3.1.1 Earth's magnetic field and magnetic elements

From the activities performed in lower classes, you might have noticed that the needle in a magnetic compass or freely suspended magnet comes to rest in a position which is approximately along the geographical north-south direction of the Earth.

William Gilbert in 1600 proposed that Earth itself behaves like a gigantic powerful bar magnet. But this theory is not successful because the temperature inside the Earth is very high and so it will not be possible for a magnet to retain its magnetism.

Gover suggested that the Earth's magnetic field is due to hot rays coming out from the Sun. These rays will heat up the air near equatorial region. Once air becomes hotter, it rises above and will move towards northern and southern hemispheres and get electrified. This may be responsible to magnetize the ferromagnetic materials near the Earth's surface. Till date, so many theories have been proposed. But none of the theory completely explains the cause for the Earth's magnetism.

The north pole of magnetic compass needle is attracted towards the magnetic south pole of the Earth which is near the geographic north pole. Similarly, the south pole of magnetic compass needle is attracted towards the magnetic north-pole of the Earth which is near the geographic south pole. The branch of physics which deals with the Earth's magnetic field is called Geomagnetism or Terrestrial magnetism.

There are three quantities required to specify the magnetic field of the Earth on its surface, which are often called as the elements of the Earth's magnetic field. They are

(a) magnetic declination {{< katex display=true >}}(D){{< /katex >}}
(b) magnetic dip or inclination {{< katex display=true >}}(I){{< /katex >}}
(c) the horizontal component of the Earth's magnetic field {{< katex display=true >}}(B_{H}){{< /katex >}}

Day and night occur because Earth spins about an axis called geographic axis. A vertical plane passing through the geographic axis is called geographic meridian and a great circle perpendicular to Earth's geographic axis is called geographic equator.

The straight line which connects magnetic poles of Earth is known as magnetic axis.

A vertical plane passing through magnetic axis is called magnetic meridian and a great circle perpendicular to Earth's magnetic axis is called magnetic equator.

When a magnetic needle is freely suspended, the alignment of the magnet does not exactly lie along the geographic meridian. The angle between magnetic meridian at a point and geographical meridian is called the declination or magnetic declination {{< katex display=true >}}(D)$. At higher latitudes, the declination is greater whereas near the equator, the declination is smaller. In India, declination angle is very small and for Chennai, magnetic declination angle is $-1^{\circ}16^{\prime}{{< /katex >}} (which is negative (west)).

The angle subtended by the Earth's total magnetic field {{< katex display=true >}}\bar{B}$ with the horizontal direction in the magnetic meridian is called dip or magnetic inclination $(I)$ at that point. For Chennai, inclination angle is $14^{\circ}28^{\prime}$. The component of Earth's magnetic field along the horizontal direction in the magnetic meridian is called horizontal component of Earth's magnetic field, denoted by $B_{H}{{< /katex >}}.

Let {{< katex display=true >}}B_{E}$ be the net Earth's magnetic field at any point on the surface of the Earth. $B_{E}{{< /katex >}} can be resolved into two perpendicular components.

{{< katex display=true >}}\text{Horizontal component } B_{H} = B_{E}\cos I \quad (3.1){{< /katex >}}
{{< katex display=true >}}\text{Vertical component } B_{V} = B_{E}\sin I \quad (3.2){{< /katex >}}

Dividing equation (3.2) and (3.1), we get

{{< katex display=true >}}\tan I = \frac{B_{V}}{B_{H}} \quad (3.3){{< /katex >}}

#### (i) At magnetic equator

The Earth's magnetic field is parallel to the surface of the Earth (i.e., horizontal) which implies that the needle of magnetic compass rests horizontally at an angle of dip, {{< katex display=true >}}I = 0^{\circ}{{< /katex >}}.

{{< katex display=true >}}B_{H} = B_{E}{{< /katex >}}
{{< katex display=true >}}B_{V} = 0{{< /katex >}}

This implies that the horizontal component is maximum and vertical component is zero at the equator.

#### (ii) At magnetic poles

The Earth's magnetic field is perpendicular to the surface of the Earth (i.e., vertical) which implies that the needle of magnetic compass rests vertically at an angle of dip, {{< katex display=true >}}I = 90^{\circ}{{< /katex >}}. Hence,

{{< katex display=true >}}B_{H} = 0{{< /katex >}}
{{< katex display=true >}}B_{V} = B_{E}{{< /katex >}}

This implies that the vertical component is maximum at poles and horizontal component is zero at poles.

**EXAMPLE 3.1**

The horizontal component and vertical component of Earth's magnetic field at a place are 0.15 G and 0.26 G respectively. Calculate the angle of dip and resultant magnetic field. (G- gauss, cgs unit for magnetic field {{< katex display=true >}}1\mathrm{G} = 10^{-4}\mathrm{T}{{< /katex >}})

**Solution:**

{{< katex display=true >}}B_{H} = 0.15\mathrm{G} \text{ and } B_{V} = 0.26\mathrm{G}{{< /katex >}}

{{< katex display=true >}}\tan I = \frac{0.26}{0.15} \Rightarrow I = \tan^{-1}(1.732) = 60^{\circ}{{< /katex >}}

The resultant magnetic field of the Earth is

{{< katex display=true >}}B = \sqrt{B_{H}^{2} + B_{V}^{2}} = 0.3\mathrm{G}{{< /katex >}}

**Aurora Borealis and Aurora Australis**

People living at high latitude regions (near Arctic or Antarctic) might experience dazzling coloured natural lights across the night sky. This ethereal display on the sky is known as aurora borealis (northern lights) or aurora australis (southern lights). These lights are often called as polar lights. The lights are seen above the magnetic poles of the northern and southern hemispheres. They are called as "Aurora borealis" in the north and "Aurora australis" in the south. This occurs as a result of interaction between the gaseous particles in the Earth's atmosphere with highly charged particles released from the Sun's atmosphere through solar wind. These particles emit light due to collision and variations in colour are due to the type of the gas particles that take part in the collisions. A pale yellowish – green colour is produced when the ionized oxygen takes part in the collision and a blue or purplish – red aurora is produced due to ionized nitrogen molecules.

### 3.1.2 Basic properties of magnets

Some basic terminologies and properties used in describing bar magnet.

#### (a) Magnetic dipole moment

Consider a bar magnet. Let {{< katex display=true >}}q_{m}$ be the pole strength of the magnetic pole and let $l$ be the distance between the geometrical centre of bar magnet O and one end of the pole. The magnetic dipole moment is defined as the product of its pole strength and magnetic length. It is a vector quantity, denoted by $\vec{p}_{m}{{< /katex >}}.

{{< katex display=true >}}\vec{p}_{m} = q_{m}\vec{d} \quad (3.4){{< /katex >}}

where {{< katex display=true >}}\vec{d}$ is the vector drawn from south pole to north pole and its magnitude $|\vec{d}| = 2l{{< /katex >}}.

The magnitude of magnetic dipole moment is {{< katex display=true >}}p_{m} = 2q_{m}l{{< /katex >}}

The SI unit of magnetic moment is A m². The direction of magnetic moment is from south pole to north pole.

#### (b) Magnetic field

Magnetic field is the region or space around every magnet within which its influence will be felt by keeping another magnet in that region. The magnetic field {{< katex display=true >}}\vec{B}{{< /katex >}} at a point is defined as a force experienced by the bar magnet of unit pole strength.

{{< katex display=true >}}\overline{B} = \frac{1}{q_m}\overline{F} \quad (3.5){{< /katex >}}

Its unit is {{< katex display=true >}}\mathrm{N A}^{-1}\mathrm{m}^{-1}{{< /katex >}}.

#### (c) Types of magnets

Magnets are classified into natural magnets and artificial magnets. For example, iron, cobalt, nickel, etc. are natural magnets. Strengths of natural magnets are very weak and the shapes of the magnet are irregular. Artificial magnets are made in order to have desired shape and strength. If the magnet is in the form of rectangular shape or cylindrical shape, then it is known as bar magnet.

### Properties of magnet

The following are the properties of bar magnet:

1. A freely suspended bar magnet will always point along the north-south direction.
2. A magnet attracts or repels another magnet or magnetic substances towards itself. The attractive or repulsive force is maximum near the end of the bar magnet. When a bar magnet is dipped into iron filling, they cling to the ends of the magnet.
3. When a magnet is broken into pieces, each piece behaves like a magnet with poles at its ends.
4. Two poles of a magnet have pole strength equal to one another.
5. The length of the bar magnet is called geometrical length and the length between two magnetic poles in a bar magnet is called magnetic length. Magnetic length is always slightly smaller than geometrical length. The ratio of magnetic length and geometrical length is {{< katex display=true >}}\frac{5}{6}{{< /katex >}}.

{{< katex display=true >}}\frac{\text{Magnetic length}}{\text{Geometrical length}} = \frac{5}{6} = 0.833{{< /katex >}}

**EXAMPLE 3.2**

Let the magnetic moment of a bar magnet be {{< katex display=true >}}\vec{p}_m$ whose magnetic length is $d = 2l$ and pole strength is $q_{m}{{< /katex >}}. Compute the magnetic moment of the bar magnet when it is cut into two pieces
(a) along its length
(b) perpendicular to its length.

**Solution**

(a) a bar magnet cut into two pieces along its length:

When the bar magnet is cut along the axis into two pieces, new magnetic pole strength is {{< katex display=true >}}q_{m}^{\prime} = \frac{q_{m}}{2}{{< /katex >}} but magnetic length does not change. So, the magnetic moment is

{{< katex display=true >}}p_{m}^{\prime} = q_{m}^{\prime}2l = \frac{q_{m}}{2} \cdot 2l = \frac{1}{2} (q_{m}2l) = \frac{1}{2} p_{m}{{< /katex >}}

In vector notation, {{< katex display=true >}}\vec{p}_{m}^{\prime} = \frac{1}{2}\vec{p}_{m}{{< /katex >}}

(b) a bar magnet cut into two pieces perpendicular to the axis:

When the bar magnet is cut perpendicular to the axis into two pieces, magnetic pole strength will not change but magnetic length will be halved. So the magnetic moment is

{{< katex display=true >}}p_{m}^{\prime} = q_{m} \times \frac{1}{2} (2l) = \frac{1}{2} (q_{m} \cdot 2l) = \frac{1}{2} p_{m}{{< /katex >}}

In vector notation, {{< katex display=true >}}\vec{p}_{m}^{\prime} = \frac{1}{2}\vec{p}_{m}{{< /katex >}}

**EXAMPLE 3.3**

Compute the magnetic length of a uniform bar magnet if the geometrical length of the magnet is {{< katex display=true >}}12\mathrm{cm}{{< /katex >}}. Mark the positions of magnetic pole points.

**Solution**

Geometrical length of the bar magnet is {{< katex display=true >}}12\mathrm{cm}{{< /katex >}}

{{< katex display=true >}}\text{Magnetic length} = \frac{5}{6} \times (\text{geometrical length}) = \frac{5}{6} \times 12 = 10\mathrm{cm}{{< /katex >}}

(i) Pole strength is a scalar quantity with dimension [MLTA]. Its SI unit is {{< katex display=true >}}\mathrm{N T^{-1}}$ (newton per tesla) or $\mathrm{A m}{{< /katex >}} (ampere-metre).

(ii) Like positive and negative charges in electrostatics, north pole of a magnet experiences a force in the direction of magnetic field while south pole of a magnet experiences force opposite to the magnetic field.

(iii) Pole strength depends on the nature of materials of the magnet, area of crosssection and the state of magnetization.

(iv) If a magnet is cut into two equal halves along the length then pole strength is reduced to half.

(v) If a magnet is cut into two equal halves perpendicular to the length, then pole strength remains same.

(vi) If a magnet is cut into two pieces, we will not get separate north and south poles. Instead, we get two magnets. In other words, isolated monopole does not exist in nature.

1. Magnetic field lines are continuous closed curves. The direction of magnetic field lines is from North pole to South pole outside the magnet and from South pole to North pole inside the magnet.

2. The direction of magnetic field at any point on the curve is known by drawing tangent to the magnetic field lines at that point.

3. Magnetic field lines never intersect each other. Otherwise, the magnetic compass needle would point towards two different directions, which is not possible.

4. The degree of closeness of the field lines determines the relative strength of the magnetic field. The magnetic field is strong where magnetic field lines crowd and weak where magnetic field lines are well separated.

#### (d) Magnetic flux

The number of magnetic field lines crossing any area normally is defined as magnetic flux {{< katex display=true >}}\Phi_{B}$ through the area. Mathematically, the magnetic flux through a surface of area $\bar{A}$ in a uniform magnetic field $\bar{B}{{< /katex >}} is defined as

{{< katex display=true >}}\Phi_{B} = \bar{B}\cdot \bar{A} = BA\cos \theta = B_{\perp}A \quad (3.6){{< /katex >}}

where {{< katex display=true >}}\theta$ is the angle between $\bar{B}$ and $\bar{A}{{< /katex >}}.

**Special cases**

(a) When {{< katex display=true >}}\bar{B}$ is normal to the surface i.e., $\theta = 0^{\circ}$, the magnetic flux is $\Phi_{B} = BA{{< /katex >}} (maximum).

(b) When {{< katex display=true >}}\bar{B}$ is parallel to the surface i.e., $\theta = 90^{\circ}$, the magnetic flux is $\Phi_{B} = 0{{< /katex >}}.

Suppose the magnetic field is not uniform over the surface, the equation (3.6) can be written as

{{< katex display=true >}}\Phi_{B} = \int \bar{B}\cdot d\bar{A}{{< /katex >}}

Magnetic flux is a scalar quantity. The SI unit for magnetic flux is weber, which is denoted by symbol Wb. Dimensional formula for magnetic flux is {{< katex display=true >}}[\mathrm{ML}^{2}\mathrm{T}^{-2}\mathrm{A}^{-1}]{{< /katex >}}. The CGS unit of magnetic flux is maxwell.

{{< katex display=true >}}1\text{ weber} = 10^{8}\text{ maxwell}{{< /katex >}}

The magnetic flux density is defined as the number of magnetic field lines crossing per unit area kept normal to the direction of lines of force. Its unit is {{< katex display=true >}}\mathrm{Wb m}^{-2}{{< /katex >}} or tesla (T).

#### (e) Uniform magnetic field and Nonuniform magnetic field

**Uniform magnetic field**

Magnetic field is said to be uniform if it has same magnitude and direction at all the points in a given region. Example, locally Earth's magnetic field is uniform.

**Non-uniform magnetic field**

Magnetic field is said to be non-uniform if the magnitude or direction or both vary at different points in a region. Example: magnetic field of a bar magnet

**EXAMPLE 3.4**

Calculate the magnetic flux coming out from closed surface containing magnetic dipole (say, a bar magnet).

**Solution**

The total flux emanating from the closed surface S enclosing the dipole is zero. So,

{{< katex display=true >}}\Phi_{B} = \oint \vec{B} \cdot d\vec{A} = 0{{< /katex >}}

Here the integral is taken over closed surface. Since no isolated magnetic pole (called magnetic monopole) exists, this integral is always zero,

{{< katex display=true >}}\oint \vec{B} \cdot d\vec{A} = 0{{< /katex >}}

This is similar to Gauss's law in electrostatics.

## 3.2 COULOMB'S INVERSE SQUARE LAW OF MAGNETISM

Consider two bar magnets A and B. When the north pole of magnet A and the north pole of magnet B or the south pole of magnet A and the south pole of magnet B are brought closer, they repel each other.

On the other hand, when the north pole of magnet A and the south pole of magnet B or the south pole of magnet A and the north pole of magnet B are brought closer, their poles attract each other.

This looks similar to Coulomb's law for static charges studied in Unit I (opposite charges attract and like charges repel each other). So analogous to Coulomb's law in electrostatics, we can state Coulomb's law for magnetism as follows:

The force of attraction or repulsion between two magnetic poles is directly proportional to the product of their pole strengths and inversely proportional to the square of the distance between them.

Mathematically, we can write

{{< katex display=true >}}\bar{F} \propto \frac{q_{m_{A}}q_{m_{B}}}{r^{2}}\hat{r}{{< /katex >}}

where {{< katex display=true >}}q_{m_{A}}$ and $q_{m_{B}}$ are pole strengths of two poles and $r{{< /katex >}} is the distance between two magnetic poles.

{{< katex display=true >}}\bar{F} = k\frac{q_{m_{A}}q_{m_{B}}}{r^{2}}\hat{r} \quad (3.7){{< /katex >}}

In magnitude, {{< katex display=true >}}F = k\frac{q_{m_{A}}q_{m_{B}}}{r^{2}}{{< /katex >}} (3.8)

where {{< katex display=true >}}k$ is a proportionality constant whose value depends on the surrounding medium. In SI unit, the value of $k$ for free space is $k = \frac{\mu_{0}}{4\pi} \approx 10^{-7}\mathrm{H m^{-1}}$, where $\mu_{0}{{< /katex >}} is the absolute permeability of free space (air or vacuum) and H stands for henry.

**EXAMPLE 3.5**

The repulsive force between two magnetic poles in air is {{< katex display=true >}}9 \times 10^{-3}\mathrm{N}$. If the two poles are equal in strength and are separated by a distance of $10\mathrm{cm}{{< /katex >}}, calculate the pole strength of each pole.

**Solution:**

The magnitude of the force between two poles is given by

{{< katex display=true >}}F = k\frac{q_{m_{A}}q_{m_{B}}}{r^{2}}{{< /katex >}}

Given: {{< katex display=true >}}F = 9 \times 10^{-3}\mathrm{N}, r = 10\mathrm{cm} = 10 \times 10^{-2}\mathrm{m}{{< /katex >}}

Since {{< katex display=true >}}q_{m_{A}} = q_{m_{B}} = q_{m}{{< /katex >}}, we have

{{< katex display=true >}}9\times 10^{-3} = 10^{-7}\times \frac{q_{m}^{2}}{(10\times 10^{-2})^{2}} \Rightarrow q_{m} = 30\mathrm{N T}^{-1}{{< /katex >}}

### 3.2.1 Magnetic field at a point along the axial line of the magnetic dipole (bar magnet)

Consider a bar magnet NS. Let N be the north pole and S be the south pole of the bar magnet, each of pole strength {{< katex display=true >}}q_{m}$ and are separated by a distance of $2l$. The magnetic field at a point C (lies along the axis of the magnet) at a distance $r$ from the geometrical centre O of the bar magnet can be computed by keeping unit north pole $(q_{m_{C}} = 1{{< /katex >}} Am) at C.

The magnetic field at C due to the north pole is

{{< katex display=true >}}\vec{B}_{N} = \frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r - l)^{2}}\hat{i} \quad (3.9){{< /katex >}}

where {{< katex display=true >}}(r - l){{< /katex >}} is the distance between north pole of the bar magnet and unit north pole at C.

The magnetic field at C due to the south pole is

{{< katex display=true >}}\vec{B}_{S} = -\frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r + l)^{2}}\hat{i} \quad (3.10){{< /katex >}}

where {{< katex display=true >}}(r + l){{< /katex >}} is the distance between south pole of the bar magnet and unit north pole at C.

The net magnetic field due to the magnetic dipole at point C

{{< katex display=true >}}\vec{B} = \vec{B}_{N} + \vec{B}_{S}{{< /katex >}}

{{< katex display=true >}}\vec{B} = \frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r - l)^{2}}\hat{i} + \left(-\frac{\mu_{0}}{4\pi}\frac{q_{m}}{(r + l)^{2}}\hat{i}\right){{< /katex >}}

{{< katex display=true >}}\vec{B} = \frac{\mu_{0}q_{m}}{4\pi}\left(\frac{1}{(r - l)^{2}} - \frac{1}{(r + l)^{2}}\right)\hat{i}{{< /katex >}}

{{< katex display=true >}}\vec{B} = \frac{\mu_{0}}{4\pi}\left(\frac{2r \cdot q_{m}(2l)}{(r^{2} - l^{2})^{2}}\right)\hat{i} \quad (3.11){{< /katex >}}

Since the magnitude of magnetic dipole moment is {{< katex display=true >}}|\vec{p}_{m}| = p_{m} = q_{m}\cdot 2l{{< /katex >}}, the magnetic field at a point C can be written as

{{< katex display=true >}}\vec{B}_{\mathrm{axial}} = \frac{\mu_{0}}{4\pi}\left(\frac{2r p_{m}}{(r^{2} - l^{2})^{2}}\right)\hat{i} \quad (3.12){{< /katex >}}

If the distance between two poles in a bar magnet is small (looks like short magnet) when compared to the distance between geometrical centre O of bar magnet and the location of point C {{< katex display=true >}}(r \gg l){{< /katex >}}

{{< katex display=true >}}(r^{2} - l^{2})^{2} \approx r^{4} \quad (3.13){{< /katex >}}

Therefore, using equation (3.13) in equation (3.12), we get

{{< katex display=true >}}\vec{B}_{\mathrm{axial}} = \frac{\mu_{0}}{4\pi}\left(\frac{2p_{m}}{r^{3}}\right)\hat{i} = \frac{\mu_{0}}{4\pi}\frac{2}{r^{3}}\vec{p}_{m} \quad (3.14){{< /katex >}}

where {{< katex display=true >}}\vec{p}_{m} = p_{m}\hat{i}{{< /katex >}}.

### 3.2.2 Magnetic field at a point along the equatorial line due to a magnetic dipole (bar magnet)

Consider a bar magnet NS. Let N be the north pole and S be the south pole of the bar magnet, each with pole strength {{< katex display=true >}}q_{m}$ and separated by a distance of $2l$. The magnetic field at a point C (lies along the equatorial line) at a distance $r$ from the geometrical centre O of the bar magnet can be computed by keeping unit north pole $(q_{mC} = 1\mathrm{Am}){{< /katex >}} at C.

The magnetic field at C due to the north pole is

{{< katex display=true >}}\vec{B}_N = -B_N\cos \theta \hat{i} + B_N\sin \theta \hat{j} \quad (3.15){{< /katex >}}

where {{< katex display=true >}}B_N = \frac{\mu_0}{4\pi}\frac{q_m}{r^{\prime 2}}$, and $r^{\prime} = (r^2 + l^2)^{\frac{1}{2}}{{< /katex >}}

The magnetic field at C due to the south pole is

{{< katex display=true >}}\vec{B}_S = -B_S\cos \theta \hat{i} - B_S\sin \theta \hat{j} \quad (3.16){{< /katex >}}

where {{< katex display=true >}}B_S = \frac{\mu_0}{4\pi}\frac{q_m}{r^{\prime 2}}{{< /katex >}}

From equations (3.15) and (3.16), the net magnetic field at point C due to the dipole is {{< katex display=true >}}\vec{B} = \vec{B}_{N} + \vec{B}_{S}{{< /katex >}}

{{< katex display=true >}}\vec{B} = -(B_N + B_S)\cos \theta \hat{i} \quad (\text{Since } B_N = B_S){{< /katex >}}

{{< katex display=true >}}\vec{B} = -\frac{2\mu_0}{4\pi}\frac{q_m}{r^{\prime 2}}\cos \theta \hat{i} = -\frac{2\mu_0}{4\pi}\frac{q_m}{(r^2 + l^2)}\cos \theta \hat{i} \quad (3.17){{< /katex >}}

In a right angle triangle NOC,

{{< katex display=true >}}\cos \theta = \frac{l}{r^{\prime}} = \frac{l}{\left(r^{2} + l^{2}\right)^{\frac{1}{2}}} \quad (3.18){{< /katex >}}

Substituting equation (3.18) in equation (3.17), we get

{{< katex display=true >}}\vec{B} = -\frac{\mu_{0}}{4\pi}\frac{q_{m} \cdot (2l)}{(r^{2} + l^{2})^{3/2}}\hat{i} \quad (3.19){{< /katex >}}

Since magnitude of magnetic dipole moment is {{< katex display=true >}}|\vec{p}_m| = p_m = q_m \cdot 2l{{< /katex >}} and substituting in equation (3.19), the magnetic field at a point C is

{{< katex display=true >}}\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{p_m}{(r^2 + l^2)^{\frac{3}{2}}}\hat{i} \quad (3.20){{< /katex >}}

If the distance between two poles in a bar magnet is small (looks like short magnet) when compared to the distance between geometrical centre O of bar magnet and the location of point C {{< katex display=true >}}(r \gg l){{< /katex >}}

{{< katex display=true >}}(r^2 + l^2)^{\frac{3}{2}} \approx r^3 \quad (3.21){{< /katex >}}

Therefore, using equation (3.21) in equation (3.20), we get

{{< katex display=true >}}\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{p_m}{r^3}\hat{i}{{< /katex >}}

Since {{< katex display=true >}}\vec{p}_m\hat{i} = \vec{p}_m{{< /katex >}}, the magnetic field at equatorial point is given by

{{< katex display=true >}}\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{\vec{p}_m}{r^3} \quad (3.22){{< /katex >}}

Note that magnitude of {{< katex display=true >}}B_{axial}$ is twice that of magnitude of $B_{equatorial}$ and the direction of $B_{axial}$ and $B_{equatorial}{{< /katex >}} are opposite.

**EXAMPLE 3.6**

A short bar magnet has a magnetic moment of {{< katex display=true >}}0.5\mathrm{J T}^{-1}$. Calculate magnitude and direction of the magnetic field produced by the bar magnet which is kept at a distance of $0.1\mathrm{m}{{< /katex >}} from the centre of the bar magnet along (a) axial line of the bar magnet and (b) normal bisector of the bar magnet.

**Solution**

Given magnetic moment {{< katex display=true >}}= 0.5\mathrm{J T}^{-1}$ and distance $r = 0.1\mathrm{m}{{< /katex >}}

(a) When the point lies on the axial line of the bar magnet, the magnetic field for short magnet is given by

{{< katex display=true >}}\vec{B}_{axial} = \frac{\mu_{0}}{4\pi}\left(\frac{2p_m}{r^3}\right)\hat{i}{{< /katex >}}

{{< katex display=true >}}\vec{B}_{axial} = 10^{-7}\times \left(\frac{2\times 0.5}{(0.1)^3}\right)\hat{i} = 1\times 10^{-4}\hat{i}\mathrm{T}{{< /katex >}}

Hence, the magnitude of the magnetic field along axial is {{< katex display=true >}}B_{axial} = 1\times 10^{-4}\mathrm{T}{{< /katex >}} and direction is towards South to North.

(b) When the point lies on the normal bisector (equatorial) line of the bar magnet, the magnetic field for short magnet is given by

{{< katex display=true >}}\vec{B}_{equatorial} = -\frac{\mu_{0}}{4\pi}\frac{p_m}{r^3}\hat{i}{{< /katex >}}

{{< katex display=true >}}\vec{B}_{equatorial} = -10^{-7}\left(\frac{0.5}{(0.1)^3}\right)\hat{i} = -0.5\times 10^{-4}\hat{i}\mathrm{T}{{< /katex >}}

Hence, the magnitude of the magnetic field along axial is {{< katex display=true >}}B_{equatorial} = 0.5\times 10^{-4}\mathrm{T}{{< /katex >}} and direction is towards North to South.

Note that magnitude of {{< katex display=true >}}B_{axial}$ is twice that of magnitude of $B_{equatorial}$ and the direction of $B_{axial}$ and $B_{equatorial}{{< /katex >}} are opposite.

## 3.3 TORQUE ACTING ON A BAR MAGNET IN UNIFORM MAGNETIC FIELD

Consider a magnet of length {{< katex display=true >}}2l$ and pole strength $q_{m}$ kept in a uniform magnetic field $\vec{B}$. Each pole experiences a force of magnitude $q_{m}B$ but acting in opposite directions. Therefore, the net force exerted on the magnet is zero and hence, there is no translatory motion. These two equal and opposite forces constitute a couple (about midpoint of bar magnet) tend to align the magnet in the direction of the magnetic field $\vec{B}{{< /katex >}}.

The force experienced by north pole,

{{< katex display=true >}}\vec{F}_N = q_m\vec{B} \quad (3.23){{< /katex >}}

The force experienced by south pole,

{{< katex display=true >}}\vec{F}_S = -q_m\vec{B} \quad (3.24){{< /katex >}}

Adding equations (3.23) and (3.24), we get the net force acting on the dipole as

{{< katex display=true >}}\vec{F} = \vec{F}_N + \vec{F}_S = \vec{0}{{< /katex >}}

The moment of force or torque experienced by north and south pole about point O is

{{< katex display=true >}}\vec{\tau} = \overline{ON}\times \vec{F}_N + \overline{OS}\times \vec{F}_S{{< /katex >}}

{{< katex display=true >}}\vec{\tau} = \overline{ON}\times q_m\vec{B} + \overline{OS}\times (-q_m\vec{B}){{< /katex >}}

By using right hand cork screw rule, we conclude that the total torque is pointing into the paper. Since the magnitudes {{< katex display=true >}}|\overline{ON}| = |\overline{OS}| = l$ and $|q_m\vec{B}| = |-q_m\vec{B}|{{< /katex >}}, the magnitude of total torque about point O

{{< katex display=true >}}\tau = l \times q_m B \sin \theta + l \times q_m B \sin \theta = 2l \times q_m B \sin \theta{{< /katex >}}

{{< katex display=true >}}\tau = p_m B \sin \theta \qquad (\because q_m \times 2l = p_m){{< /katex >}}

{{< katex display=true >}}\text{In vector notation, } \vec{\tau} = \vec{p}_m \times \vec{B} \qquad (3.25){{< /katex >}}

(a) Why a freely suspended bar magnet in your laboratory experiences only torque (rotational motion) but not any translatory motion even though Earth has non-uniform magnetic field?

It is because Earth's magnetic field is locally (physics laboratory) uniform.

(b) Suppose we keep a freely suspended bar magnet in a non-uniform magnetic field. What will happen?

It will undergo translatory motion (net force) and rotational motion (torque).

### 3.3.1 Potential energy of a bar magnet in a uniform magnetic field

When a bar magnet (magnetic dipole) of dipole moment {{< katex display=true >}}\vec{p}_m$ is held at an angle $\theta$ with the direction of a uniform magnetic field $\vec{B}{{< /katex >}}, the magnitude of the torque acting on the dipole is

{{< katex display=true >}}|\vec{\tau}_B| = |\vec{p}_m||\vec{B}|\sin \theta{{< /katex >}}

If the dipole is rotated through a very small angular displacement {{< katex display=true >}}d\theta{{< /katex >}} against the torque, then the work done by the external torque is

{{< katex display=true >}}dW = \tau_{ext} d\theta{{< /katex >}}

Since {{< katex display=true >}}\vec{\tau}_{ext}$ is equal and opposite to $\vec{\tau}_B$, we have $\tau_{ext} = p_m B \sin \theta{{< /katex >}}

Therefore,

{{< katex display=true >}}dW = p_m B \sin \theta d\theta{{< /katex >}}

The total work done to rotate the dipole from initial orientation {{< katex display=true >}}\theta'$ to final orientation $\theta{{< /katex >}} is

{{< katex display=true >}}W = \int_{\theta'}^{\theta} p_m B \sin \theta d\theta = p_m B (\cos \theta' - \cos \theta){{< /katex >}}

This work done is stored as potential energy difference {{< katex display=true >}}U(\theta) - U(\theta') = p_m B (\cos \theta' - \cos \theta){{< /katex >}}

If the initial angle is {{< katex display=true >}}\theta' = 90^{\circ}$ and is taken as reference point, then $U(\theta') = 0{{< /katex >}}

The potential energy stored in the system of dipole kept in the uniform electric field is given by

{{< katex display=true >}}U = -p_m B \cos \theta = -\vec{p}_m \cdot \vec{B} \quad (3.26){{< /katex >}}

The potential energy is maximum when the dipole is aligned anti-parallel {{< katex display=true >}}(\theta = \pi)$ to the external magnetic field and minimum when the dipole is aligned parallel $(\theta = 0){{< /katex >}} to the external magnetic field.

## 3.4 MAGNETIC PROPERTIES

All materials are not magnetic in nature. Further, all the magnetic materials will not behave identically. So, in order to differentiate one magnetic material from another, some basic parameters are used. They are:

### (a) Magnetising field

The magnetic field which is used to magnetize a sample or specimen is called the magnetising field. Magnetising field is a vector quantity and is denoted by {{< katex display=true >}}\bar{H}$ and its unit is $\mathrm{A m^{-1}}{{< /katex >}}.

### (b) Magnetic permeability

The magnetic permeability is the measure of ability of the material to allow the passage of magnetic field lines through it or measure of the capacity of the substance to take magnetisation or the degree of penetration of magnetic field through the substance.

In free space, the permeability (or absolute permeability) is denoted by {{< katex display=true >}}\mu_0$ and for any other medium it is denoted by $\mu$. The relative permeability $\mu_r{{< /katex >}} is defined as the ratio between absolute permeability of the medium to the permeability of free space.

{{< katex display=true >}}\mu_r = \frac{\mu}{\mu_0} \quad (3.29){{< /katex >}}

Relative permeability is a dimensionless number and has no units. For free space (air or vacuum), the relative permeability is unity i.e., {{< katex display=true >}}\mu_r = 1{{< /katex >}}.

### (c) Intensity of magnetisation

Any bulk material (any object of finite size) contains a large number of atoms. Each atom consists of electrons which undergo orbital motion. Due to orbital motion, electron has magnetic moment which is a vector quantity. In general, these magnetic moments orient randomly, therefore, the net magnetic moment is zero per unit volume of the material.

When such a material is kept in an external magnetic field, atomic dipoles are induced and hence, they will try to align partially or fully along the direction of external field. The net magnetic moment per unit volume of the material is known as intensity of magnetisation. It is a vector quantity. Mathematically,

{{< katex display=true >}}\overline{M} = \frac{\text{Magnetic moment}}{\text{Volume}} = \frac{\bar{p}_m}{V} \quad (3.30){{< /katex >}}

The SI unit of intensity of magnetisation is ampere metre{{< katex display=true >}}^{-1}$. For a bar magnet of pole strength $q_{m}$ length $2l$ and area of cross-section $A$, the magnetic moment of the bar magnet is $\bar{p}_m = q_m \bar{2l}$ and volume of the bar magnet is $V = A|\bar{2l}| = 2lA{{< /katex >}}. The intensity of magnetisation for a bar magnet is

{{< katex display=true >}}\overline{M} = \frac{\text{Magnetic moment}}{\text{Volume}} = \frac{q_m \bar{2l}}{2lA} \quad (3.31){{< /katex >}}

In magnitude, equation (3.31) is

{{< katex display=true >}}|\overline{M}| = M = \frac{q_m \times 2l}{2l \times A} \Rightarrow M = \frac{q_m}{A}{{< /katex >}}

This means, for a bar magnet the intensity of magnetisation can be defined as the pole strength per unit area (face area).

### (d) Magnetic induction or total magnetic field

When a substance like soft iron bar is placed in a uniform magnetising field {{< katex display=true >}}\bar{H}$, the substance gets magnetised. The magnetic induction (total magnetic field) inside the specimen $\bar{B}$ is equal to the sum of the magnetic field $\bar{B}_o$ produced in vacuum due to the magnetising field and the magnetic field $\bar{B}_m{{< /katex >}} due to the induced magnetism of the substance.

{{< katex display=true >}}\bar{B} = \bar{B}_o + \bar{B}_m = \mu_0 \bar{H} + \mu_0 \bar{M}{{< /katex >}}

{{< katex display=true >}}\Rightarrow \bar{B} = \bar{B}_o + \bar{B}_m = \mu_0(\bar{H} + \bar{M}) \quad (3.32){{< /katex >}}

### (e) Magnetic susceptibility

When a substance is kept in a magnetising field {{< katex display=true >}}\bar{H}$, magnetic susceptibility gives information about how a material responds to the external (applied) magnetic field. In other words, the magnetic susceptibility measures how easily and how strongly a material can be magnetised. It is defined as the ratio of the intensity of magnetisation $\bar{M}$ induced in the material to the magnetising field $\bar{H}{{< /katex >}}

{{< katex display=true >}}\chi_{m} = \frac{\bar{M}}{\bar{H}} \quad (3.33){{< /katex >}}

It is a dimensionless quantity. Magnetic susceptibility for some of the isotropic substances is given in Table 3.1.

**Table 3.1 Magnetic susceptibility for various materials**

| Material | Magnetic susceptibility ({{< katex display=true >}}\chi_m{{< /katex >}}) |
|---|---|
| Aluminium | {{< katex display=true >}}2.3 \times 10^{-5}{{< /katex >}} |
| Copper | {{< katex display=true >}}-0.98 \times 10^{-5}{{< /katex >}} |
| Diamond | {{< katex display=true >}}-2.2 \times 10^{-5}{{< /katex >}} |
| Gold | {{< katex display=true >}}-3.6 \times 10^{-5}{{< /katex >}} |
| Mercury | {{< katex display=true >}}-3.2 \times 10^{-5}{{< /katex >}} |
| Silver | {{< katex display=true >}}-2.6 \times 10^{-5}{{< /katex >}} |
| Titanium | {{< katex display=true >}}7.06 \times 10^{-5}{{< /katex >}} |
| Tungsten | {{< katex display=true >}}6.8 \times 10^{-5}{{< /katex >}} |
| Carbon dioxide (1 atm) | {{< katex display=true >}}-2.3 \times 10^{-9}{{< /katex >}} |
| Oxygen (1 atm) | {{< katex display=true >}}2090 \times 10^{-9}{{< /katex >}} |

**EXAMPLE 3.8**

Compute the intensity of magnetisation of the bar magnet whose mass, magnetic moment and density are {{< katex display=true >}}200\mathrm{g}$, $2\mathrm{Am}^2$ and $8\mathrm{g cm}^{-3}{{< /katex >}}, respectively.

**Solution**

Density of the magnet is

{{< katex display=true >}}\text{Density} = \frac{\text{Mass}}{\text{Volume}} \Rightarrow \text{Volume} = \frac{\text{Mass}}{\text{Density}}{{< /katex >}}

{{< katex display=true >}}\text{Volume} = \frac{200\times 10^{-3}\mathrm{kg}}{(8\times 10^{-3}\mathrm{kg}) \times 10^{6}\mathrm{m}^{-3}} = 25\times 10^{-6}\mathrm{m}^{3}{{< /katex >}}

Magnitude of magnetic moment {{< katex display=true >}}p_m = 2\mathrm{Am}^2{{< /katex >}}

Intensity of magnetization,

{{< katex display=true >}}M = \frac{\text{Magnetic moment}}{\text{Volume}} = \frac{2}{25\times 10^{-6}} = 0.8\times 10^{5}\mathrm{Am}^{-1}{{< /katex >}}

**EXAMPLE 3.9**

Using the relation {{< katex display=true >}}\vec{B} = \mu_0(\vec{H} + \vec{M})$, show that $\chi_m = \mu_r - 1{{< /katex >}}.

**Solution**

{{< katex display=true >}}\vec{B} = \mu_0(\vec{H} + \vec{M}){{< /katex >}}

But from equation (3.33), in vector form,

{{< katex display=true >}}\vec{M} = \chi_m \vec{H}{{< /katex >}}

Hence, {{< katex display=true >}}\vec{B} = \mu_0(\chi_m + 1)\vec{H} \Rightarrow \vec{B} = \mu \vec{H}{{< /katex >}}

where {{< katex display=true >}}\mu = \mu_0(\chi_m + 1) \Rightarrow \chi_m + 1 = \frac{\mu}{\mu_0} = \mu_r{{< /katex >}}

{{< katex display=true >}}\Rightarrow \chi_m = \mu_r - 1{{< /katex >}}

**EXAMPLE 3.10**

Two materials X and Y are magnetised whose values of intensity of magnetisation are {{< katex display=true >}}500\mathrm{A m}^{-1}$ and $2000\mathrm{A m}^{-1}$ respectively. If the magnetising field is $1000\mathrm{A m}^{-1}{{< /katex >}}, then which one among these materials can be easily magnetized?.

**Solution**

The susceptibility of material X is

{{< katex display=true >}}\chi_{m,X} = \frac{|\vec{M}|}{|\vec{H}|} = \frac{500}{1000} = 0.5{{< /katex >}}

The susceptibility of material Y is

{{< katex display=true >}}\chi_{m,Y} = \frac{|\vec{M}|}{|\vec{H}|} = \frac{2000}{1000} = 2{{< /katex >}}

Since, susceptibility of material Y is greater than that of material X, which implies that material Y can be easily magnetized.

## 3.5 CLASSIFICATION OF MAGNETIC MATERIALS

The magnetic materials are generally classified into three types based on their behaviour in a magnetising field. They are diamagnetic, paramagnetic and ferromagnetic materials.

### (a) Diamagnetic materials

The orbital motion of electrons around the nucleus produces a magnetic field perpendicular to the plane of the orbit. Thus each electron orbit has finite orbital magnetic dipole moment. Since the orbital planes of the other electrons are oriented in random manner, the vector sum of magnetic moments is zero and there is no resultant magnetic moment for each atom.

In the presence of a uniform external magnetic field, some electrons are speeded up and some are slowed down. The electrons whose moments were anti-parallel are speeded up according to Lenz's law and this produces an induced magnetic moment in a direction opposite to the field. The induced moment disappears as soon as the external field is removed.

When placed in a non-uniform magnetic field, the interaction between induced magnetic moment and the external field creates a force which tends to move the material from stronger part to weaker part of the external field. It means that diamagnetic material is repelled by the field.

This action is called diamagnetic action and such materials are known as diamagnetic materials. Examples: Bismuth, Copper and Water etc.

The properties of diamagnetic materials are:

i) Magnetic susceptibility is negative.
ii) Relative permeability is slightly less than unity.
iii) The magnetic field lines are repelled or expelled by diamagnetic materials when placed in a magnetic field.
iv) Susceptibility is nearly temperature independent.

**Meissner effect - superconductors behave like perfect diamagnetic materials below transition temperature {{< katex display=true >}}T_c{{< /katex >}}**

### (b) Paramagnetic materials

In some magnetic materials, each atom or molecule has net magnetic dipole moment which is the vector sum of orbital and spin magnetic moments of electrons. Due to the random orientation of these magnetic moments, the net magnetic moment of the materials is zero.

**Magnetic levitated train**

Magnetic levitated train is also called Maglev train. This train floats few centimetres above the guideway because of electromagnet used. Maglev train does not need wheels and also achieve greater speed. The basic mechanism of working of Maglev train involves two sets of magnets. One set is used to repel which makes train to float above the track and another set is used to move the floating train ahead at very great speed. These trains are quieter, smoother and environmental friendly compared conventional trains and have potential for moving with much higher speeds with technology in future.

In the presence of an external magnetic field, the torque acting on the atomic dipoles will align them in the field direction. As a result, there is net magnetic dipole moment induced in the direction of the applied field. The induced dipole moment is present as long as the external field exists.

When placed in a non-uniform magnetic field, the paramagnetic materials will have a tendency to move from weaker to stronger part of the field. Materials which exhibit weak magnetism in the direction of the applied field are known as paramagnetic materials.

Examples: Aluminium, Platinum, Chromium and Oxygen etc.

The properties of paramagnetic materials are:

i) Magnetic susceptibility is positive and small.
ii) Relative permeability is greater than unity.
iii) The magnetic field lines are attracted into the paramagnetic materials when placed in a magnetic field.
iv) Susceptibility is inversely proportional to temperature.

**Curie's law**

When temperature is increased, thermal vibration will upset the alignment of magnetic dipole moments. Therefore, the magnetic susceptibility decreases with increase in temperature. In many cases, the susceptibility of the materials is

{{< katex display=true >}}\chi_m \propto \frac{1}{T} \text{ or } \chi_m = \frac{C}{T}{{< /katex >}}

This relation is called Curie's law. Here {{< katex display=true >}}C$ is called Curie constant and temperature $T{{< /katex >}} is in kelvin. The graph drawn between magnetic susceptibility and temperature is a rectangular hyperbola.

### (c) Ferromagnetic materials

An atom or molecule in ferromagnetic material possesses net magnetic dipole moment as in a paramagnetic material. A ferromagnetic material is made up of smaller regions, called ferromagnetic domains. Within each domain, the magnetic moments are spontaneously aligned in a direction. This alignment is caused by strong interaction arising from electron spin which depends on the inter-atomic distance. Each domain has net magnetisation in a direction. However the direction of magnetisation varies from domain to domain and thus net magnetisation of the specimen is zero.

In the presence of external magnetic field, two processes take place

(1) The domains having magnetic moments parallel to the field grow bigger in size
(2) The other domains (not parallel to field) are rotated so that they are aligned with the field.

As a result of these mechanisms, there is a strong net magnetisation of the material in the direction of the applied field.

When placed in a non-uniform magnetic field, the ferromagnetic materials will have a strong tendency to move from weaker to stronger part of the field. Materials which exhibit strong magnetism in the direction of applied field are called ferromagnetic materials. Examples: Iron, Nickel and Cobalt.

The properties of ferromagnetic materials are:

i) Magnetic susceptibility is positive and large.
ii) Relative permeability is large.
iii) The magnetic field lines are strongly attracted into the ferromagnetic materials when placed in a magnetic field.
iv) Susceptibility is inversely proportional to temperature.

**Curie-Weiss law**

As temperature increases, the ferromagnetism decreases due to the increased thermal agitation of the atomic dipoles. At a particular temperature, ferromagnetic material becomes paramagnetic. This temperature is known as Curie temperature {{< katex display=true >}}T_c{{< /katex >}}. The susceptibility of the material above the Curie temperature is given by

{{< katex display=true >}}\chi_m = \frac{C}{T - T_c}{{< /katex >}}

This relation is called Curie-Weiss law. The constant {{< katex display=true >}}C$ is called Curie constant and temperature $T{{< /katex >}} is in kelvin scale.

**Spin**

Like mass and charge for particles, spin is also another important attribute for an elementary particle. Spin is a quantum mechanical phenomenon which is responsible for magnetic properties of the material. Spin in quantum mechanics is entirely different from spin we encounter in classical mechanics. Spin in quantum mechanics does not mean rotation; it is intrinsic angular momentum which does not have classical analogue. For historical reason, the name spin is retained. Spin of a particle takes only positive values but the orientation of the spin vector takes plus or minus values in an external magnetic field. For an example, electron has spin {{< katex display=true >}}s = \frac{1}{2}{{< /katex >}}. In the presence of magnetic field, the spin will orient either parallel or anti-parallel to the direction of magnetic field.

This implies that the magnetic spin {{< katex display=true >}}m_s$ takes two values for an electron, such as $m_s = \frac{1}{2}$ (spin up) and $m_s = -\frac{1}{2}$ (spin down). Spin for proton and neutron is $s = \frac{1}{2}$. For photon, spin $s = 1{{< /katex >}}.

## 3.6 HYSTERESIS

When a ferromagnetic material is kept in a magnetising field, the material gets magnetised by induction. An important characteristic of ferromagnetic material is that the variation of magnetic induction {{< katex display=true >}}\vec{B}$ with magnetising field $\vec{H}$ is not linear. It means that the ratio $\frac{B}{H} = \mu{{< /katex >}} is not a constant. Let us study this behaviour in detail.

A ferromagnetic material (example, Iron) is magnetised slowly by a magnetising field {{< katex display=true >}}\vec{H}$. The magnetic induction $\vec{B}{{< /katex >}} of the material increases from point A with the magnitude of the magnetising field and then attains a saturation level. This response of the material is depicted by the path AC. Saturation magnetization is defined as the maximum point up to which the material can be magnetised by applying the magnetising field.

If the magnetising field is now reduced, the magnetic induction also decreases but does not retrace the original path CA. It takes different path CD. When the magnetising field is zero, the magnetic induction is not zero and it has positive value. This implies that some magnetism is left in the specimen even when {{< katex display=true >}}H = 0{{< /katex >}}. The residual magnetism AD present in the specimen is called remanence or retentivity. Remanence is defined as the ability of the materials to retain the magnetism in them even after the magnetising field disappears.

In order to demagnetise the material, the magnetising field is gradually increased in the reverse direction. Now the magnetic induction decreases along DE and becomes zero at E. The magnetising field AE in the reverse direction is required to bring residual magnetism to zero. The magnitude of the reverse magnetising field for which the residual magnetism of the material vanishes is called its coercivity.

Further increase of {{< katex display=true >}}\bar{H}{{< /katex >}} in the reverse direction causes the magnetic induction to increase along EF until it reaches saturation at F in the reverse direction. If magnetising field is decreased and then increased with direction reversed, the magnetic induction traces the path FGKC. This closed curve ACDEFGKC is called hysteresis loop and it corresponds to one cycle of magnetisation.

In the entire cycle, the magnetic induction {{< katex display=true >}}B$ lags behind the magnetising field $H{{< /katex >}}. This phenomenon of lagging of magnetic induction behind the magnetising field is called hysteresis. Hysteresis means 'lagging behind'.

### Hysteresis loss

During the magnetisation of the specimen through a cycle, there is loss of energy in the form of heat. This loss is attributed to the rotation and orientation of molecular magnets in various directions. It is found that the energy lost (or dissipated) per unit volume of the material when it is carried through one cycle of magnetisation is equal to the area of the hysteresis loop.

### Hard and soft magnetic materials

Based on the shape and size of the hysteresis loop, ferromagnetic materials are classified as soft magnetic materials with smaller area and hard magnetic materials with larger area. Properties of soft and hard magnetic materials are compared in Table 3.2.

**Table 3.2 Differences between soft and hard ferromagnetic materials**

| S.No. | Properties | Soft ferromagnetic materials | Hard ferromagnetic materials |
|---|---|---|---|
| 1 | When external field is removed | Magnetisation disappears | Magnetisation persists |
| 2 | Area of the loop | Small | Large |
| 3 | Retentivity | Low | High |
| 4 | Coercivity | Low | High |
| 5 | Susceptibility and magnetic permeability | High | Low |
| 6 | Hysteresis loss | Less | More |
| 7 | Uses | Solenoid core, transformer core and electromagnets | Permanent magnets |
| 8 | Examples | Soft iron, Mumetal, Stalloy etc. | Carbon steel, Alnico, Lodestone etc. |

### Applications of hysteresis loop

The significance of hysteresis loop is that it provides information such as retentivity, coercivity, permeability, susceptibility and energy loss during one cycle of magnetisation for each ferromagnetic material. Therefore, the study of hysteresis loop will help us in selecting proper and suitable material for a given purpose. Some examples:

#### i) Permanent magnets:
The materials with high retentivity, high coercivity and low permeability are suitable for making permanent magnets. Examples: Carbon steel and Alnico

#### ii) Electromagnets:
The materials with high initial permeability, low retentivity, low coercivity and thin hysteresis loop with smaller area are preferred to make electromagnets. Examples: Soft iron and Mumetal (Nickel Iron alloy).

#### iii) Core of the transformer:
The materials with high initial permeability, large magnetic induction and thin hysteresis loop with smaller area are needed to design transformer cores. Examples: Soft iron

**EXAMPLE 3.11**

The following figure shows the variation of intensity of magnetisation with the applied magnetic field intensity for three magnetic materials X, Y and Z. Identify the materials X, Y and Z.

**Solution**

The slope of M-H graph is a measure of the magnetic susceptibility, which is given by

{{< katex display=true >}}\chi_m = \frac{M}{H}{{< /katex >}}

Material X: Slope is positive and larger value. So, it is a ferromagnetic material.

Material Y: Slope is positive and lesser value than X. So, it could be a paramagnetic material.

Material Z: Slope is negative and hence, it is a diamagnetic material.

## 3.7 MAGNETIC EFFECTS OF ELECTRIC CURRENT

### 3.7.1 Oersted experiment

In 1820 Hans Christian Oersted, while preparing for his lecture in physics, noticed that electric current passing through a wire deflects the nearby magnetic needle in the compass. By proper investigation, he observed that the deflection of magnetic needle is due to the change in magnetic field produced around current carrying conductor. When the direction of current is reversed, the magnetic needle is deflected in the opposite direction. This lead to the development of the theory 'electromagnetism' which unifies two branches in physics namely, electricity and magnetism.

### 3.7.2 Magnetic field around a straight current-carrying conductor and circular loop

#### (a) Current carrying straight conductor:

Suppose we keep a magnetic compass near a current-carrying straight conductor, then the needle of the magnetic compass experiences a torque and deflects to align in the direction of the magnetic field at that point. Tracing out the direction shown by magnetic needle, we can draw the magnetic field lines at a distance. For a straight current-carrying conductor, the nature of magnetic field is like concentric circles having their common centre on the axis of the conductor.

The direction of circular magnetic field lines will be clockwise or anticlockwise depending on the direction of current in the conductor. If the strength (or magnitude) of the current is increased then the density of the magnetic field will also increase. The strength of the magnetic field {{< katex display=true >}}(B)$ decreases as the distance $(r){{< /katex >}} from the conductor increases.

#### (b) Circular coil carrying current

Suppose we keep a magnetic compass near a current carrying circular conductor, then the needle of the magnetic compass experiences a torque and deflects to align in the direction of the magnetic field at that point. We can notice that at the points A and B in the vicinity of the coil, the magnetic field lines are circular. The magnetic field lines are nearly parallel to each other near the centre of the loop, indicating that the field present near the centre of the coil is almost uniform.

The strength of the magnetic field is increased if either the current in the coil or the number of turns or both are increased. The polarity (north pole or south pole) depends on the direction of current in the loop.

### 3.7.3 Right hand thumb rule

The right hand rule is used to find the direction of magnetic field when the direction of current in a conductor is known.

Assume that we hold the current carrying conductor in our right hand such that the thumb points in the direction of current flow, then the fingers encircling the conductor point in the direction of the magnetic field lines produced.

**EXAMPLE 3.12**

The magnetic field shown in the figure is due to the current carrying wire. In which direction does the current flow in the wire?

**Solution**

Using right hand rule, current flows upwards.

### 3.7.4 Maxwell's right hand cork screw rule

This rule can also be used to find the direction of the magnetic field around the current-carrying conductor. If we rotate a right-handed screw using a screw driver, then the direction of current is same as the direction in which screw advances and the direction of rotation of the screw gives the direction of the magnetic field.

## 3.8 BIOT-SAVART LAW

Soon after Oersted's discovery, both Jean-Baptiste Biot and Felix Savart in 1819 did quantitative experiments on the force experienced by a magnet kept near current carrying wire and arrived at a mathematical expression that gives the magnetic field at some point in space in terms of the current that produces the magnetic field. This is true for any shape of the conductor.

### 3.8.1 Definition and explanation of Biot-Savart law

Biot and Savart experimentally observed that the magnitude of magnetic field {{< katex display=true >}}d\bar{B}$ at a point P at a distance $r{{< /katex >}} from the small elemental length taken on a conductor carrying current varies

(i) directly as the strength of the current {{< katex display=true >}}I{{< /katex >}}
(ii) directly as the magnitude of the length element {{< katex display=true >}}d\bar{l}{{< /katex >}}
(iii) directly as the sine of the angle {{< katex display=true >}}\theta$ between $d\bar{l}$ and $\hat{r}{{< /katex >}}
(iv) inversely as the square of the distance {{< katex display=true >}}r$ between the point P and length element $d\bar{l}{{< /katex >}}

This is expressed as

{{< katex display=true >}}dB \propto \frac{I dl}{r^2} \sin \theta{{< /katex >}}
{{< katex display=true >}}dB = k \frac{I dl}{r^2} \sin \theta{{< /katex >}}

where {{< katex display=true >}}k = \frac{\mu}{4\pi}{{< /katex >}} in SI units.

In vector notation,

{{< katex display=true >}}d\bar{B} = \frac{\mu}{4\pi} \frac{I d\bar{l} \times \hat{r}}{r^2} \quad (3.34){{< /katex >}}

Here vector {{< katex display=true >}}d\bar{B}$ is perpendicular to both $I d\bar{l}$ (pointing the direction of current flow) and the unit vector $\hat{r}$ directed from $d\bar{l}{{< /katex >}} toward point P.

The equation (3.34) is used to compute the magnetic field only due to a small elemental length {{< katex display=true >}}dl$ of the conductor. The net magnetic field at P due to the conductor is obtained from principle of superposition by considering the contribution from all current elements $I d\bar{l}{{< /katex >}}. Hence integrating equation (3.34), we get

{{< katex display=true >}}\bar{B} = \int d\bar{B} = \frac{\mu}{4\pi} \int \frac{I d\bar{l} \times \hat{r}}{r^2} \quad (3.35){{< /katex >}}

1. If the point P lies on the conductor, then {{< katex display=true >}}\theta = 0^{\circ}$. Therefore, $|d\bar{B}|{{< /katex >}} is zero.

2. If the point lies perpendicular to the conductor, then {{< katex display=true >}}\theta = 90^{\circ}$. Therefore, $d\bar{B}$ is maximum and is given by $d\bar{B} = \frac{\mu_0}{4\pi}\frac{I dl}{r^2}\hat{n}$ where $\hat{n}$ is the unit vector perpendicular to both $I d\bar{l}$ and $\hat{r}{{< /katex >}}.

**Note** Electric current is not a vector quantity. It is a scalar quantity. But electric current in a conductor has direction of flow. Therefore, the electric current flowing in a small elemental conductor can be taken as vector quantity i.e. {{< katex display=true >}}I d\bar{l}{{< /katex >}}

**Similarities between electric field (from Coulomb's law) and magnetic field (from Biot-Savart's law)**

Electric and magnetic fields
- obey inverse square law, so they are long range fields.
- obey the principle of superposition and are linear with respect to source. In magnitude,
  {{< katex display=true >}}E \propto q{{< /katex >}}
  {{< katex display=true >}}B \propto I dl{{< /katex >}}

**Differences between electric field (from Coulomb's law) and magnetic field (from Biot-Savart's law)**

| S. No. | Electric field | Magnetic field |
|---|---|---|
| 1 | Produced by a scalar source i.e., an electric charge {{< katex display=true >}}q$ | Produced by a vector source i.e., current element $I d\bar{l}{{< /katex >}} |
| 2 | It is directed along the position vector joining the source and the point at which the field is calculated | It is directed perpendicular to the position vector {{< katex display=true >}}r$ and the current element $I d\bar{l}{{< /katex >}} |
| 3 | Does not depend on angle | Depends on the angle between the position vector {{< katex display=true >}}r$ and the current element $I d\bar{l}{{< /katex >}} |

The exponent of charge {{< katex display=true >}}q$ (source) and exponent of electric field $E$ is unity. Similarly, the exponent of current element $I d\bar{l}$ (source) and exponent of magnetic field $B$ is unity. In other words, electric field $\bar{E}$ is proportional only to charge (source) and not on higher powers of charge $(q^{2},q^{3},$ etc). Similarly, magnetic field $\bar{B}$ is proportional to current element $I d\bar{l}{{< /katex >}} (source) and not on square or cube or higher powers of current element. The cause and effect have linear relationship.

### 3.8.2 Magnetic field due to long straight conductor carrying current

Let {{< katex display=true >}}\mathrm{YY}^{\prime}$ be an infinitely long straight conductor and $I$ be the steady current through the conductor. In order to calculate magnetic field at a point $\mathrm{P}$ which is at a distance $a$ from the wire, let us consider a small line element $dl{{< /katex >}} (segment AB).

The magnetic field at a point {{< katex display=true >}}\mathrm{P}$ due to current element $Idl{{< /katex >}} can be calculated from Biot-Savart's law, which is

{{< katex display=true >}}d\vec{B} = \frac{\mu_0}{4\pi}\frac{Idl\sin\theta}{r^2}\hat{n}{{< /katex >}}

where {{< katex display=true >}}\hat{n}$ is the unit vector which points into the page at $\mathrm{P}$, $\theta$ is the angle between current element $Idl$ and line joining $dl$ and the point $\mathrm{P}$. Let $r$ be the distance between line element at $A$ to the point $\mathrm{P}{{< /katex >}}.

To apply trigonometry, draw a perpendicular line from {{< katex display=true >}}A{{< /katex >}} to BP.

In triangle {{< katex display=true >}}\Delta ABC$, $\sin \theta = \frac{AC}{AB}{{< /katex >}}

{{< katex display=true >}}\Rightarrow AC = AB\sin \theta{{< /katex >}}

But {{< katex display=true >}}AB = dl \Rightarrow AC = dl\sin \theta{{< /katex >}}

Let {{< katex display=true >}}d\phi$ be the angle subtended between AP and BP, i.e., $\angle APB = \angle APC = d\phi{{< /katex >}}

In a triangle {{< katex display=true >}}\Delta APC$, $\sin (d\phi) = \frac{AC}{AP}{{< /katex >}}

Since {{< katex display=true >}}d\phi$ is very small, $\sin (d\phi) \simeq d\phi{{< /katex >}}

But {{< katex display=true >}}AP = r \Rightarrow AC = r d\phi{{< /katex >}}

{{< katex display=true >}}\therefore AC = dl\sin \theta = r d\phi{{< /katex >}}

{{< katex display=true >}}\therefore d\vec{B} = \frac{\mu_0}{4\pi}\frac{I}{r^2} (r d\phi)\hat{n} = \frac{\mu_0}{4\pi}\frac{I d\phi}{r}\hat{n}{{< /katex >}}

Let {{< katex display=true >}}\phi{{< /katex >}} be the angle between AP and OP

In a {{< katex display=true >}}\Delta OPA$, $\cos \phi = \frac{OP}{AP} = \frac{a}{r}{{< /katex >}}

{{< katex display=true >}}\Rightarrow r = \frac{a}{\cos\phi}{{< /katex >}}

{{< katex display=true >}}d\vec{B} = \frac{\mu_0}{4\pi}\frac{I}{a} \cos\phi d\phi \hat{n}{{< /katex >}}

The total magnetic field at {{< katex display=true >}}\mathrm{P}$ due to the conductor $\mathrm{YY}^{\prime}{{< /katex >}} is

{{< katex display=true >}}\vec{B} = \int_{-\phi_1}^{\phi_2} d\vec{B} = \int_{-\phi_1}^{\phi_2} \frac{\mu_0 I}{4\pi a} \cos \phi d\phi \hat{n}{{< /katex >}}

{{< katex display=true >}}= \frac{\mu_0 I}{4\pi a} [\sin \phi]_{-\phi_1}^{\phi_2} \hat{n}{{< /katex >}}

{{< katex display=true >}}= \frac{\mu_0 I}{4\pi a} (\sin \phi_1 + \sin \phi_2) \hat{n}{{< /katex >}}

For an infinitely long straight conductor, {{< katex display=true >}}\phi_1 = \phi_2 = \frac{\pi}{2}{{< /katex >}}

Therefore, {{< katex display=true >}}\sin \phi_1 + \sin \phi_2 = 1 + 1 = 2{{< /katex >}}

Hence,

{{< katex display=true >}}\vec{B} = \frac{\mu_0 I}{4\pi a} \times 2 \hat{n} = \frac{\mu_0 I}{2\pi a} \hat{n} \quad (3.36){{< /katex >}}

### 3.8.3 Magnetic field produced along the axis of the current-carrying circular coil

Consider a current carrying circular loop of radius {{< katex display=true >}}R$ and let $I$ be the current flowing through the wire. The magnetic field at a point P on the axis of the circular coil at a distance $z$ from the centre of the coil O is computed by taking two diametrically opposite line elements of the coil each of length $d\bar{l}$ at C and D. Let $\vec{r}$ be the vector joining the current element $(I d\bar{l}){{< /katex >}} at C and the point P.

According to Biot-Savart's law, the magnetic field at P due to the current element at C is

{{< katex display=true >}}d\vec{B} = \frac{\mu_0}{4\pi}\frac{I d\vec{l} \times \hat{r}}{r^2}{{< /katex >}}

The magnitude of {{< katex display=true >}}d\vec{B}{{< /katex >}} is

{{< katex display=true >}}dB = \frac{\mu_0}{4\pi}\frac{I dl \sin\theta}{r^2} = \frac{\mu_0}{4\pi}\frac{I dl}{r^2}{{< /katex >}}

where {{< katex display=true >}}\theta$ is the angle between $I d\vec{l}$ and $\vec{r}$. Here $\theta = 90^{\circ}{{< /katex >}}.

The direction of {{< katex display=true >}}d\vec{B}$ is perpendicular to the current element $I d\vec{l}{{< /katex >}} and CP. It is therefore along PR perpendicular to CP.

The magnitude of magnetic field at P due to current element at D is same as that for the element at C because of equal distances from the coil. But its direction is along PS.

The magnetic field {{< katex display=true >}}d\vec{B}$ due to each current element is resolved into two components; $dB\cos \phi$ along y-direction and $dB\sin \phi$ along z-direction. The horizontal components cancel out while the vertical components $(dB\sin \phi \hat{k})$ alone contribute to the net magnetic field $\vec{B}{{< /katex >}} at the point P.

{{< katex display=true >}}\vec{B} = \int d\vec{B} = \int dB \sin \phi \hat{k}{{< /katex >}}

{{< katex display=true >}}= \frac{\mu_0 I}{4\pi} \int \frac{dl}{r^2} \sin \phi \hat{k}{{< /katex >}}

From AOCP,

{{< katex display=true >}}\sin \phi = \frac{R}{(R^2 + z^2)^{1/2}} \quad \text{and} \quad r^2 = R^2 + z^2{{< /katex >}}

Substituting these in the above equation, we get

{{< katex display=true >}}\vec{B} = \frac{\mu_0 I}{4\pi} \frac{R}{(R^2 + z^2)^{3/2}} \hat{k} \left( \int dl \right){{< /katex >}}

If we integrate the line element from 0 to {{< katex display=true >}}2\pi R$, we get the net magnetic field $\bar{B}{{< /katex >}} at point P due to the current-carrying circular loop.

{{< katex display=true >}}\overline{B} = \frac{\mu_0 I}{2} \frac{R^2}{(R^2 + z^2)^{3/2}} \hat{k}{{< /katex >}}

If the circular coil contains {{< katex display=true >}}N{{< /katex >}} turns, then the magnetic field is

{{< katex display=true >}}\overline{B} = \frac{\mu_0 N I}{2} \frac{R^2}{(R^2 + z^2)^{3/2}} \hat{k} \quad (3.37){{< /katex >}}

The magnetic field at the centre of the coil is

{{< katex display=true >}}\overline{B} = \frac{\mu_0 N I}{2R} \hat{k} \qquad \text{since } z = 0 \quad (3.38){{< /katex >}}

**EXAMPLE 3.13**

What is the magnetic field at the centre of the loop shown in figure?

**Solution**

The magnetic field due to current in the upper semicircle and lower semicircle of the circular coil are equal in magnitude but opposite in direction. Hence, the net magnetic field at the centre of the loop (at point O) is zero {{< katex display=true >}}\bar{B} = \bar{0}{{< /katex >}}.

### 3.8.4 Tangent law and Tangent Galvanometer

Tangent galvanometer is a device used to detect very small currents. It is a moving magnet type galvanometer. Its working is based on tangent law.

**Tangent law**

When a magnetic needle or magnet is freely suspended in two mutually perpendicular uniform magnetic fields, it will come to rest in the direction of the resultant of the two fields.

Let {{< katex display=true >}}B$ be the magnetic field produced by passing current through the coil of the tangent galvanometer and $B_{H}$ be the horizontal component of Earth's magnetic field. Under the action of two magnetic fields, the needle comes to rest making angle $\theta$ with $B_{H}{{< /katex >}} such that

{{< katex display=true >}}B = B_{H} \tan \theta \quad (3.39){{< /katex >}}

**Construction**

Tangent Galvanometer (TG) consists of copper coil of several turns wound on a non-magnetic circular frame. The frame is made up of brass or wood which is mounted vertically on a horizontal base table (turn table) with three levelling screws. The TG is provided with two or more coils of different number of turns. Most of the equipments we use in laboratory, contains coils of 2 turns, 5 turns and 50 turns which are of different thickness and are used for measuring currents of different strengths.

At the centre of turn table, there is a small upright projection on which a compass box is placed. Compass box consists of a small magnetic needle which is pivoted at its centre, such that the centres of both magnetic needle and circular coil exactly coincide. A thin aluminium pointer attached perpendicular to the magnetic needle moves over a graduated circular scale. The circular scale is divided into four quadrants and they are graduated in degrees, each quadrant being numbered from {{< katex display=true >}}0^{\circ}$ to $90^{\circ}{{< /katex >}}. In order to avoid parallax error in measurement, a mirror is placed below the aluminium pointer.

**Precautions**

1. All the nearby magnets and magnetic materials are kept away from the instrument.
2. Using spirit level, the levelling screws at the base are adjusted so that the small magnetic needle is exactly horizontal and also coil (mounted on the frame) is exactly vertical.
3. The plane of the coil is kept parallel to the small magnetic needle by rotating the coil about its vertical axis. So that, the coil remains in magnetic meridian.
4. The compass box alone is rotated such that the aluminium pointer reads {{< katex display=true >}}0^{\circ} - 0^{\circ}{{< /katex >}}

**Theory**

In the tangent galvanometer experiment, when no current is passed through the coil, the small magnetic needle lies along horizontal component of Earth's magnetic field. When the circuit is closed, the electric current will pass through the circular coil and produce magnetic field at the centre of the coil. Now there are two fields which are acting mutually perpendicular to each other. They are:

(1) the magnetic field {{< katex display=true >}}(B){{< /katex >}} due to the electric current in the coil acting normal to the plane of the coil.
(2) the horizontal component of Earth's magnetic field {{< katex display=true >}}(B_{H}){{< /katex >}}

Because of these crossed fields, the pivoted magnetic needle deflects through an angle {{< katex display=true >}}\theta{{< /katex >}}. From tangent law (equation 3.39),

{{< katex display=true >}}B = B_{H} \tan \theta{{< /katex >}}

When an electric current is passed through a circular coil of radius {{< katex display=true >}}R$ having $N{{< /katex >}} turns, the magnitude of magnetic field at the centre is (from equation (3.38))

{{< katex display=true >}}B = \mu_0 \frac{NI}{2R} \quad (3.40){{< /katex >}}

From equation (3.39) and equation (3.40), we get

{{< katex display=true >}}\mu_0 \frac{NI}{2R} = B_{H} \tan \theta{{< /katex >}}

The horizontal component of Earth's magnetic field is given by

{{< katex display=true >}}B_{H} = \frac{\mu_0 N}{2R} \frac{I}{\tan\theta} \quad (3.41){{< /katex >}}

**EXAMPLE 3.14**

A coil of a tangent galvanometer of diameter {{< katex display=true >}}0.24\mathrm{m}$ has 100 turns. If the horizontal component of Earth's magnetic field is $25\times 10^{-6}$ T then, calculate the current which gives a deflection of $60^{\circ}{{< /katex >}}.

**Solution**

The diameter of the coil is {{< katex display=true >}}0.24\mathrm{m}$. Therefore, radius of the coil is $0.12\mathrm{m}{{< /katex >}}.

Number of turns is 100 turns.

Earth's magnetic field is {{< katex display=true >}}25\times 10^{-6}\mathrm{T}{{< /katex >}}

Deflection is {{< katex display=true >}}\theta = 60^{\circ} \Rightarrow \tan 60^{\circ} = \sqrt{3} = 1.732{{< /katex >}}

{{< katex display=true >}}I = \frac{2R B_{H}}{\mu_0 N} \tan \theta = \frac{2\times 0.12\times 25\times 10^{-6}}{4\pi\times 10^{-7}\times 100} \times 1.732 = 0.82\times 10^{-1}\mathrm{A}{{< /katex >}}

{{< katex display=true >}}I = 0.082\mathrm{A}{{< /katex >}}

### 3.8.5 Current loop as a magnetic dipole

The magnetic field at a point on the axis of the current-carrying circular loop of radius {{< katex display=true >}}R$ at a distance $z{{< /katex >}} from its centre is given by

{{< katex display=true >}}\overline{B} = \frac{\mu_0 I}{2} \frac{R^{2}}{(R^{2} + z^{2})^{3/2}} \hat{k} \quad \text{(From eqn. 3.37)}{{< /katex >}}

At larger distance {{< katex display=true >}}z \gg R$, therefore $R^{2} + z^{2} \approx z^{2}{{< /katex >}}, we have

{{< katex display=true >}}\overline{B} = \frac{\mu_0 I}{2} \frac{R^{2}}{z^{3}} \hat{k} \quad \text{or} \quad \overline{B} = \frac{\mu_0 I \pi R^{2}}{2\pi} \hat{k} \quad (3.42){{< /katex >}}

Let {{< katex display=true >}}A$ be the area of the circular loop $A = \pi R^{2}{{< /katex >}}. So rewriting the equation (3.42) in terms of area of the loop, we have

{{< katex display=true >}}\overline{B} = \frac{\mu_0 I}{2\pi} \frac{A}{z^{3}} \hat{k}{{< /katex >}}

{{< katex display=true >}}\text{(or)}{{< /katex >}}

{{< katex display=true >}}\overline{B} = \frac{\mu_0}{4\pi} \frac{2IA}{z^{3}} \hat{k}{{< /katex >}}

Comparing equation (3.43) with equation (3.14) dimensionally, we get

{{< katex display=true >}}p_m = IA{{< /katex >}}

where {{< katex display=true >}}p_m{{< /katex >}} is called magnetic dipole moment. In vector notation,

{{< katex display=true >}}\overline{p}_m = I \vec{A} \quad (3.44){{< /katex >}}

This implies that a current carrying circular loop behaves as a magnetic dipole of magnetic moment {{< katex display=true >}}\overline{p}_m{{< /katex >}}. So, the magnetic dipole moment of any current loop is equal to the product of the current and area of the loop.

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

{{< katex display=true >}}\vec{\mu}_L = I \vec{A} \quad (3.45){{< /katex >}}

In magnitude,

{{< katex display=true >}}\mu_L = I A{{< /katex >}}

If {{< katex display=true >}}T{{< /katex >}} is the time period of revolution of an electron, the current due to circular motion of the electron is

{{< katex display=true >}}I = \frac{-e}{T} \quad (3.46){{< /katex >}}

where {{< katex display=true >}}-e$ is the charge of an electron. If $R$ is the radius of the circular orbit and $\nu{{< /katex >}} is the velocity of the electron in the circular orbit, then

{{< katex display=true >}}T = \frac{2\pi R}{\nu} \quad (3.47){{< /katex >}}

Using equation (3.46) and equation (3.47) in equation (3.45), we get

{{< katex display=true >}}\mu_L = -\frac{e}{2\pi R/\nu} \pi R^2 = -\frac{e \nu R}{2} \quad (3.48){{< /katex >}}

where {{< katex display=true >}}A = \pi R^2{{< /katex >}} is the area of the circular loop. By definition, angular momentum of the electron about O is

{{< katex display=true >}}\vec{L} = \vec{R} \times \vec{p}{{< /katex >}}

In magnitude,

{{< katex display=true >}}L = R p = m \nu R \quad (3.49){{< /katex >}}

Using equation (3.48) and equation (3.49), we get

{{< katex display=true >}}\frac{\mu_L}{L} = -\frac{e \nu R / 2}{m \nu R} = -\frac{e}{2m} \Rightarrow \vec{\mu}_L = -\frac{e}{2m} \vec{L} \quad (3.50){{< /katex >}}

The negative sign indicates that the magnetic moment and angular momentum are in opposite direction.

In magnitude,

{{< katex display=true >}}\frac{\mu_L}{L} = \frac{e}{2m} = \frac{1.60\times 10^{-19}}{2\times 9.11\times 10^{-31}} = 0.0878\times 10^{12}\mathrm{C kg}^{-1}{{< /katex >}}

{{< katex display=true >}}\frac{\mu_L}{L} = 8.78\times 10^{10}\mathrm{C kg}^{-1} = \text{constant}{{< /katex >}}

The ratio {{< katex display=true >}}\frac{\mu_L}{L}$ is a constant known as gyro-magnetic ratio $\left(\frac{e}{2m}\right){{< /katex >}}. It must be noted that the gyro-magnetic ratio is a constant of proportionality which connects angular momentum of the electron and the magnetic moment of the electron.

According to Neil's Bohr quantization rule, the angular momentum of an electron moving in a stationary orbit is quantized which means

{{< katex display=true >}}L = n\hbar = n\frac{h}{2\pi}{{< /katex >}}

where {{< katex display=true >}}h$ is the Planck's constant $(h = 6.63 \times 10^{-34} \mathrm{J s})$ and number $n$ is the orbit number, i.e., $n = 1,2,3, \ldots{{< /katex >}} Hence,

{{< katex display=true >}}\mu_L = \frac{e}{2m} L = n \frac{e h}{4\pi m}{{< /katex >}}

{{< katex display=true >}}\mu_L = n \times \frac{(1.60\times 10^{-19})h}{4\pi m}\mathrm{A m}^2{{< /katex >}}
{{< katex display=true >}}= n \times \frac{(1.60\times 10^{-19})(6.63\times 10^{-34})}{4\times 3.14\times (9.11\times 10^{-31})}{{< /katex >}}

{{< katex display=true >}}\mu_L = n \times 9.27\times 10^{-24}\mathrm{A m}^2{{< /katex >}}

The minimum value of magnetic moment can be obtained by substituting {{< katex display=true >}}n = 1{{< /katex >}}

{{< katex display=true >}}\mu_L = 9.27\times 10^{-24}\mathrm{A m}^2 = 9.27\times 10^{-24}\mathrm{J T}^{-1} = (\mu_L)_{\min} = \mu_B{{< /katex >}}

where {{< katex display=true >}}\mu_B = \frac{eh}{4\pi m} = 9.27\times 10^{-24}\mathrm{A m}^2{{< /katex >}} is called Bohr magneton which is used to measure atomic magnetic moments.

## 3.9 AMPÈRE'S CIRCUITAL LAW

Ampère's circuit law is used to calculate magnetic field at a point whenever there is a symmetry in the problem. This is similar to Gauss's law in electrostatics.

### 3.9.1 Ampère's circuital law

Ampère's law: The line integral of magnetic field over a closed loop is {{< katex display=true >}}\mu_0{{< /katex >}} times net current enclosed by the loop.

{{< katex display=true >}}\oint_{C} \vec{B} \cdot \vec{dl} = \mu_0 I_{enclosed} \quad (3.51){{< /katex >}}

where {{< katex display=true >}}I_{enclosed}{{< /katex >}} is the net current linked by the closed loop C. Note that the line integral does not depend on the shape of the path or the position of the conductor with the magnetic field.

### 3.9.2 Magnetic field due to the current carrying wire of infinite length using Ampère's law

Consider a straight conductor of infinite length carrying current {{< katex display=true >}}I$ and the direction of magnetic field lines is shown. Since the wire is geometrically cylindrical in shape and symmetrical about its axis, we construct an Amperian loop in the form of a circular shape at a distance $r{{< /katex >}} from the centre of the conductor. From the Ampere's law, we get

{{< katex display=true >}}\oint_{c} \vec{B} \cdot d\vec{l} = \mu_0 I{{< /katex >}}

where {{< katex display=true >}}d\vec{l}{{< /katex >}} is the line element along the Amperian loop (tangent to the circular loop). Hence, the angle between magnetic field vector and line element is zero. Therefore,

{{< katex display=true >}}\oint_{c} B dl = \mu_0 I{{< /katex >}}

where {{< katex display=true >}}I{{< /katex >}} is the current enclosed by the Amperian loop. Due to the symmetry, the magnitude of the magnetic field is uniform over the Amperian loop. Hence

{{< katex display=true >}}B \oint_{c} dl = \mu_0 I{{< /katex >}}

For a circular loop, the circumference is {{< katex display=true >}}2\pi r{{< /katex >}}, which implies,

{{< katex display=true >}}B (2\pi r) = \mu_0 I \quad \text{or} \quad B = \frac{\mu_0 I}{2\pi r}{{< /katex >}}

In vector form, the magnetic field is

{{< katex display=true >}}\vec{B} = \frac{\mu_0 I}{2\pi r} \hat{n}{{< /katex >}}

where {{< katex display=true >}}\hat{n}{{< /katex >}} is the unit vector along the tangent to the Amperian loop.

**EXAMPLE 3.15**

Compute the magnitude of the magnetic field of a long, straight wire carrying a current of 1A at distance of 1m from it. Compare it with Earth's magnetic field.

**Solution**

Given that {{< katex display=true >}}I = 1$ A and radius $r = 1{{< /katex >}} m

{{< katex display=true >}}B_{\text{straight wire}} = \frac{\mu_0 I}{2\pi r} = \frac{4\pi \times 10^{-7} \times 1}{2\pi \times 1} = 2 \times 10^{-7}\mathrm{T}{{< /katex >}}

But the Earth's magnetic field is {{< katex display=true >}}B_{Earth} \sim 10^{-5}\mathrm{T}{{< /katex >}}

So, {{< katex display=true >}}B_{\text{straight wire}}$ is one hundred times smaller than $B_{Earth}{{< /katex >}}.

### Solenoid

A solenoid is a long coil of wire closely wound in the form of helix. When electric current is passed through the solenoid, the magnetic field is produced. The magnetic field of the solenoid is due to the superposition of magnetic fields of each turn of the solenoid. The direction of magnetic field due to solenoid is given by right hand palm-rule.

Inside the solenoid, the magnetic field is nearly uniform and parallel to its axis whereas, outside the solenoid the field is negligibly small. Based on the direction of the current, one end of the solenoid behaves like North Pole and the other end behaves like South Pole.

The current carrying solenoid is held in right hand. If the fingers curl in the direction of current, then extended thumb gives the direction of magnetic field of current carrying solenoid. Hence, the magnetic field of a solenoid looks like the magnetic field of a bar magnet.

The solenoid is assumed to be long which means that the length of the solenoid is large when compared to its diameter. The winding need not to be always circular, it can also be in other shapes. We consider here only circularly wound solenoid.

### 3.9.3 Magnetic field due to a long current carrying solenoid

Consider a solenoid of length {{< katex display=true >}}L$ having $N{{< /katex >}} turns. The diameter of the solenoid is assumed to be much smaller when compared to its length and the coil is wound very closely.

In order to calculate the magnetic field at any point inside the solenoid, we use Ampere's circuital law. Consider a rectangular loop abcd. Then from Ampere's circuital law,

{{< katex display=true >}}\oint_{C} \vec{B} \cdot d\vec{l} = \mu_0 I_{enclosed} = \mu_0 \times (\text{total current enclosed by Amperian loop}){{< /katex >}}

The left hand side of the equation is

{{< katex display=true >}}\oint_{C} \vec{B} \cdot d\vec{l} = \int_{a}^{b} \vec{B} \cdot d\vec{l} + \int_{b}^{c} \vec{B} \cdot d\vec{l} + \int_{c}^{d} \vec{B} \cdot d\vec{l} + \int_{d}^{a} \vec{B} \cdot d\vec{l}{{< /katex >}}

Since the elemental lengths along bc and da are perpendicular to the magnetic field which is along the axis of the solenoid, the integrals

{{< katex display=true >}}\int_{b}^{c} \bar{B} \cdot d\bar{l} = \int_{b}^{c} |\bar{B}| |d\bar{l}| \cos 90^{\circ} = 0{{< /katex >}}

Similarly

{{< katex display=true >}}\int_{d}^{a} \bar{B} \cdot d\bar{l} = 0{{< /katex >}}

Since the magnetic field outside the solenoid is zero, the integral {{< katex display=true >}}\int_{c}^{d} \bar{B} \cdot d\bar{l} = 0{{< /katex >}}

For the path along ab, the integral is

{{< katex display=true >}}\int_{a}^{b} \bar{B} \cdot d\bar{l} = B \int_{a}^{b} dl \cos 0^{\circ} = B \int_{a}^{b} dl{{< /katex >}}

where the length of the loop ab is {{< katex display=true >}}h$. But the choice of length of the loop ab is arbitrary. We can take very large loop such that it is equal to the length of the solenoid $L{{< /katex >}}. Therefore the integral is

{{< katex display=true >}}\int_{a}^{b} \bar{B} \cdot d\bar{l} = BL{{< /katex >}}

Let {{< katex display=true >}}I$ be the current passing through the solenoid of $N{{< /katex >}} turns, then

{{< katex display=true >}}\int_{a}^{b} \bar{B} \cdot d\bar{l} = BL = \mu_0 NI \Rightarrow B = \mu_0 \frac{NI}{L}{{< /katex >}}

The number of turns per unit length is given by {{< katex display=true >}}\frac{N}{L} = n{{< /katex >}}, Then

{{< katex display=true >}}B = \mu_0 \frac{nL I}{L} = \mu_0 n I \quad (3.52){{< /katex >}}

Since {{< katex display=true >}}n$ is a constant for a given solenoid and $\mu_0$ is also constant. For a fixed current $I{{< /katex >}}, the magnetic field inside the solenoid is also a constant.

Solenoid can be used as electromagnet. It produces strong magnetic field that can be turned ON or OFF. This is not possible in case of permanent magnet. Further the strength of the magnetic field can be increased by keeping iron bar inside the solenoid. This is because the magnetic field of the solenoid magnetizes the iron bar and hence the net magnetic field is the sum of magnetic field of the solenoid and magnetic field of magnetised iron. Because of these properties, solenoids are useful in designing variety of electrical appliances.

**EXAMPLE 3.16**

Calculate the magnetic field inside a solenoid, when

(a) the length of the solenoid becomes twice with fixed number of turns
(b) both the length of the solenoid and number of turns are doubled
(c) the number of turns becomes twice for the fixed length of the solenoid

Compare the results.

**Solution**

The magnetic field of a solenoid (inside) is

{{< katex display=true >}}B_{L,N} = \mu_0 \frac{NI}{L}{{< /katex >}}

(a) length of the solenoid becomes twice with fixed number of turns

{{< katex display=true >}}L \rightarrow 2L$ (length becomes twice), $N \rightarrow N{{< /katex >}} (number of turns remains constant)

The magnetic field is

{{< katex display=true >}}B_{2L,N} = \mu_0 \frac{NI}{2L} = \frac{1}{2} B_{L,N}{{< /katex >}}

(b) both the length of the solenoid and number of turns are doubled
{{< katex display=true >}}L \rightarrow 2L$ (length becomes twice), $N \rightarrow 2N{{< /katex >}} (number of turns becomes twice)

The magnetic field is

{{< katex display=true >}}B_{2L,2N} = \mu_0 \frac{2NI}{2L} = B_{L,N}{{< /katex >}}

(c) the number of turns becomes twice but the length of the solenoid remains same
{{< katex display=true >}}L \rightarrow L$ (length is fixed), $N \rightarrow 2N{{< /katex >}} (number of turns becomes twice)

The magnetic field is

{{< katex display=true >}}B_{L,2N} = \mu_0 \frac{2NI}{L} = 2B_{L,N}{{< /katex >}}

From the above results,

{{< katex display=true >}}B_{L,2N} > B_{2L,2N} > B_{2L,N}{{< /katex >}}

Thus, strength of the magnetic field is increased when we pack more loops into the same length for a given current.

**MRI is Magnetic Resonance Imaging which helps the physicians to diagnose or monitor treatment for a variety of abnormal conditions happening within the head, chest, abdomen and pelvis. It is a non invasive medical test. The patient is placed in a circular opening (actually interior of a solenoid which is made up of superconducting wire) and large current is sent through the superconducting wire to produce a strong magnetic field. So, it uses more powerful magnet, radio frequency pulses and a computer to produce pictures of organs which helps the physicians to examine various parts of the body.**

### 3.9.4 Toroid

A solenoid is bent in such a way its ends are joined together to form a closed ring shape, is called a toroid. The magnetic field has constant magnitude inside the toroid whereas in the interior region (say, at point P) and exterior region (say, at point Q), the magnetic field is zero.

#### (a) Open space interior to the toroid

Let us calculate the magnetic field {{< katex display=true >}}B_p$ at point P. We construct an Amperian loop 1 of radius $r_1{{< /katex >}} around the point P. For simplicity, we take circular loop so that the length of the loop is its circumference.

{{< katex display=true >}}L_1 = 2\pi r_1{{< /katex >}}

Ampère's circuital law for the loop 1 is

{{< katex display=true >}}\oint_{\text{loop 1}} \bar{B}_p \cdot d\bar{l} = \mu_0 I_{enclosed}{{< /katex >}}

Since the loop 1 encloses no current, {{< katex display=true >}}I_{enclosed} = 0{{< /katex >}}

{{< katex display=true >}}\oint_{\text{loop 1}} \bar{B}_p \cdot d\bar{l} = 0{{< /katex >}}

This is possible only if the magnetic field at point P vanishes i.e.

{{< katex display=true >}}\bar{B}_p = 0{{< /katex >}}

#### (b) Open space exterior to the toroid

Let us calculate the magnetic field {{< katex display=true >}}B_Q$ at point Q. We construct an Amperian loop 3 of radius $r_3{{< /katex >}} around the point Q. The length of the loop is

{{< katex display=true >}}L_3 = 2\pi r_3{{< /katex >}}

Ampère's circuital law for the loop 3 is

{{< katex display=true >}}\oint_{\text{loop 3}} \bar{B}_Q \cdot d\bar{l} = \mu_0 I_{enclosed}{{< /katex >}}

Since in each turn of the toroid loop, current coming out of the plane of paper is cancelled by the current going into the plane of paper. Thus, {{< katex display=true >}}I_{enclosed} = 0{{< /katex >}}

{{< katex display=true >}}\oint_{\text{loop 3}} \bar{B}_Q \cdot d\bar{l} = 0{{< /katex >}}

This is possible only if the magnetic field at point Q vanishes i.e.

{{< katex display=true >}}\bar{B}_Q = 0{{< /katex >}}

#### (c) Inside the toroid

Let us calculate the magnetic field {{< katex display=true >}}B_S$ at point S by constructing an Amperian loop 2 of radius $r_2{{< /katex >}} around the point S. The length of the loop is

{{< katex display=true >}}L_2 = 2\pi r_2{{< /katex >}}

Ampère's circuital law for the loop 2 is

{{< katex display=true >}}\oint_{\text{loop 2}} \bar{B}_S \cdot d\bar{l} = \mu_0 I_{enclosed}{{< /katex >}}

Let {{< katex display=true >}}I$ be the current passing through the toroid and $N{{< /katex >}} be the number of turns of the toroid, then

{{< katex display=true >}}I_{enclosed} = NI{{< /katex >}}

Therefore,

{{< katex display=true >}}\oint_{\text{loop 2}} \bar{B}_S \cdot d\bar{l} = \oint_{\text{loop 2}} B_S dl \cos \theta = B_S (2\pi r_2){{< /katex >}}

{{< katex display=true >}}\oint_{\text{loop 2}} \bar{B}_S \cdot d\bar{l} = \mu_0 NI{{< /katex >}}

{{< katex display=true >}}B_S = \mu_0 \frac{NI}{2\pi r_2}{{< /katex >}}

If the number of turns per unit length {{< katex display=true >}}n = \frac{N}{2\pi r_2}{{< /katex >}}, then the magnetic field at point S is

{{< katex display=true >}}B_S = \mu_0 n I{{< /katex >}}

## 3.10 LORENTZ FORCE

When an electric charge {{< katex display=true >}}q{{< /katex >}} is kept at rest in a magnetic field, no force acts on it. At the same time, if the charge moves in the magnetic field, it experiences a force. This force is different from Coulomb force, studied in unit 1. This force is known as magnetic force. It is given by the equation

{{< katex display=true >}}\vec{F} = q(\vec{v} \times \vec{B}) \quad (3.54){{< /katex >}}

In general, if the charge is moving in both the electric and magnetic fields, the total force experienced by the charge is given by {{< katex display=true >}}\vec{F} = q(\vec{E} + \vec{v} \times \vec{B}){{< /katex >}}. It is known as Lorentz force.

### 3.10.1 Force on a moving charge in a magnetic field

When an electric charge {{< katex display=true >}}q$ is moving with velocity $\vec{v}$ in the magnetic field $\vec{B}$, it experiences a force, called magnetic force $\vec{F}_m$. After careful experiments, Lorentz deduced the force experienced by a moving charge in the magnetic field $\vec{F}_m{{< /katex >}}

{{< katex display=true >}}\vec{F}_m = q(\vec{v} \times \vec{B}) \quad (3.55){{< /katex >}}

In magnitude, {{< katex display=true >}}F_m = q \nu B \sin \theta{{< /katex >}} (3.56)

The equations (3.55) and (3.56) imply

1. {{< katex display=true >}}\vec{F}_m$ is directly proportional to the magnetic field $\vec{B}{{< /katex >}}
2. {{< katex display=true >}}\vec{F}_m$ is directly proportional to the velocity $\vec{v}{{< /katex >}} of the moving charge
3. {{< katex display=true >}}\vec{F}_m{{< /katex >}} is directly proportional to sine of the angle between the velocity and magnetic field
4. {{< katex display=true >}}\vec{F}_m$ is directly proportional to the magnitude of the charge $q{{< /katex >}}
5. The direction of {{< katex display=true >}}\vec{F}_m$ is always perpendicular to $\vec{v}$ and $\vec{B}$ as $\vec{F}_m$ is the cross product of $\vec{v}$ and $\vec{B}{{< /katex >}}
6. The direction of {{< katex display=true >}}\vec{F}_m$ on negative charge is opposite to the direction of $\vec{F}_m{{< /katex >}} on positive charge provided other factors are identical.
7. If velocity {{< katex display=true >}}\vec{v}$ of the charge $q$ is along magnetic field $\vec{B}$ then, $\vec{F}_m{{< /katex >}} is zero

**Definition of tesla**

The strength of the magnetic field is one tesla if a unit charge moving normal to the magnetic field with unit velocity experiences unit force.

{{< katex display=true >}}1\mathrm{T} = \frac{1\mathrm{N s}}{\mathrm{C m}} = 1\frac{\mathrm{N}}{\mathrm{A m}} = 1\mathrm{N A}^{-1}\mathrm{m}^{-1}{{< /katex >}}

**EXAMPLE 3.17**

A particle of charge {{< katex display=true >}}q$ moves with velocity $\vec{v}$ along positive $y$-direction in a magnetic field $\vec{B}$. Compute the Lorentz force experienced by the particle (a) when magnetic field is along positive y-direction (b) when magnetic field points in positive z-direction (c) when magnetic field is in zy-plane and making an angle $\theta{{< /katex >}} with velocity of the particle. Mark the direction of magnetic force in each case.

**Solution**

Velocity of the particle is {{< katex display=true >}}\vec{v} = \nu \hat{j}{{< /katex >}}

(a) Magnetic field is along positive {{< katex display=true >}}y$-direction, this implies, $\vec{B} = B\hat{j}{{< /katex >}}

From Lorentz force, {{< katex display=true >}}\vec{F}_m = q(\nu \hat{j} \times B\hat{j}) = \vec{0}{{< /katex >}}

So, no force acts on the particle when it moves along the direction of magnetic field.

(b) Since the magnetic field points in positive {{< katex display=true >}}z$-direction, this implies, $\vec{B} = B\hat{k}{{< /katex >}}

From Lorentz force, {{< katex display=true >}}\vec{F}_m = q(\nu \hat{j} \times B\hat{k}) = q\nu B \hat{i}{{< /katex >}}

Therefore, the magnitude of the Lorentz force is {{< katex display=true >}}q\nu B$ and direction is along positive $x{{< /katex >}}-direction.

(c) Magnetic field is in zy-plane and making an angle {{< katex display=true >}}\theta$ with the velocity of the particle, which implies $\vec{B} = B\cos \theta \hat{j} + B\sin \theta \hat{k}{{< /katex >}}

From Lorentz force,

{{< katex display=true >}}\vec{F}_m = q[\nu \hat{j} \times (B\cos \theta \hat{j} + B\sin \theta \hat{k})] = q\nu B\sin \theta \hat{i}{{< /katex >}}

**EXAMPLE 3.18**

Compute the work done and power delivered by the Lorentz force on the particle of charge {{< katex display=true >}}q$ moving with velocity $\vec{v}{{< /katex >}}. Calculate the angle between Lorentz force and velocity of the charged particle and also interpret the result.

**Solution**

For a charged particle moving on a magnetic field, {{< katex display=true >}}\vec{F} = q(\vec{v} \times \vec{B}){{< /katex >}}

The work done by the magnetic field is

{{< katex display=true >}}W = \int \vec{F} \cdot d\vec{r} = \int \vec{F} \cdot \vec{v} dt = q \int (\vec{v} \times \vec{B}) \cdot \vec{v} dt = 0{{< /katex >}}

Since {{< katex display=true >}}\vec{v} \times \vec{B}$ is perpendicular to $\vec{v}$ and hence $(\vec{v} \times \vec{B}) \cdot \vec{v} = 0{{< /katex >}}. This means that Lorentz force does no work on the particle. From work-kinetic energy theorem,

{{< katex display=true >}}\frac{dW}{dt} = P = 0{{< /katex >}}

### 3.10.2 Motion of a charged particle in a uniform magnetic field

Consider a charged particle of charge {{< katex display=true >}}q$ having mass $m$ entering into a region of uniform magnetic field $\bar{B}$ with velocity $\bar{v}$ such that velocity is perpendicular to the magnetic field. As soon as the particle enters into the field, Lorentz force acts on it in a direction perpendicular to both magnetic field $\bar{B}$ and velocity $\bar{v}{{< /katex >}}.

As a result, the charged particle moves in a circular orbit. The Lorentz force on the charged particle is given by

{{< katex display=true >}}\bar{F} = q(\bar{v} \times \bar{B}){{< /katex >}}

Since Lorentz force alone acts on the particle, the magnitude of the net force on the particle is

{{< katex display=true >}}\sum_i F_i = F_m = q \nu B{{< /katex >}}

This Lorentz force acts as centripetal force for the particle causing it to execute circular motion. Therefore,

{{< katex display=true >}}q \nu B = m \frac{\nu^2}{r}{{< /katex >}}

The radius of the circular path is

{{< katex display=true >}}r = \frac{m \nu}{q B} = \frac{p}{q B} \quad (3.57){{< /katex >}}

where {{< katex display=true >}}p = m \nu$ is the magnitude of the linear momentum of the particle. Let $T{{< /katex >}} be the time taken by the particle to finish one complete circular motion, then

{{< katex display=true >}}T = \frac{2\pi r}{\nu} \quad (3.58){{< /katex >}}

Hence substituting (3.57) in (3.58), we get

{{< katex display=true >}}T = \frac{2\pi m}{q B} \quad (3.59){{< /katex >}}

Equation (3.59) is called the cyclotron period. The reciprocal of time period is the frequency {{< katex display=true >}}f{{< /katex >}}, which is

{{< katex display=true >}}f = \frac{1}{T} = \frac{q B}{2\pi m} \quad (3.60){{< /katex >}}

In terms of angular frequency {{< katex display=true >}}\omega{{< /katex >}},

{{< katex display=true >}}\omega = 2\pi f = \frac{q}{m} B \quad (3.61){{< /katex >}}

Equations (3.60) and (3.61) are called as cyclotron frequency or gyro-frequency.

From equations (3.59), (3.60) and (3.61), we infer that time period and frequency depend only on charge-to-mass ratio (specific charge) but not on velocity or the radius of the circular path.

If a charged particle moves in a region of uniform magnetic field such that its velocity is not perpendicular to the magnetic field, then the velocity of the particle is split up into two components; one component is parallel to the field while the other component perpendicular to the field. The component of velocity parallel to field remains unchanged and the component perpendicular to the field keeps changing due to Lorentz force. Hence the path of the particle is not a circle; it is a helical around the field lines.

For an example, the helical path of an electron when it moves in a magnetic field. Inside the particle detector called cloud chamber, the path is made visible by the condensation of water droplets.

**EXAMPLE 3.19**

An electron moving perpendicular to a uniform magnetic field 0.500 T undergoes circular motion of radius 2.50 mm. What is the speed of electron?

**Solution**

Charge of an electron {{< katex display=true >}}q = -1.60 \times 10^{-19}\mathrm{C} \Rightarrow |q| = 1.60 \times 10^{-19}\mathrm{C}{{< /katex >}}

Magnitude of magnetic field {{< katex display=true >}}B = 0.500\mathrm{T}{{< /katex >}}

Mass of the electron, {{< katex display=true >}}m = 9.11 \times 10^{-31}\mathrm{kg}{{< /katex >}}

Radius of the orbit, {{< katex display=true >}}r = 2.50\mathrm{mm} = 2.50 \times 10^{-3}\mathrm{m}{{< /katex >}}

{{< katex display=true >}}\text{Speed of the electron, } \nu = |q| \frac{rB}{m}{{< /katex >}}

{{< katex display=true >}}\nu = 1.60 \times 10^{-19} \times \frac{2.50 \times 10^{-3} \times 0.500}{9.11 \times 10^{-31}} = 2.195 \times 10^{8}\mathrm{ms}^{-1}{{< /katex >}}

**EXAMPLE 3.20**

A proton moves in a uniform magnetic field of strength 0.500 T magnetic field is directed along the x-axis. At initial time, {{< katex display=true >}}t = 0s$ the proton has velocity $\vec{v} = (1.95 \times 10^{5}\hat{i} + 2.00 \times 10^{5}\hat{k})\mathrm{ms}^{-1}{{< /katex >}}. Find

(a) At initial time, what is the acceleration of the proton.
(b) Is the path circular or helical? If helical, calculate the radius of helical trajectory and also calculate the pitch of the helix (Note: Pitch of the helix is the distance travelled along the helix axis per revolution).

**Solution**

Magnetic field {{< katex display=true >}}\vec{B} = 0.500\hat{i}\mathrm{T}{{< /katex >}}

Velocity of the particle {{< katex display=true >}}\vec{v} = (1.95 \times 10^{5}\hat{i} + 2.00 \times 10^{5}\hat{k})\mathrm{ms}^{-1}{{< /katex >}}

Charge of the proton {{< katex display=true >}}q = 1.60 \times 10^{-19}\mathrm{C}{{< /katex >}}

Mass of the proton {{< katex display=true >}}m = 1.67 \times 10^{-27}\mathrm{kg}{{< /katex >}}

(a) The force experienced by the proton is

{{< katex display=true >}}\vec{F} = q(\vec{v} \times \vec{B}) = 1.60 \times 10^{-19} \times ((1.95 \times 10^{5}\hat{i} + 2.00 \times 10^{5}\hat{k}) \times (0.500\hat{i})){{< /katex >}}

{{< katex display=true >}}\vec{F} = 1.60 \times 10^{-14} \hat{j} \mathrm{N}{{< /katex >}}

Therefore, from Newton's second law,

{{< katex display=true >}}\vec{a} = \frac{1}{m}\vec{F} = \frac{1}{1.67 \times 10^{-27}} (1.60 \times 10^{-14}) \hat{j} = 9.58 \times 10^{12} \hat{j} \mathrm{m s}^{-2}{{< /katex >}}

(b) Trajectory is helical

Radius of helical path is

{{< katex display=true >}}R = \frac{m v_z}{|q|B} = \frac{1.67 \times 10^{-27} \times 2.00 \times 10^{5}}{1.60 \times 10^{-19} \times 0.500} = 4.175 \times 10^{-3}\mathrm{m} = 4.18\mathrm{mm}{{< /katex >}}

Pitch of the helix is the distance travelled along {{< katex display=true >}}x$-axis in a time $T$, which is $P = \nu_x T{{< /katex >}}

But time, {{< katex display=true >}}T = \frac{2\pi}{\omega} = \frac{2\pi m}{|q|B} = \frac{2 \times 3.14 \times 1.67 \times 10^{-27}}{1.60 \times 10^{-19} \times 0.500} = 13.1 \times 10^{-8}\mathrm{s}{{< /katex >}}

Hence, pitch of the helix is

{{< katex display=true >}}P = \nu_x T = (1.95 \times 10^{5})(13.1 \times 10^{-8}) = 25.5 \times 10^{-3}\mathrm{m} = 25.5\mathrm{mm}{{< /katex >}}

The proton experiences appreciable acceleration in the magnetic field, hence the pitch of the helix is almost six times greater than the radius of the helix.

**EXAMPLE 3.21**

Two singly ionized isotopes of uranium {{< katex display=true >}}\frac{235}{92}U$ and $\frac{238}{92}U$ (isotopes have same atomic number but different mass number) are sent with velocity $1.00 \times 10^{5}\mathrm{m s}^{-1}$ into a magnetic field of strength $0.500\mathrm{T}$ normally. Compute the distance between the two isotopes after they complete a semi-circle. Also compute the time taken by each isotope to complete one semi-circular path. (Given: masses of the isotopes: $m_{235} = 3.90 \times 10^{-25}\mathrm{kg}$ and $m_{238} = 3.95 \times 10^{-25}\mathrm{kg}{{< /katex >}})

**Solution**

Since isotopes are singly ionized, they have equal charge which is equal to the charge of an electron, {{< katex display=true >}}q = -1.6 \times 10^{-19}\mathrm{C}$. Mass of uranium $\frac{235}{92}U$ and $\frac{238}{92}U$ are $3.90 \times 10^{-25}\mathrm{kg}$ and $3.95 \times 10^{-25}\mathrm{kg}$ respectively. Magnetic field applied, $B = 0.500\mathrm{T}$. Velocity of the electron is $1.00 \times 10^{5}\mathrm{ms}^{-1}{{< /katex >}}, then

(a) the radius of the path of {{< katex display=true >}}\frac{235}{92}U$ is $r_{235}{{< /katex >}}

{{< katex display=true >}}r_{235} = \frac{m_{235}U}{|q|B} = \frac{3.90 \times 10^{-25} \times 1.00 \times 10^{5}}{1.6 \times 10^{-19} \times 0.500} = 48.8 \times 10^{-2}m = 48.8\mathrm{cm}{{< /katex >}}

The diameter of the semi-circle due to {{< katex display=true >}}\frac{235}{92}U$ is $d_{235} = 2r_{235} = 97.6\mathrm{cm}{{< /katex >}}

The radius of the path of {{< katex display=true >}}\frac{238}{92}U$ is $r_{238}{{< /katex >}}

{{< katex display=true >}}r_{238} = \frac{m_{238}U}{|q|B} = \frac{3.95 \times 10^{-25} \times 1.00 \times 10^{5}}{1.6 \times 10^{-19} \times 0.500} = 49.4 \times 10^{-2}m = 49.4\mathrm{cm}{{< /katex >}}

The diameter of the semi-circle due to {{< katex display=true >}}\frac{238}{92}U$ is $d_{238} = 2r_{238} = 98.8\mathrm{cm}{{< /katex >}}

Therefore the separation distance between the isotopes is {{< katex display=true >}}\Delta d = d_{238} - d_{235} = 1.2\mathrm{cm}{{< /katex >}}

(b) The time taken by each isotope to complete one semi-circular path are

{{< katex display=true >}}t_{235} = \frac{\text{magnitude of the displacement}}{\text{velocity}} = \frac{97.6 \times 10^{-2}}{1.00 \times 10^{5}} = 9.76 \times 10^{-6}\mathrm{s} = 9.76\mu\mathrm{s}{{< /katex >}}

{{< katex display=true >}}t_{238} = \frac{\text{magnitude of the displacement}}{\text{velocity}} = \frac{98.8 \times 10^{-2}}{1.00 \times 10^{5}} = 9.88 \times 10^{-6}\mathrm{s} = 9.88\mu\mathrm{s}{{< /katex >}}

Note that even though the difference between mass of two isotopes are very small, this arrangement helps us to convert this small difference into an easily measurable distance of separation. This arrangement is known as mass spectrometer. A mass spectrometer is used in many areas in sciences, especially in medicine, in space science, in geology etc. For example, in medicine, anaesthesiologists use it to measure the respiratory gases and biologist use it to determine the reaction mechanisms in photosynthesis.

### 3.10.3 Motion of a charged particle under crossed electric and magnetic field (velocity selector)

Let us consider an experimental arrangement to illustrate velocity selector. In the region of space between the parallel plates of a capacitor which produce uniform electric field {{< katex display=true >}}\vec{E}$, a uniform magnetic field $\vec{B}{{< /katex >}} is maintained perpendicular to the direction of electric field.

Suppose a charged particle with charge {{< katex display=true >}}q$ enters the space from left side with a velocity $\vec{v}{{< /katex >}}, the net force on the particle is

{{< katex display=true >}}\vec{F} = q(\vec{E} + \vec{v} \times \vec{B}){{< /katex >}}

For a positive charge, the electric force on the charge acts in downward direction whereas the Lorentz force acts upwards. When these two forces balance each other, then

{{< katex display=true >}}qE = qvB \Rightarrow \nu = \frac{E}{B} \quad (3.62){{< /katex >}}

This principle is used in Bainbridge mass spectrograph to separate the isotopes.

This means, for a given magnitude of {{< katex display=true >}}\bar{E}$-field and $\bar{B}$-field, the forces act only on the particle moving with particular speed $\nu = \frac{E}{B}{{< /katex >}}. This speed is independent of mass and charge.

By proper choice of electric and magnetic fields, the particle with particular speed can be selected. Such an arrangement of fields is called a velocity selector.

**EXAMPLE 3.22**

Let {{< katex display=true >}}E$ be the electric field of magnitude $6.0 \times 10^{6} \mathrm{N C}^{-1}$ and $B$ be the magnetic field magnitude 0.83 T. Suppose an electron is accelerated with a potential of $200 \mathrm{V}{{< /katex >}}, will it show zero deflection? If not, at what potential will it show zero deflection.

**Solution:**

Electric field, {{< katex display=true >}}E = 6.0 \times 10^{6} \mathrm{N C}^{-1}$ and magnetic field, $B = 0.83 \mathrm{T}{{< /katex >}}.

Then

{{< katex display=true >}}v = \frac{E}{B} = \frac{6.0 \times 10^{6}}{0.83} = 7.23 \times 10^{6}\mathrm{ms}^{-1}{{< /katex >}}

When an electron goes with this velocity, it shows null deflection. Since the accelerating potential is {{< katex display=true >}}200 \mathrm{V}{{< /katex >}}, the electron acquires kinetic energy because of this accelerating potential. Hence,

{{< katex display=true >}}\frac{1}{2} mv^2 = eV{{< /katex >}}
{{< katex display=true >}}v = \sqrt{\frac{2eV}{m}}{{< /katex >}}

Since the mass of the electron, {{< katex display=true >}}m = 9.1 \times 10^{-31} \mathrm{kg}$ and charge of an electron, $|q| = e = 1.6 \times 10^{-19} \mathrm{C}$. The velocity acquired by the electron due to accelerating potential of $200 \mathrm{V}{{< /katex >}} is

{{< katex display=true >}}v_{200} = \sqrt{\frac{2(1.6 \times 10^{-19})(200)}{(9.1 \times 10^{-31})}} = 8.39 \times 10^{6}\mathrm{ms}^{-1}{{< /katex >}}

Since the speed {{< katex display=true >}}v_{200} > \nu{{< /katex >}}, the electron is deflected towards direction of Lorentz force. So, in order to have null deflection, the potential, we have to supply is

{{< katex display=true >}}V = \frac{1}{2} \frac{m v^2}{e} = \frac{(9.1 \times 10^{-31}) \times (7.23 \times 10^6)^2}{2 \times (1.6 \times 10^{-19})} = 148.65 \mathrm{V}{{< /katex >}}

### 3.10.4 Cyclotron

Cyclotron is a device used to accelerate the charged particles to gain large kinetic energy. It is also called as high energy accelerator. It was invented by Lawrence and Livingston in 1934.

**Principle**

When a charged particle moves perpendicular to the magnetic field, it experiences magnetic Lorentz force.

**Construction**

The schematic diagram of a cyclotron is shown. The particles are allowed to move in between two semicircular metal containers called Dees (hollow D-shaped objects). Dees are enclosed in an evacuated chamber and it is kept in a region with uniform magnetic field controlled by an electromagnet. The direction of magnetic field is normal to the plane of the Dees. The two Dees are kept separated with a gap and the source S (which ejects the particle to be accelerated) is placed at the centre in the gap between the Dees. Dees are connected to high frequency alternating potential difference.

**Working**

Let us assume that the ion ejected from source S is positively charged. As soon as ion is ejected, it is accelerated towards a Dee (say, {{< katex display=true >}}D_1$) which has negative potential at that time. Since the magnetic field is normal to the plane of the Dees, the ion moves in a circular path. After one semi-circular path inside $D_1$, the ion reaches the gap between Dees. At this time, the polarities of the Dees are reversed so that the ion is now accelerated towards $D_2$ with a greater velocity. For this circular motion, the centripetal force on the charged particle $q{{< /katex >}} is provided by Lorentz force.

{{< katex display=true >}}\frac{mv^2}{r} = qvB{{< /katex >}}
{{< katex display=true >}}\Rightarrow r = \frac{m}{qB} \upsilon \Rightarrow r \propto \upsilon \quad (3.63){{< /katex >}}

From the equation (3.63), the increase in velocity increases the radius of circular path. This process continues and hence the particle moves in spiral path of increasing radius. Once it reaches near the edge, it is taken out with the help of deflector plate and allowed to hit the target T.

The important condition in cyclotron operation is that when the frequency {{< katex display=true >}}f$ at which the positive ion circulates in the magnetic field must be equal to the constant frequency of the electrical oscillator $f_{osc}{{< /katex >}}. This is called resonance condition.

From equation (3.60), we have

{{< katex display=true >}}f_{osc} = \frac{qB}{2\pi m}{{< /katex >}}

The time period of oscillation is

{{< katex display=true >}}T = \frac{2\pi m}{qB}{{< /katex >}}

The kinetic energy of the charged particle is

{{< katex display=true >}}KE = \frac{1}{2} mv^2 = \frac{q^2 B^2 r^2}{2m} \quad (3.64){{< /katex >}}

**Limitations of cyclotron**

(a) the speed of the ion is limited
(b) electron cannot be accelerated
(c) uncharged particles cannot be accelerated

Deutrons (bundles of one proton and one neutron) can be accelerated because it has same charge as that of proton. But neutron (electrically neutral particle) cannot be accelerated by the cyclotron. When a deuteron is bombarded with a beryllium target, a beam of high energy neutrons are produced. These high-energy neutrons are sent into the patient's cancerous region to break the bonds in the DNA of the cancer cells (killing the cells). This is used in treatment of fast-neutron cancer therapy.

**EXAMPLE 3.23**

Suppose a cyclotron is operated to accelerate protons with a magnetic field of strength 1 T. Calculate the frequency in which the electric field between two Dees could be reversed.

**Solution**

Magnetic field {{< katex display=true >}}B = 1{{< /katex >}} T

Mass of the proton, {{< katex display=true >}}m_p = 1.67 \times 10^{-27}\mathrm{kg}{{< /katex >}}

Charge of the proton, {{< katex display=true >}}q = 1.60 \times 10^{-19}\mathrm{C}{{< /katex >}}

{{< katex display=true >}}f = \frac{qB}{2\pi m_p} = \frac{(1.60 \times 10^{-19})(1)}{2(3.14)(1.67 \times 10^{-27})} = 15.3 \times 10^6\mathrm{Hz} = 15.3\mathrm{MHz}{{< /katex >}}

### 3.10.5 Force on a current carrying conductor placed in a magnetic field

When a current carrying conductor is placed in a magnetic field, the force experienced by the conductor is equal to the sum of Lorentz forces on the individual charge carriers in the conductor. Consider a small segment of conductor of length {{< katex display=true >}}dl$, with cross-sectional area $A$ and current $I$. The free electrons drift opposite to the direction of current. So the relation between current $I$ and magnitude of drift velocity $v_d{{< /katex >}} is

{{< katex display=true >}}I = neAv_d \quad (3.65){{< /katex >}}

If the conductor is kept in a magnetic field {{< katex display=true >}}\vec{B}{{< /katex >}}, then average force experienced by the charge (electron) in the conductor is

{{< katex display=true >}}\vec{f} = -e(\vec{v}_d \times \vec{B}){{< /katex >}}

If {{< katex display=true >}}n{{< /katex >}} is the number of free electrons present in unit volume, then

{{< katex display=true >}}n = \frac{N}{V}{{< /katex >}}

where {{< katex display=true >}}N$ is the number of free electrons in the small element of volume $V = A dl{{< /katex >}}

Hence Lorentz force on the elementary section of length {{< katex display=true >}}dl$ is the product of the number of the electrons $(N = nA dl){{< /katex >}} and the force acting on each electron.

{{< katex display=true >}}d\vec{F} = -enA dl (\vec{v}_d \times \vec{B}){{< /katex >}}

The current element in the conductor is {{< katex display=true >}}I d\vec{l} = -enA \vec{v}_d dl{{< /katex >}}. Therefore the force on the small elemental section of the current-carrying conductor is

{{< katex display=true >}}d\vec{F} = (I d\vec{l} \times \vec{B}) \quad (3.66){{< /katex >}}

Thus the force on a straight current carrying conductor of length {{< katex display=true >}}l{{< /katex >}} placed in a uniform magnetic field is

{{< katex display=true >}}\vec{F}_{\text{total}} = (I \vec{l} \times \vec{B}) \quad (3.67){{< /katex >}}

In magnitude,

{{< katex display=true >}}F_{\text{total}} = BIl \sin \theta{{< /katex >}}

(a) If the conductor is placed along the direction of the magnetic field, the angle then {{< katex display=true >}}\theta = 0^{\circ}{{< /katex >}}. Hence, the force experienced by the conductor is zero.
(b) If the conductor is placed perpendicular to the magnetic field, then the angle {{< katex display=true >}}\theta = 90^{\circ}$. Hence, the force experienced by the conductor is maximum, which is $F_{\text{total}} = BIl{{< /katex >}}.

**Fleming's left hand rule**

When a current carrying conductor is placed in a magnetic field, the direction of the force experienced by it is given by Fleming's Left Hand Rule (FLHR).

Stretch out forefinger, the middle finger and the thumb of the left hand such that they are in three mutually perpendicular directions. If the forefinger points in the direction of magnetic field, the middle finger in the direction of the electric current, then thumb will point in the direction of the force experienced by the conductor.

**EXAMPLE 3.24**

A metallic rod of linear density is 0.25 {{< katex display=true >}}\mathrm{kg m^{-1}}$ is lying horizontally on a smooth inclined plane which makes an angle of $45^{\circ}{{< /katex >}} with the horizontal. The rod is not allowed to slide down by flowing a current through it when a magnetic field of strength 0.25 T is acting on it in the vertical direction. Calculate the electric current flowing in the rod to keep it stationary.

**Solution**

The linear density of the rod i.e., mass per unit length of the rod is {{< katex display=true >}}0.25\mathrm{kg m^{-1}}{{< /katex >}}

{{< katex display=true >}}\Rightarrow \frac{m}{l} = 0.25\mathrm{kg m^{-1}}{{< /katex >}}

Let {{< katex display=true >}}I$ be the current flowing in the metallic rod. The direction of electric current is into the plane of the paper. The direction of magnetic force $BIl{{< /katex >}} is given by Fleming's left hand rule.

For equilibrium of the rod,

{{< katex display=true >}}mg \sin 45^{\circ} = IBl \cos 45^{\circ}{{< /katex >}}

{{< katex display=true >}}\Rightarrow I = \frac{1}{B} \frac{m}{l} g \tan 45^{\circ} = \frac{0.25\mathrm{kg m^{-1}}}{0.25T} \times 1 \times 9.8\mathrm{ms}^{-2}{{< /katex >}}

{{< katex display=true >}}\Rightarrow I = 9.8\mathrm{A}{{< /katex >}}

So, we need to supply current of 9.8 A to keep the metallic rod stationary.

### 3.10.6 Force between two long parallel current carrying conductors

Let two long straight parallel current carrying conductors separated by a distance {{< katex display=true >}}r$ be kept in air medium. Let $I_1$ and $I_2$ be the electric currents passing through the conductors A and B in same direction (i.e. along $z$-direction) respectively. The net magnetic field at a distance $r$ due to current $I_1{{< /katex >}} in conductor A is

{{< katex display=true >}}\vec{B}_1 = \frac{\mu_0 I_1}{2\pi r} (-\hat{i}) = -\frac{\mu_0 I_1}{2\pi r}\hat{i}{{< /katex >}}

From thumb rule, the direction of magnetic field is perpendicular to the plane of the paper and inwards (arrow into the page {{< katex display=true >}}\otimes$) i.e. along negative $\hat{i}{{< /katex >}} direction.

Let us consider a small elemental length {{< katex display=true >}}dl$ in conductor B at which the magnetic field $\vec{B}_1$ is present. From equation 3.66, Lorentz force on the element $dl{{< /katex >}} of conductor B is

{{< katex display=true >}}d\vec{F} = (I_2 d\vec{l} \times \vec{B}_1) = -I_2 dl \frac{\mu_0 I_1}{2\pi r} (\hat{k} \times \hat{i}) = -\frac{\mu_0 I_1 I_2 dl}{2\pi r} \hat{j}{{< /katex >}}

Therefore the force on {{< katex display=true >}}dl$ of the wire B is directed towards the conductor A. So the element of length $dl{{< /katex >}} in B is attracted towards the conductor A. Hence the force per unit length of the conductor B due to current in the conductor A is

{{< katex display=true >}}\frac{\vec{F}}{l} = -\frac{\mu_0 I_1 I_2}{2\pi r} \hat{j}{{< /katex >}}

Similarly, the net magnetic induction due to current {{< katex display=true >}}I_2$ (in conductor B) at a distance $r$ in the elemental length $dl{{< /katex >}} of conductor A is

{{< katex display=true >}}\vec{B}_2 = \frac{\mu_0 I_2}{2\pi r} \hat{i}{{< /katex >}}

From the thumb rule, direction of magnetic field is perpendicular to the plane of the paper and outwards (arrow out of the page {{< katex display=true >}}\odot$) i.e., along positive $\hat{i}$ direction. Hence, the magnetic force acting on element $dl{{< /katex >}} of the conductor A is

{{< katex display=true >}}d\vec{F} = (I_1 d\vec{l} \times \vec{B}_2) = I_1 dl \frac{\mu_0 I_2}{2\pi r} (\hat{k} \times \hat{i}) = \frac{\mu_0 I_1 I_2 dl}{2\pi r} \hat{j}{{< /katex >}}

Therefore the force on {{< katex display=true >}}dl$ of conductor A is directed towards the conductor B. So the length $dl{{< /katex >}} is attracted towards the conductor B.

Thus the force between two parallel current carrying conductors is attractive if they carry current in the same direction.

The force between two parallel current carrying conductors is repulsive if they carry current in opposite directions.

**Definition of ampere**

One ampere is defined as that constant current which when passed through each of the two infinitely long parallel straight conductors kept side by side parallelly at a distance of one metre apart in air or vacuum causes each conductor to experience a force of {{< katex display=true >}}2 \times 10^{-7}{{< /katex >}} newton per metre length of conductor.

## 3.11 TORQUE ON A CURRENT LOOP

The force on a current carrying wire in a magnetic field is responsible for the motor operation.

### 3.11.1 Torque on a current loop placed in a magnetic field

Consider a rectangular loop PQRS carrying current {{< katex display=true >}}I$ is placed in a uniform magnetic field $\vec{B}$. Let $a$ and $b$ be the length and breadth of rectangular loop respectively. The unit vector $\hat{n}$ normal to the plane of the loop makes an angle $\theta{{< /katex >}} with the magnetic field.

The magnitude of the magnetic force acting on the current-carrying arm PQ is {{< katex display=true >}}F_{PQ} = I a B \sin \left(\frac{\pi}{2}\right) = I a B{{< /katex >}}. The direction of the force is found using right hand cork screw rule and its direction is upwards.

The magnitude of the force on the arm QR is {{< katex display=true >}}F_{QR} = I b B \sin \left(\frac{\pi}{2} - \theta\right) = I b B \cos \theta{{< /katex >}} and its direction is as shown.

The magnitude of the force on the arm RS is {{< katex display=true >}}F_{RS} = I a B \sin \left(\frac{\pi}{2}\right) = I a B{{< /katex >}} and its direction is downwards.

The magnitude of the force acting on the arm SP is {{< katex display=true >}}F_{SP} = I b B \sin \left(\frac{\pi}{2} + \theta\right) = I b B \cos \theta{{< /katex >}} and its direction is also as shown.

Since the forces {{< katex display=true >}}F_{QR}$ and $F_{SP}$ are equal, opposite and collinear, they cancel each other. But the forces $F_{PQ}$ and $F_{RS}$, which are equal in magnitude and opposite in direction, are not acting along same straight line. Therefore, $F_{PQ}$ and $F_{RS}{{< /katex >}} constitute a couple which exerts a torque on the loop.

The magnitude of torque acting on the arm PQ about AB is {{< katex display=true >}}\tau_{PQ} = \left(\frac{b}{2}\sin \theta\right) I a B$ and it points in the direction of AB. The magnitude of the torque acting on the arm RS about AB is $\tau_{RS} = \left(\frac{b}{2}\sin \theta\right) I a B{{< /katex >}} and points also in the same direction AB.

The total torque acting on the entire loop about an axis AB is given by

{{< katex display=true >}}\tau = \left(\frac{b}{2}\sin \theta\right) F_{PQ} + \left(\frac{b}{2}\sin \theta\right) F_{RS} = I a B (\sin \theta) b = IAB \sin \theta{{< /katex >}}

where {{< katex display=true >}}A = ab{{< /katex >}} is the area of the rectangular coil.

In vector form, {{< katex display=true >}}\vec{\tau} = (I\vec{A}) \times \vec{B}{{< /katex >}}

The above equation can also be written in terms of magnetic dipole moment

{{< katex display=true >}}\vec{\tau} = \vec{p}_m \times \vec{B} \quad \text{where } \vec{p}_m = I\vec{A}{{< /katex >}}

The tendency of the torque is to rotate the loop so as to align its normal vector with the direction of the magnetic field.

If there are {{< katex display=true >}}N$ turns in the rectangular loop, then the torque is given by $\vec{\tau} = NIAB \sin \theta{{< /katex >}}

**Special cases:**

(a) When {{< katex display=true >}}\theta = 90^{\circ}{{< /katex >}} or the plane of the loop is parallel to the magnetic field, the torque on the current loop is maximum.
{{< katex display=true >}}\tau_{\max} = IAB{{< /katex >}}

(b) When {{< katex display=true >}}\theta = 0^{\circ} / 180^{\circ}{{< /katex >}} or the plane of the loop is perpendicular to the magnetic field, the torque on the current loop is zero.

### 3.11.2 Moving coil galvanometer

Moving coil galvanometer is a device which is used to detect the flow of current in an electrical circuit.

**Principle** When a current carrying loop is placed in a uniform magnetic field, it experiences a torque.

**Construction**

A moving coil galvanometer consists of a rectangular coil PQRS of insulated thin copper wire. The coil contains a large number of turns wound over a light metallic frame. A cylindrical soft-iron core is placed symmetrically inside the coil. The rectangular coil is suspended freely between two pole pieces of a horse-shoe magnet.

The upper end of the rectangular coil is attached to one end of fine strip of phosphor bronze and the lower end of the coil is connected to a hair spring which is also made up of phosphor bronze. In a fine suspension strip, a small plane mirror is attached in order to measure the deflection of the coil with the help of lamp and scale arrangement. The other end of the mirror is connected to a torsion head. In order to pass electric current through the galvanometer, the suspension strip and the spring are connected to terminals.

**Working**

Consider a single turn of the rectangular coil PQRS whose length is {{< katex display=true >}}l$ and breadth $b$. $PQ = RS = l$ and $QR = SP = b$. Let $I$ be the electric current flowing through the rectangular coil PQRS. The horse-shoe magnet has hemi-spherical magnetic poles which produces a radial magnetic field. Due to this radial field, the sides QR and SP are always parallel to the magnetic field $B{{< /katex >}} and experience no force. The sides PQ and RS are always perpendicular to the magnetic field and experience equal forces in opposite directions. Due to this, torque is produced.

For single turn, the deflecting torque is

{{< katex display=true >}}\tau = bF = b(BIl) = (lb)B = ABI{{< /katex >}}

since area of the coil, {{< katex display=true >}}A = lb{{< /katex >}}

For coil with {{< katex display=true >}}N{{< /katex >}} turns, we get

{{< katex display=true >}}\tau = NABI \quad (3.69){{< /katex >}}

Due to this deflecting torque, the coil gets twisted and restoring torque (also known as restoring couple) is developed. Hence the moment of the restoring torque is proportional to the amount of twist {{< katex display=true >}}\theta{{< /katex >}}. Thus

{{< katex display=true >}}\tau = K\theta \quad (3.70){{< /katex >}}

where {{< katex display=true >}}K{{< /katex >}} is the restoring couple per unit twist.

At equilibrium, the deflecting couple must be equal to the restoring couple. Therefore we get,

{{< katex display=true >}}NABI = K\theta \Rightarrow I = \frac{K}{NAB} \theta \quad \text{(or)} \quad I = G\theta \quad (3.71){{< /katex >}}

where {{< katex display=true >}}G = \frac{K}{NAB}{{< /katex >}} is called galvanometer constant or current reduction factor of the galvanometer.

Since the suspended moving coil galvanometer is very sensitive, we have to handle with high care while doing experiments. Most of the galvanometer we use are pointer type moving coil galvanometer.

**Figure of merit of a galvanometer**

It is defined as the current required to produce a deflection of one scale division in the galvanometer.

**Sensitivity of a galvanometer**

The galvanometer is said to be sensitive if it shows large scale deflection even for a small current passed through it or a small voltage applied across it.

**Current sensitivity**

It is defined as the deflection produced per unit current flowing through galvanometer.

{{< katex display=true >}}I_s = \frac{\theta}{I} = \frac{NAB}{K} \Rightarrow I_s = \frac{1}{G} \quad (3.72){{< /katex >}}

The current sensitivity of a galvanometer can be increased by
(i) increasing the number of turns, {{< katex display=true >}}N{{< /katex >}}
(ii) increasing the magnetic induction, {{< katex display=true >}}B{{< /katex >}}
(iii) increasing the area of the coil, {{< katex display=true >}}A{{< /katex >}}
(iv) decreasing the couple per unit twist of the suspension wire, {{< katex display=true >}}K{{< /katex >}}

Phosphor-bronze wire is used as the suspension wire because the couple per unit twist is very small.

**Voltage sensitivity**

It is defined as the deflection produced per unit voltage applied across galvanometer.

{{< katex display=true >}}V_s = \frac{\theta}{V} = \frac{\theta}{IR_g} = \frac{NAB}{KR_g} \quad \text{(or)} \quad V_s = \frac{1}{GR_g} = \frac{I_s}{R_g} \quad (3.73){{< /katex >}}

where {{< katex display=true >}}R_g{{< /katex >}} is the resistance of galvanometer.

**EXAMPLE 3.25**

The coil of a moving coil galvanometer has 5 turns and each turn has an effective area of {{< katex display=true >}}2 \times 10^{-2}\mathrm{m}^2$. It is suspended in a magnetic field whose strength is $4 \times 10^{-2}\mathrm{Wb m}^{-2}$. If the torsional constant $K$ of the suspension fibre is $4 \times 10^{-9}\mathrm{Nm deg}^{-1}{{< /katex >}}.

(a) Find its current sensitivity in division per micro-ampere.
(b) Calculate the voltage sensitivity of the galvanometer for it to have full scale deflection of 50 divisions for {{< katex display=true >}}25\mathrm{mV}{{< /katex >}}.
(c) Compute the resistance of the galvanometer.

**Solution**

{{< katex display=true >}}N = 5 \text{ turns}{{< /katex >}}
{{< katex display=true >}}A = 2 \times 10^{-2}\mathrm{m}^2{{< /katex >}}
{{< katex display=true >}}B = 4 \times 10^{-2}\mathrm{Wb m}^{-2}{{< /katex >}}
{{< katex display=true >}}K = 4 \times 10^{-9}\mathrm{Nm deg}^{-1}{{< /katex >}}

(a) Current sensitivity

{{< katex display=true >}}I_s = \frac{NAB}{K} = \frac{5 \times 2 \times 10^{-2} \times 4 \times 10^{-2}}{4 \times 10^{-9}} = 10^6 \text{ divisions per ampere}{{< /katex >}}

{{< katex display=true >}}1\mu \mathrm{A} = 1 \text{ microampere} = 10^{-6}\text{ ampere}{{< /katex >}}

Therefore,

{{< katex display=true >}}I_s = 10^6 \frac{\text{div}}{A} = 1 \frac{\text{div}}{10^{-6}A} = 1 \frac{\text{div}}{\mu A}{{< /katex >}}

{{< katex display=true >}}I_s = 1 \text{ div} (\mu \mathrm{A})^{-1}{{< /katex >}}

(b) Voltage sensitivity

{{< katex display=true >}}V_s = \frac{\theta}{V} = \frac{50 \text{ div}}{25\mathrm{mV}} = 2 \times 10^3 \text{ div V}^{-1}{{< /katex >}}

(c) The resistance of the galvanometer is

{{< katex display=true >}}R_g = \frac{I_s}{V_s} = \frac{10^6 \frac{\text{div}}{A}}{2 \times 10^3 \frac{\text{div}}{V}} = 0.5 \times 10^3 \frac{V}{A} = 0.5\mathrm{k}\Omega{{< /katex >}}

**EXAMPLE 3.26**

The resistance of a moving coil galvanometer is made twice its original value in order to increase current sensitivity by {{< katex display=true >}}50\%{{< /katex >}}. Find the percentage change in voltage sensitivity.

**Solution**

Voltage sensitivity is {{< katex display=true >}}V_s = \frac{I_s}{R_g}{{< /katex >}}

When the resistance is doubled, then new resistance is {{< katex display=true >}}R_g' = 2R_g{{< /katex >}}

Increase in current sensitivity is

{{< katex display=true >}}I_s' = \left(1 + \frac{50}{100}\right) I_s = \frac{3}{2} I_s{{< /katex >}}

The new voltage sensitivity is

{{< katex display=true >}}V_s' = \frac{\frac{3}{2} I_s}{2R_g} = \frac{3}{4} V_s{{< /katex >}}

Hence the voltage sensitivity decreases. The percentage decrease in voltage sensitivity is

{{< katex display=true >}}\frac{V_s - V_s'}{V_s} \times 100\% = 25\%{{< /katex >}}

### Conversion of galvanometer into ammeter and voltmeter

A galvanometer is very sensitive instrument to detect the current. It can be easily converted into ammeter and voltmeter.

#### Galvanometer to an Ammeter

Ammeter is an instrument used to measure current flowing in the electrical circuit. The ammeter must offer low resistance such that it will not change the current passing through it. So ammeter is connected in series to measure the circuit current.

A galvanometer is converted into an ammeter by connecting a low resistance in parallel with the galvanometer. This low resistance is called shunt resistance S. The scale is now calibrated in ampere and the range of ammeter depends on the values of the shunt resistance.

Let {{< katex display=true >}}I$ be the current passing through the circuit. When current $I$ reaches the junction A, it divides into two components. Let $I_g$ be the current passing through the galvanometer of resistance $R_g$ through a path AGE and the remaining current $(I - I_g)$ passes along the path ACDE through shunt resistance S. The value of shunt resistance is so adjusted that current $I_g{{< /katex >}} produces full scale deflection in the galvanometer. The potential difference across galvanometer is same as the potential difference across shunt resistance.

{{< katex display=true >}}V_{\text{galvanometer}} = V_{\text{shunt}}{{< /katex >}}
{{< katex display=true >}}\Rightarrow I_g R_g = (I - I_g) S{{< /katex >}}
{{< katex display=true >}}S = \frac{I_g}{(I - I_g)} R_g \quad \text{or}{{< /katex >}}
{{< katex display=true >}}I_g = \frac{S}{S + R_g} I{{< /katex >}}

Since, the deflection in the galvanometer is proportional to the current passing through it,

{{< katex display=true >}}\theta = \frac{1}{G} I_g \Rightarrow \theta \propto I_g \Rightarrow \theta \propto I{{< /katex >}}

So, the deflection produced in the galvanometer is a measure of the current {{< katex display=true >}}I{{< /katex >}} passing through the circuit.

Shunt resistance is connected in parallel to galvanometer. Therefore, resistance of ammeter {{< katex display=true >}}(R_a){{< /katex >}} can be determined by computing the effective resistance, which is

{{< katex display=true >}}\frac{1}{R_{eff}} = \frac{1}{R_g} + \frac{1}{S} \Rightarrow R_{eff} = \frac{R_g S}{R_g + S} = R_a{{< /katex >}}

Since, the shunt resistance is a very low resistance and the ratio {{< katex display=true >}}\frac{S}{R_g}$ is also small. This means, $R_a$ is also small, i.e., the resistance offered by the ammeter is small. So, when we connect ammeter in series, the ammeter will not change appreciably the current in the circuit. For an ideal ammeter, the resistance must be equal to zero. But in reality, the reading in ammeter is always less than the actual current in the circuit. Let $I_{ideal}$ be the current measured by ideal ammeter and $I_{actual}{{< /katex >}} be the actual current in the circuit. Then, the percentage error in measuring a current through an ammeter is

{{< katex display=true >}}\frac{\Delta I}{I} \times 100\% = \frac{I_{ideal} - I_{actual}}{I_{ideal}} \times 100\%{{< /katex >}}

**Key points**

1. An ammeter is a low resistance instrument and it is always connected in series to the circuit.
2. An ideal ammeter has zero resistance.
3. In order to increase the range of an ammeter {{< katex display=true >}}n{{< /katex >}} times, the value of shunt resistance to be connected in parallel is
{{< katex display=true >}}S = \frac{R_g}{n - 1}{{< /katex >}}

#### Galvanometer to a voltmeter

A voltmeter is an instrument used to measure potential difference across any two points in the electrical circuits. It should not draw any current from the circuit otherwise the value of potential difference to be measured will change.

Voltmeter must have high resistance and when it is connected in parallel, it will not draw appreciable current so that it will indicate the true potential difference.

A galvanometer is converted into a voltmeter by connecting high resistance {{< katex display=true >}}R_h$ in series with galvanometer. The scale is now calibrated in volt and the range of voltmeter depends on the values of the resistance $R_h$ connected in series i.e. the value of resistance is so adjusted so that current $I_g{{< /katex >}} produces full scale deflection in the galvanometer.

Let {{< katex display=true >}}R_g$ be the resistance of galvanometer and $I_g{{< /katex >}} be the current with which the galvanometer produces full scale deflection. Since the galvanometer is connected in series with high resistance, the current in the electrical circuit is same as the current passing through the galvanometer.

{{< katex display=true >}}I = I_g \Rightarrow I_g = \frac{\text{potential difference}}{\text{total resistance}}{{< /katex >}}

Since the galvanometer and high resistance are connected in series, the total resistance or effective resistance in the circuit is the sum of their resistances. This gives the resistance of voltmeter. Thus the voltmeter resistance is

{{< katex display=true >}}R_v = R_g + R_h{{< /katex >}}

Therefore,

{{< katex display=true >}}I_g = \frac{V}{R_g + R_h} \Rightarrow R_h = \frac{V}{I_g} - R_g{{< /katex >}}

Note that {{< katex display=true >}}I_g \propto V{{< /katex >}}

The deflection in the galvanometer is proportional to current {{< katex display=true >}}I_g$. But current $I_g{{< /katex >}} is proportional to the potential difference. Hence the deflection in the galvanometer is a measure of potential difference. Since the resistance of voltmeter is very large, a voltmeter connected in parallel in an electrical circuit will draw least current in the circuit. An ideal voltmeter is one which has infinite resistance.

**Key points**

1. Voltmeter is a high resistance instrument and it is always connected in parallel with the circuit element across which the potential difference is to be measured.
2. An ideal voltmeter has infinite resistance.
3. In order to increase the range of voltmeter {{< katex display=true >}}n{{< /katex >}} times the value of resistance to be connected in series with galvanometer is
{{< katex display=true >}}R_h = (n - 1)R_g{{< /katex >}}

---

## SUMMARY

- A vertical plane passing through geographic axis is called geographic meridian.
- A vertical plane passing through magnetic axis is called magnetic meridian.
- The angle between magnetic meridian at a point with the geographic meridian is called the declination or magnetic declination.
- The angle subtended by the Earth's total magnetic field {{< katex display=true >}}\bar{B}{{< /katex >}} with the horizontal direction in the magnetic meridian is called dip or magnetic inclination at that point.
- The magnetic moment is defined as the product of its pole strength and magnetic length. It is a vector quantity, denoted by {{< katex display=true >}}\bar{p}_m{{< /katex >}}.
- The region surrounding magnet where magnetic pole of strength unity experiences a force is known as magnetic field. It is a vector quantity and denoted by {{< katex display=true >}}\bar{B}$. Its unit is $\mathrm{N A^{-1} m^{-1}}{{< /katex >}}.
- The number of magnetic field lines crossing normally through a given area is called magnetic flux {{< katex display=true >}}\Phi_B$. It is a scalar quantity. In SI unit, magnetic flux $\Phi_B{{< /katex >}} is weber, symbol Wb.
- Statement of Coulomb's law in magnetism "The force of attraction or repulsion between two magnetic poles is proportional to the product of their pole strengths and inversely proportional to the square of distance between them".
- Magnetic dipole kept in a uniform magnetic field experiences torque.
- Tangent galvanometer is a device used to measure very small currents. It is a moving magnet type galvanometer. Its working is based on tangent law.
- Tangent law is {{< katex display=true >}}B = B_H \tan \theta{{< /katex >}}.
- The magnetic field which is used to magnetize a sample or specimen is called the magnetising field. It is a vector quantity and denoted by {{< katex display=true >}}\bar{H}$ and its unit is $\mathrm{A m^{-1}}{{< /katex >}}.
- The measure of ability of the material to allow the passage of magnetic lines of force through it is known as magnetic permeability.
- The net magnetic moment per unit volume of material is known as intensity of magnetisation.
- Magnetic susceptibility is defined as the ratio of the intensity of magnetisation {{< katex display=true >}}\bar{M}$ induced in the material due to the magnetising field $\bar{H}{{< /katex >}}.
- Magnetic materials are classified into three categories: diamagnetic, paramagnetic and ferromagnetic materials.
- The lagging of magnetic induction {{< katex display=true >}}\bar{B}$ behind the cyclic variation in magnetising field $\bar{H}{{< /katex >}} is defined as "Hysteresis", which means "lagging behind".
- The right hand thumb rule "Assume that we hold the current carrying conductor in our right hand such that the thumb points in the direction of current flow, then the rest of the fingers encircling the wire point in the direction of the magnetic field lines produced".
- Maxwell right hand cork screw rule "If we rotate a screw by a screw driver, then the direction of current is same as the direction in which screw advances, and the direction of rotation of the screw will determine the direction of the magnetic field".
- Ampère's circuital law is {{< katex display=true >}}\oint_C \vec{B} \cdot d\vec{l} = \mu_0 I_{enclosed}{{< /katex >}}.
- Magnetic field inside the solenoid is {{< katex display=true >}}B = \mu_0 n I$, where $n{{< /katex >}} is the number of turns per unit length.
- Magnetic field interior to the toroid is {{< katex display=true >}}B = \mu_0 n I$, where $n{{< /katex >}} is the number of turns per unit length.
- Lorentz force is {{< katex display=true >}}\vec{F} = q(\vec{E} + \vec{v} \times \vec{B}){{< /katex >}}.
- Charged particle moving in a uniform magnetic field will undergo circular motion.
- Fleming's Left Hand Rule: Stretch forefinger, the middle finger and the thumb of the left hand such that they are in mutually perpendicular directions. If we keep the forefinger in the direction of magnetic field, the middle finger in the direction of the electric current, then the thumb points in the direction the force experienced by the conductors.
- One ampere is defined as that constant current when it is passed through each of the two infinitely long parallel straight conductors kept at a distance of one meter apart in vacuum causes each conductor to experience a force of {{< katex display=true >}}2 \times 10^{-7}{{< /katex >}} newton per metre length of the conductor.
- When a current carrying coil is placed in a uniform magnetic field, the net force on it is always zero but net torque is not zero. The magnitude of net torque is {{< katex display=true >}}\tau = NABI \sin \theta{{< /katex >}}.
- Moving coil galvanometer is an instrument used for the detection and measurement of small currents.
- In moving coil galvanometer, current passing through the galvanometer is directly proportional to the deflection. Mathematically, {{< katex display=true >}}I = G\theta$, where $G = \frac{K}{NAB}{{< /katex >}} is called galvanometer constant or current reduction factor of the galvanometer.
- Current sensitivity is defined as the deflection produced per unit current flowing through it, {{< katex display=true >}}I_s = \frac{\theta}{I} = \frac{NAB}{K} \Rightarrow I_s = \frac{1}{G}{{< /katex >}}.
- Voltage sensitivity is defined as the deflection produced per unit voltage which is applied across it, {{< katex display=true >}}V_s = \frac{\theta}{V} = \frac{1}{GR_g} = \frac{I_s}{R_g}$, where $R_g{{< /katex >}} is the resistance of galvanometer.
- Ammeter is an instrument used to measure current in an electrical circuit.
- A galvanometer can be converted into an ammeter of given range by connecting a suitable low resistance S called shunt in parallel to the given galvanometer.
- An ideal ammeter has zero resistance.
- Voltmeter is an instrument used to measure potential difference across any element in an electrical circuit.
- A galvanometer can be converted into suitable voltmeter of given range by connecting a suitable high resistance {{< katex display=true >}}R_h{{< /katex >}} in series with the given galvanometer.
- An ideal voltmeter has infinite resistance.

---

## MULTIPLE CHOICE QUESTIONS

1. The magnetic field at the centre O of the following current loop is
   (a) {{< katex display=true >}}\frac{\mu I}{4r}\otimes$ (b) $\frac{\mu I}{4r}\odot$ (c) $\frac{\mu I}{2r}\otimes$ (d) $\frac{\mu I}{2r}\odot{{< /katex >}}

2. An electron moves in a straight line inside a charged parallel plate capacitor of uniform charge density {{< katex display=true >}}\sigma$. The time taken by the electron to cross the parallel plate capacitor undeflected when the plates of the capacitor are kept under constant magnetic field of induction $(\bar{B}){{< /katex >}} is
   (a) {{< katex display=true >}}\epsilon_0 \frac{e l B}{\sigma}$ (b) $\epsilon_0 \frac{l B}{\sigma l}$ (c) $\epsilon_0 \frac{l B}{e\sigma}$ (d) $\epsilon_0 \frac{l B}{\sigma}{{< /katex >}}

3. A particle having mass {{< katex display=true >}}m$ and charge $q$ accelerated through a potential difference $V$. Find the force experienced when it is kept under perpendicular magnetic field $\bar{B}{{< /katex >}}.
   (a) {{< katex display=true >}}\sqrt{\frac{2q^3 BV}{m}}$ (b) $\sqrt{\frac{q^3 B^2 V}{2m}}$ (c) $\sqrt{\frac{2q^3 B^2 V}{m}}$ (d) $\sqrt{\frac{2q^3 BV}{m^3}}{{< /katex >}}

4. A circular coil of radius {{< katex display=true >}}5\mathrm{cm}{{< /katex >}} and 50 turns carries a current of 3 ampere. The magnetic dipole moment of the coil is nearly
   (a) {{< katex display=true >}}1.0\mathrm{A m}^2$ (b) $1.2\mathrm{A m}^2$ (c) $0.5\mathrm{A m}^2$ (d) $0.8\mathrm{A m}^2{{< /katex >}}

5. A thin insulated wire forms a plane spiral of {{< katex display=true >}}N = 100$ tight turns carrying a current $I = 8\mathrm{mA}$ (milli ampere). The radii of inside and outside turns are $a = 50\mathrm{mm}$ and $b = 100\mathrm{mm}{{< /katex >}} respectively. The magnetic induction at the centre of the spiral is
   (a) {{< katex display=true >}}5\mu \mathrm{T}$ (b) $7\mu \mathrm{T}$ (c) $8\mu \mathrm{T}$ (d) $10\mu \mathrm{T}{{< /katex >}}

6. Three wires of equal lengths are bent in the form of loops. One of the loops is circle, another is a semi-circle and the third one is a square. They are placed in a uniform magnetic field and same electric current is passed through them. Which of the following loop configuration will experience greater torque?
   (a) Circle (b) Semi-circle (c) Square (d) All of them

7. Two identical coils, each with {{< katex display=true >}}N$ turns and radius $R$ are placed coaxially at a distance $R$ as shown in the figure. If $I$ is the current passing through the loops in the same direction, then the magnetic field at a point P at a distance of $R/2{{< /katex >}} from the centre of each coil is
   (a) {{< katex display=true >}}\frac{8N\mu_0 I}{\sqrt{5}R}$ (b) $\frac{8N\mu_0 I}{5^{3/2}R}$ (c) $\frac{8N\mu_0 I}{5R}$ (d) $\frac{4N\mu_0 I}{\sqrt{5}R}{{< /katex >}}

8. A wire of length {{< katex display=true >}}l$ carrying a current $I$ along the Y direction is kept in a magnetic field given by $\bar{B} = \frac{\beta}{\sqrt{3}} (\hat{i} + \hat{j} + \hat{k})T{{< /katex >}}. The magnitude of Lorentz force acting on the wire is
   (a) {{< katex display=true >}}\sqrt{\frac{2}{3}}\beta Il$ (b) $\sqrt{\frac{1}{3}}\beta Il$ (c) $\sqrt{2}\beta Il$ (d) $\sqrt{\frac{1}{2}}\beta Il{{< /katex >}}

9. A bar magnet of length {{< katex display=true >}}l$ and magnetic moment $p_m{{< /katex >}} is bent in the form of an arc as shown in figure. The new magnetic dipole moment will be
   (a) {{< katex display=true >}}p_m$ (b) $\frac{3}{\pi} p_m$ (c) $\frac{2}{\pi} p_m$ (d) $\frac{1}{2} p_m{{< /katex >}}

10. A non-conducting charged ring carrying a charge of {{< katex display=true >}}q$ mass $m$ and radius $r$ is rotated about its axis with constant angular speed $\omega{{< /katex >}}. Find the ratio of its magnetic moment with angular momentum is
    (a) {{< katex display=true >}}\frac{q}{m}$ (b) $\frac{2q}{m}$ (c) $\frac{q}{2m}$ (d) $\frac{q}{4m}{{< /katex >}}

11. The BH curve for a ferromagnetic material is shown in the figure. The material is placed inside a long solenoid which contains 1000 turns/cm. The current that should be passed in the solenoid to demagnetize the ferromagnet completely is
    (a) {{< katex display=true >}}1.00\mathrm{mA}$ (b) $1.25\mathrm{mA}$ (c) $1.50\mathrm{mA}$ (d) $1.75\mathrm{mA}{{< /katex >}}

12. Two short bar magnets have magnetic moments {{< katex display=true >}}1.20 \mathrm{Am}^2$ and $1.00 \mathrm{Am}^2$ respectively. They are kept on a horizontal table parallel to each other with their north poles pointing towards south. They have a common magnetic equator and are separated by a distance of $20.0 \mathrm{cm}$. The value of the resultant horizontal magnetic induction at the mid-point O of the line joining their centres is (Horizontal components of Earth's magnetic induction is $3.6 \times 10^{-5} \mathrm{Wb m}^{-2}{{< /katex >}})
    (a) {{< katex display=true >}}3.60 \times 10^{-5} \mathrm{Wb m}^{-2}$ (b) $3.5 \times 10^{-5} \mathrm{Wb m}^{-2}$ (c) $2.56 \times 10^{-4} \mathrm{Wb m}^{-2}$ (d) $2.2 \times 10^{-4} \mathrm{Wb m}^{-2}{{< /katex >}}

13. The vertical component of Earth's magnetic field at a place is equal to the horizontal component. What is the value of angle of dip at this place?
    (a) {{< katex display=true >}}30^{\circ}$ (b) $45^{\circ}$ (c) $60^{\circ}$ (d) $90^{\circ}{{< /katex >}}

14. A flat dielectric disc of radius {{< katex display=true >}}R$ carries an excess charge on its surface. The surface charge density is $\sigma$. The disc rotates about an axis perpendicular to its plane passing through the centre with angular velocity $\omega$. Find the magnitude of the torque on the disc if it is placed in a uniform magnetic field whose strength is $B{{< /katex >}} which is directed perpendicular to the axis of rotation
    (a) {{< katex display=true >}}\frac{1}{4}\sigma \omega \pi BR$ (b) $\frac{1}{2}\sigma \omega \pi BR^2$ (c) $\frac{1}{4}\sigma \omega \pi BR^3$ (d) $\frac{1}{4}\sigma \omega \pi BR^4{{< /katex >}}

15. The potential energy of magnetic dipole whose dipole moment is {{< katex display=true >}}\vec{p}_m = (-0.5\vec{i} + 0.4\vec{j})\mathrm{Am}^2$ kept in uniform magnetic field $\vec{B} = 0.2\vec{i}\mathrm{T}{{< /katex >}}
    (a) -0.1J (b) -0.8J (c) 0.1J (d) 0.8J

**Answers**

1) a 2) d 3) c 4) b 5) b 6) a 7) b 8) a 9) b 10) c 11) c 12) c 13) b 14) d 15) c

---

## II Short answer questions:

1. What is magnetic field?
2. Define magnetic flux.
3. Define magnetic dipole moment.
4. State Coulomb's inverse law.
5. What is magnetic susceptibility?
6. State Biot-Savart's law.
7. What is magnetic permeability?
8. State Ampere's circuital law.
9. Compare dia, para and ferro-magnetism.
10. What is meant by hysteresis?
11. Define magnetic declination and inclination.
12. What is resonance condition in cyclotron?
13. Define ampere.
14. State Fleming's left hand rule.
15. Is an ammeter connected in series or parallel in a circuit? Why?
16. Explain the concept of velocity selector.
17. Why is the path of a charged particle not a circle when its velocity is not perpendicular to the magnetic field?
18. Give the properties of dia / para / ferromagnetic materials.
19. What happens to the domains in a ferromagnetic material in the presence of external magnetic field?
20. How is a galvanometer converted into (i) an ammeter and (ii) a voltmeter?

---

## III Long answer questions

1. Discuss Earth's magnetic field in detail.
2. Deduce the relation for the magnetic field at a point due to an infinitely long straight conductor carrying current using Biot-Savart law.
3. Obtain a relation for the magnetic field at a point along the axis of a circular coil carrying current using Biot-Savart law.
4. Compute the torque experienced by a magnetic needle in a uniform magnetic field.
5. Calculate the magnetic field at a point on the axial line of a bar magnet.
6. Obtain the magnetic field at a point on the equatorial line of a bar magnet.
7. Find the magnetic field due to a long straight conductor using Ampere's law.
8. Discuss the working of cyclotron in detail.
9. What is tangent law? Discuss in detail.
10. Derive the expression for the torque on a current-carrying coil in a magnetic field.
11. Discuss the conversion of galvanometer into an ammeter and also a voltmeter.
12. Calculate the magnetic field inside and outside of the long solenoid using Ampere's law.
13. Derive the expression for the force between two parallel, current-carrying conductors.
14. Give an account of magnetic Lorentz force.
15. Compare the properties of soft and hard ferromagnetic materials.
16. Derive the expression for the force on a current-carrying conductor in a magnetic field.
17. Explain the principle and working of a moving coil galvanometer.

---

## IV. Numerical problems

1. A bar magnet having a magnetic moment {{< katex display=true >}}\vec{P}_m{{< /katex >}} is cut into four pieces i.e., first cut into two pieces along the axis of the magnet and each piece is further cut along the axis into two pieces. Compute the magnetic moment of each piece.
   **Answer** {{< katex display=true >}}\vec{p}_m' = \frac{1}{4} \vec{p}_m{{< /katex >}}

2. A conductor of linear mass density {{< katex display=true >}}0.2 \mathrm{~g m^{-1}}$ suspended by two flexible wire as shown in figure. Suppose the tension in the supporting wires is zero when it is kept inside the magnetic field of $1 \mathrm{~T}$ whose direction is into the page. Compute the current inside the conductor and also the direction of the current. Assume $g = 10 \mathrm{~m s^{-2}}{{< /katex >}}
   **Answer** 2 mA

3. A circular coil with cross-sectional area {{< katex display=true >}}0.1 \mathrm{~cm}^2$ is kept in a uniform magnetic field of strength $0.2 \mathrm{~T}$. If the current passing in the coil is $3 \mathrm{~A}{{< /katex >}} and plane of the loop is perpendicular to the direction of magnetic field. Calculate
   (a) total torque on the coil (b) total force on the coil (c) average force on each electron in the coil due to the magnetic field. (The free electron density for the material of the wire is {{< katex display=true >}}10^{28}\mathrm{m}^{-3}{{< /katex >}}).
   **Answer** (a) zero (b) zero (c) {{< katex display=true >}}0.6 \times 10^{-23}\mathrm{N}{{< /katex >}}

4. A bar magnet is placed in a uniform magnetic field whose strength is {{< katex display=true >}}0.8\mathrm{T}$. If the bar magnet is oriented at an angle $30^{\circ}$ with the external field experiences a torque of $0.2\mathrm{Nm}{{< /katex >}}. Calculate:
   (i) the magnetic moment of the magnet
   (ii) the work done by the applied force in moving it from most stable configuration to the most unstable configuration and also compute the work done by the applied magnetic field in this case.
   **Answer** (i) {{< katex display=true >}}0.5\mathrm{A m}^2$ (ii) $W = 0.8\mathrm{J}$ and $W_{\mathrm{mag}} = -0.8\mathrm{J}{{< /katex >}}

5. A non-conducting sphere has a mass of {{< katex display=true >}}100\mathrm{g}$ and radius $20\mathrm{cm}$. A flat compact coil of wire with turns 5 is wrapped tightly around it with each turns concentric with the sphere. This sphere is placed on an inclined plane such that plane of coil is parallel to the inclined plane. A uniform magnetic field of $0.5\mathrm{T}$ exists in the region in vertically upward direction. Compute the current $I{{< /katex >}} required to rest the sphere in equilibrium.
   **Answer** {{< katex display=true >}}\frac{2}{\pi} A{{< /katex >}}

6. Calculate the magnetic field at the centre of a square loop which carries a current of {{< katex display=true >}}1.5\mathrm{A}$, length of each side being $50\mathrm{cm}{{< /katex >}}.
   **Answer** {{< katex display=true >}}3.4 \times 10^{-6}\mathrm{T}{{< /katex >}}

---

## BOOKS FOR REFERENCE

1. H. C. Verma, Concepts of Physics - Volume 2, Bharati Bhawan Publisher.
2. Halliday, Resnick and Walker, Fundamentals of Physics, Wiley Publishers, 10th edition.
3. Serway and Jewett, Physics for scientist and engineers with modern physics, Brook/Coole publishers, Eighth edition.
4. David J. Griffiths, Introduction to Electrodynamics, Pearson publishers.
5. Rita John, Solid State Physics (Magnetism chapter), McGraw Hill Education (India) Pvt. Ltd.
6. Paul Tipler and Gene Mosca, Physics for scientist and engineers with modern physics, Sixth edition, W.H. Freeman and Company.

---

## ICT CORNER

# Magnetism

**Topic: Cyclotron**

In this activity you will be able to visualize and understand the working of cyclotron.

**STEPS:**

- Open the browser and type 'physics.bu.edu/~duffy/HTML5/cyclotron.html' in the address bar.
- Click 'play' to release the positively charged particle between the D-shaped sections.
- Observe trajectory of positively charged particle under the magnetic field between D-shaped sections.
- Note the kinetic energy of the particle after some time (say {{< katex display=true >}}t = 20{{< /katex >}} s)

Double the electric and magnetic fields by clicking corresponding buttons and observe the change in kinetic energy for a particular given time t.

**URL:** http://physics.bu.edu/~duffy/HTML5/cyclotron.html

*Pictures are indicative only.*
*If browser requires, allow Flash Player or Java Script to load the page.*