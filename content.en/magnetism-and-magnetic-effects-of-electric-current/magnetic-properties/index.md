---
title: 'Magnetic Properties'
weight: 4
extensions:


- katex
---   

# Magnetic Properties

All materials are not magnetic in nature. Further, all the magnetic materials will not behave identically. So, in order to differentiate one magnetic material from another, some basic parameters are used. 
They are:

**(a) Magnetising field**

**The magnetic field which is used to magnetize a sample or specimen is called the magnetising field**.Magnetising field is a vector quantity and is denoted by {{< katex >}}\vec{H} {{< /katex >}} and its unit is A m<sup>–1</sup>.

**(b) Magnetic permeability**

**The magnetic permeability is the measure of ability of the material to allow the passage of magnetic field lines through it or measure of the capacity of the substance to take magnetisation or the degree of penetration of magnetic field through the substance.**

In free space, the permeability (or absolute permeability) is denoted by µ0and for any other medium it is denoted by µ.**The relative permeability µ<sub>r</sub> is defined as the ratio between absolute permeability of the medium to the permeability of free space.**

{{< katex display >}} \mu_{r} = {\frac{\mu}{\mu_{0}}}  \space \space \space \space (3.29) {{< /katex >}}

Relative permeability is a dimensionless number and has no units. For free space (air or vacuum), the relative permeability is unity i.e., µ<sub>r</sub> = 1. 

(c) Intensity of magnetisation Any bulk material (any object of finite size) contains a large number of atoms Each atom consists of electrons which undergo orbital motion. Due to orbital motion, electron has magnetic moment which is a vector quantity. In general, these magnetic moments orient randomly, therefore, the net 
magnetic moment is zero per unit volume of 
the material.

When such a material is kept in an external magnetic field, atomic dipoles are induced and hence, they will try to align partially or fully along the direction of 
external field. The net magnetic moment per unit volume of the material is known as intensity of magnetisation. It is a vector quantity. Mathematically, 

{{< katex display >}} \bar{M} = {\frac{Magnetic \; moment}{Volume}} = {\frac{\vec p_{m}}{V}}  \;\;\;\;\;\;\;\;(3.30) {{< /katex >}}

The SI unit of intensity of magnetisation is ampere metre<sup>–1</sup>. For a bar magnet of pole strength q<sub>m</sum>,  

length 2l and area of cross-section A, the magnetic moment of the bar magnet is p<sub>m</sub> = q<sub>m<sum> 

x 2l and volume of the bar magnet is V = A |2l| = 2lA . The intensity of magnetisation for a bar magnet is

{{< katex display >}} \bar{M} = {\frac{Magnetic \; moment}{Volume}} = {\frac{q_{m}\bar{2l}}{2l A}}\;\;\;\;\;\;\; (3.31) {{< /katex >}}

In magnitude, equation (3.31) is

{{< katex display >}} |\bar{M}| = M = {\frac{q_{m}\times 2l}{2l \times A}} \Longrightarrow M={\frac{q_{m}}{A}} {{< /katex >}}


This means, for a bar magnet the intensity of magnetisation can be defined as the pole strength per unit area (face area).

**(d) Magnetic induction or total magnetic field**

When a substance like soft iron bar is placed in a uniform magnetising field H, the substance gets magnetised. **The magnetic induction (total magnetic 
field) inside the specimen B is equal to the sum of the magnetic field B<sub>o</sub> produced in vacuum due to the magnetising field and the magnetic field B<sub>m</sub> due to the induced magnetism of the substance.**

{{< katex display >}} \vec{B} = \vec B_{0} + \vec B_{m} = \mu_{0} \vec H + \mu_{0} \vec M{{< /katex >}}

{{< katex display >}} \Longrightarrow \vec{B} = \vec B_{0} + \vec B_{m} = \mu_{0} (\vec H + \vec M) \;\;\;\;\;\;\;(3.32){{< /katex >}}

**(e) Magnetic susceptibility**

When a substance is kept in a magnetising field H, magnetic susceptibility gives information about how a material responds to the external (applied) magnetic field. In other words, the magnetic susceptibility measures how easily and how strongly a material can be magnetised. It is defined as the ratio of the intensity of magnetisation {{< katex >}}(\vec{M}) {{< /katex>}} induced in the material to the 
magnetising field {{< katex >}}(\vec{H}) {{< /katex>}}

{{< katex display >}}x_{m} = {\frac{|\vec{M}|}{|\vec{H|}}} \;\;\;\;\;\;\;\;\;(3.33) {{< /katex>}}

It is a dimensionless quantity. Magnetic susceptibility for some of the isotropic substances is given in Table 3 1.

![Alt text](image-1.png)

**EXAMPLE 3.8**

Compute the intensity of magnetisation of the bar magnet whose mass, magnetic moment and density are 200 g, 2 A m<sup>2</sup> and 8 g cm<sup>–3</sup>, respectively.

**Solution**

Density of the magnet is

Density = Mass/Volume

Volume = Mass/Density

{{< katex display >}} Volume = {\frac{200\times 10^{-3}kg}{({8\times 10^{-3}kg})\times 10^{6}m^{-3}}}{{< /katex>}}

{{< katex display >}} = 25 \times 10^{-6} m^{3} {{< /katex >}}

Magnitude of magnetic moment p<sub>m</sub> = 2 A M<sup>2</sup> 

Intensity of magnetization,

{{< katex display >}} M = {\frac{Magnetic \; moment}{Volume}} = {\frac{2}{25\times 10^{-6}}} {{< /katex >}}

{{< katex display >}} M = 0.8 \times 10^{5} A m^{-1} {{< /katex >}}

**EXAMPLE 3.9**

Using the relation {{< katex >}} \vec{B} = \mu{\circ}(\vec{M} + \vec{H}) {{< /katex >}}
, show that {{< katex >}} x_{m} =  \mu_{r}-1 {{< /katex >}}.

**Solution**

{{< katex display >}} \vec{B} = \mu{\circ}(\vec{H} + \vec(M)) {{< /katex >}}

But from equation (3.33), in vector form, 

{{< katex display >}} \vec{M} = x_{m}\vec{H} {{< /katex >}}

Hence, 

{{< katex display>}} \vec{B} = \mu{\circ}(x_{m} + 1)\vec{H} \Longrightarrow \vec{B} = \mu\vec{H} {{< /katex >}}

where,
 
{{< katex display >}} \mu = \mu{\circ}(x_{m} + 1) \Longrightarrow x_{m} + 1 = {\frac{\mu}{\mu{\circ}}} = \mu_{r} {{< /katex >}}

{{< katex display >}} \Longrightarrow x_{m} = \mu_{r} -1 {{< /katex >}}


**EXAMPLE 3.10**

Two materials X and Y are magnetised whose values of intensity of magnetisation are 500 A m<sup>–1</sup> and 2000 A m<sup>–1</sup> respectively. If the magnetising field is 1000 A m<sup>–1</sup>, then which one among these materials can be easily magnetized?.

**Solution**

The susceptibility of material X is 

{{< katex display >}} x_m,_x = {\frac{|\vec{M}|}{|\vec{H}|}} = {\frac{500}{1000}} = 0.5 {{< /katex >}}

The susceptibility of material Y is

{{< katex display >}} x_m,_y = {\frac{|\vec{M}|}{|\vec{H}|}} = {\frac{2000}{1000}} = 2 {{< /katex >}}

Since, susceptibility of material Y is greater than that of material X, which implies that material Y can be easily magnetized. 


