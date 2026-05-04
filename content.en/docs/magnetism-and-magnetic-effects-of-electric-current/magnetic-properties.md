---
title: "Magnetic Properties"
weight: 4
---

All materials are not magnetic in nature. Further, all the magnetic materials will not behave identically. So, in order to differentiate one magnetic material from another, some basic parameters are used. They are:

### (a) Magnetising field

The magnetic field which is used to magnetize a sample or specimen is called the magnetising field. Magnetising field is a vector quantity and is denoted by \(\bar{H}\) and its unit is \(\mathrm{A m^{-1}}\).

### (b) Magnetic permeability

The magnetic permeability is the measure of ability of the material to allow the passage of magnetic field lines through it or measure of the capacity of the substance to take magnetisation or the degree of penetration of magnetic field through the substance.

In free space, the permeability (or absolute permeability) is denoted by \(\mu_0\) and for any other medium it is denoted by \(\mu\). The relative permeability \(\mu_r\) is defined as the ratio between absolute permeability of the medium to the permeability of free space.

$$
\mu_r = \frac{\mu}{\mu_0} \quad (3.29)
$$

Relative permeability is a dimensionless number and has no units. For free space (air or vacuum), the relative permeability is unity i.e., \(\mu_r = 1\).

### (c) Intensity of magnetisation

Any bulk material (any object of finite size) contains a large number of atoms. Each atom consists of electrons which undergo orbital motion. Due to orbital motion, electron has magnetic moment which is a vector quantity. In general, these magnetic moments orient randomly, therefore, the net magnetic moment is zero per unit volume of the material.

When such a material is kept in an external magnetic field, atomic dipoles are induced and hence, they will try to align partially or fully along the direction of external field. The net magnetic moment per unit volume of the material is known as intensity of magnetisation. It is a vector quantity. Mathematically,

$$
\overline{M} = \frac{\text{Magnetic moment}}{\text{Volume}} = \frac{\bar{p}_m}{V} \quad (3.30)
$$

The SI unit of intensity of magnetisation is ampere metre\(^{-1}\). For a bar magnet of pole strength \(q_{m}\) length \(2l\) and area of cross-section \(A\), the magnetic moment of the bar magnet is \(\bar{p}_m = q_m \bar{2l}\) and volume of the bar magnet is \(V = A|\bar{2l}| = 2lA\). The intensity of magnetisation for a bar magnet is

$$
\overline{M} = \frac{\text{Magnetic moment}}{\text{Volume}} = \frac{q_m \bar{2l}}{2lA} \quad (3.31)
$$

In magnitude, equation (3.31) is

$$
|\overline{M}| = M = \frac{q_m \times 2l}{2l \times A} \Rightarrow M = \frac{q_m}{A}
$$

This means, for a bar magnet the intensity of magnetisation can be defined as the pole strength per unit area (face area).

### (d) Magnetic induction or total magnetic field

When a substance like soft iron bar is placed in a uniform magnetising field \(\bar{H}\), the substance gets magnetised. The magnetic induction (total magnetic field) inside the specimen \(\bar{B}\) is equal to the sum of the magnetic field \(\bar{B}_o\) produced in vacuum due to the magnetising field and the magnetic field \(\bar{B}_m\) due to the induced magnetism of the substance.

$$
\bar{B} = \bar{B}_o + \bar{B}_m = \mu_0 \bar{H} + \mu_0 \bar{M}
$$

$$
\Rightarrow \bar{B} = \bar{B}_o + \bar{B}_m = \mu_0(\bar{H} + \bar{M}) \quad (3.32)
$$

### (e) Magnetic susceptibility

When a substance is kept in a magnetising field \(\bar{H}\), magnetic susceptibility gives information about how a material responds to the external (applied) magnetic field. In other words, the magnetic susceptibility measures how easily and how strongly a material can be magnetised. It is defined as the ratio of the intensity of magnetisation \(\bar{M}\) induced in the material to the magnetising field \(\bar{H}\)

$$
\chi_{m} = \frac{\bar{M}}{\bar{H}} \quad (3.33)
$$

It is a dimensionless quantity. Magnetic susceptibility for some of the isotropic substances is given in Table 3.1.

**Table 3.1 Magnetic susceptibility for various materials**

| Material | Magnetic susceptibility (\(\chi_m\)) |
|---|---|
| Aluminium | \(2.3 \times 10^{-5}\) |
| Copper | \(-0.98 \times 10^{-5}\) |
| Diamond | \(-2.2 \times 10^{-5}\) |
| Gold | \(-3.6 \times 10^{-5}\) |
| Mercury | \(-3.2 \times 10^{-5}\) |
| Silver | \(-2.6 \times 10^{-5}\) |
| Titanium | \(7.06 \times 10^{-5}\) |
| Tungsten | \(6.8 \times 10^{-5}\) |
| Carbon dioxide (1 atm) | \(-2.3 \times 10^{-9}\) |
| Oxygen (1 atm) | \(2090 \times 10^{-9}\) |

**EXAMPLE 3.8**

Compute the intensity of magnetisation of the bar magnet whose mass, magnetic moment and density are \(200\mathrm{g}\), \(2\mathrm{Am}^2\) and \(8\mathrm{g cm}^{-3}\), respectively.

**Solution**

Density of the magnet is

$$
\text{Density} = \frac{\text{Mass}}{\text{Volume}} \Rightarrow \text{Volume} = \frac{\text{Mass}}{\text{Density}}
$$

$$
\text{Volume} = \frac{200\times 10^{-3}\mathrm{kg}}{(8\times 10^{-3}\mathrm{kg}) \times 10^{6}\mathrm{m}^{-3}} = 25\times 10^{-6}\mathrm{m}^{3}
$$

Magnitude of magnetic moment \(p_m = 2\mathrm{Am}^2\)

Intensity of magnetization,

$$
M = \frac{\text{Magnetic moment}}{\text{Volume}} = \frac{2}{25\times 10^{-6}} = 0.8\times 10^{5}\mathrm{Am}^{-1}
$$

**EXAMPLE 3.9**

Using the relation \(\vec{B} = \mu_0(\vec{H} + \vec{M})\), show that \(\chi_m = \mu_r - 1\).

**Solution**

$$
\vec{B} = \mu_0(\vec{H} + \vec{M})
$$

But from equation (3.33), in vector form,

$$
\vec{M} = \chi_m \vec{H}
$$

Hence, \(\vec{B} = \mu_0(\chi_m + 1)\vec{H} \Rightarrow \vec{B} = \mu \vec{H}\)

where \(\mu = \mu_0(\chi_m + 1) \Rightarrow \chi_m + 1 = \frac{\mu}{\mu_0} = \mu_r\)

$$
\Rightarrow \chi_m = \mu_r - 1
$$

**EXAMPLE 3.10**

Two materials X and Y are magnetised whose values of intensity of magnetisation are \(500\mathrm{A m}^{-1}\) and \(2000\mathrm{A m}^{-1}\) respectively. If the magnetising field is \(1000\mathrm{A m}^{-1}\), then which one among these materials can be easily magnetized?.

**Solution**

The susceptibility of material X is

$$
\chi_{m,X} = \frac{|\vec{M}|}{|\vec{H}|} = \frac{500}{1000} = 0.5
$$

The susceptibility of material Y is

$$
\chi_{m,Y} = \frac{|\vec{M}|}{|\vec{H}|} = \frac{2000}{1000} = 2
$$

Since, susceptibility of material Y is greater than that of material X, which implies that material Y can be easily magnetized.