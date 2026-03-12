---
title: 'Torque Acting On a Bar Magnet In Uniform Magnetic Field'
weight: 3
extensions:
- katex
---   

# TORQUE ACTING ON A BAR MAGNET IN UNIFORM MAGNETIC FIELD

Consider a magnet of length 2l and pole strength q<sub>m</sub> kept in a uniform magnetic field B<sup>/</sup> as shown in Figure 3.16. Each pole experiences a force of magnitude q<sub>m</sub>B but acting in opposite directions. Therefore, the net force exerted on the magnet is zero and hence, there is no translatory motion. These two equal and opposite forces constitute a couple (about midpoint of bar magnet) tend 
to align the magnet in the direction of the magnetic field {{< katex >}} \vec{B} {{< /katex >}}.

The force experienced by north pole,

{{< katex display >}}\vec{F_N} = q_m \vec {B} \;\;\;\;\;\;(3.23) {{< /katex >}}

The force experienced by south pole, 

{{< katex display >}}\vec{F_S} = -q_m \vec {B} \;\;\;\;\;\;(3.24) {{< /katex >}}

Adding equations (3.23) and (3.24), we 
get the net force acting on the dipole as

{{< katex display >}}\vec{F} = \vec {F_N} + \vec {F_S} = \vec {0}{{< /katex >}}


![alt text](3.16.png)

**Figure 3.16** Magnetic dipole kept in a 
uniform magnetic field

The moment of force or torque experienced by north and south pole about point O is

{{< katex display>}}\vec{τ} = \overline{ON} \times \vec{F_N} + \overline{OS} \times \vec{F_S} {{</katex>}}

{{< katex display>}}\vec{τ} = \overline{ON} \times q_{m} \vec{B} + \overline{OS} \times (-q_{m}\vec{B}) {{</katex>}}


By using right hand cork screw rule, we conclude that the total torque is pointing into the paper. Since the magnitudes |ON| = |OS| = l and |q<sub>m</sub>B| = |q<sub>m</sub>B| , the magnitude of total torque about point O

{{< katex display>}} τ = l \times q_{m} B\sinθ + l \times q_{m} B\sinθ {{</katex>}}

{{< katex display>}}  = 2l \times q_{m} B\sinθ {{</katex>}}

{{< katex display>}} τ = p_{m} B\sinθ  \;\;\;\;\;\; (\therefore q_{m} \times 2l = p_{m}) {{</katex>}}

In vector notation, {{< katex display>}} \vec{τ} = \vec p_{m} \times \vec {B} \;\;\;\;\;\;\;(3.25){{</katex>}}

(a) Why a freely suspended bar magnet in your 
laboratory experiences only torque (rotational motion) but not any translatory motion even though Earth 
has non-uniform magnetic field?It is because Earth’s magnetic field is locally(physics laboratory)uniform.

(b) Suppose we keep a freely suspended bar magnet in a non-uniform magnetic field. What will happen? It will undergo translatory motion (net force) and rotational motion (torque). 


## Potential energy of a bar magnet in a uniform magnetic field

![alt text](3.17.png)

**Figure 3.17**: A bar magnet (magnetic dipole) in a uniform magnetic field

When a bar magnet (magnetic dipole) of dipole moment
p<sub>m</sub> is held at an angle θ with the direction of a uniform magnetic field B, as shown in Figure 3.17 the magnitude of the torque acting on the dipole is

{{< katex display >}}|\vec{τ_B}| = |\vec p_m| |\vec {B}| \sin θ {{< /katex >}}

If the dipole is rotated through a very small angular displacement dθ against the torque {{< katex >}}τ_B{{< /katex >}} at constant angular velocity, then the work done by external torque {{< katex >}}\vec τ_{ext}{{< /katex >}}  for this small angular displacement is given by

{{< katex display >}} dW = |\vec{τ_{ext}}| = dθ {{< /katex >}}

The bar magnet has to be moved at constant angular velocity, which implies that {{< katex >}}|\vec τ_B| = |\vec τ_{ext}| {{< /katex >}} 

{{< katex display >}} dW = p_m B \sinθ dθ {{< /katex >}}


Total work done in rotating the dipole from θʹ to θ is

{{< katex display>}} W = \int_{0'}^{0} {τdθ} = \int_{0'}^{0}  p_{m} B \sinθdθ = p_{m}B[-\cosθ]_{0'}^{0}  {{</ katex >}}

{{< katex display >}} W = -p_{m} B(\cosθ - cosθ'){{< /katex>}}

This work done is stored as potential energy in bar magnet at an angle θ (when it is rotated from θʹ to θ) and it can be written as

{{< katex display >}} U = -p_m B(\cosθ - \cosθ') \space \space \space \space \space \space (3.26) {{< /katex >}}


In fact, the equation (3.26) gives the difference in potential energy between the angular positions θʹ and θ. If we choose the reference point as θʹ = 90<sup>o</sup>, so that second term in the equation becomes zero, the equation (3.26) can be written as

{{< katex display >}} U = -p_m B(\cosθ) \space \space \space \space \space \space (3.27) {{< /katex >}}

The potential energy stored in a bar magnet in a uniform magnetic field is given by

{{< katex display >}} U = -p_m \bullet \vec{B} \space \space \space \space \space \space (3.28) {{< /katex >}}

**Case 1** 

1. If θ = 0<sup>o</sup>, then

{{< katex display >}} U = -p_m B (\cos 0^0) = -p_m B {{< /katex >}}

2. If θ = 180<sup>o</sup>, then

{{< katex display >}} U = -p_m B (\cos 180^0) = -p_m B {{< /katex >}}

**EXAMPLE 3.7**

Consider a magnetic dipole which on switching ON external magnetic field orient only in two possible ways 
i.e., one along the direction of the magnetic field (parallel to the field) and another anti-parallel to magnetic field. Compute the energy for the possible 
orientation.

**Solution**

Let {{< katex >}} \vec p_{m} {{< /katex >}} be the dipole and before switching ON the external magnetic field, there is no orientation. Therefore, the energy U = 0. 

As soon as external magnetic field is switched ON, the magnetic dipole orient parallel (θ = 0<sup>o</sup>) to the magnetic field with energy,

{{< katex display >}} U_{parallel} =U_{minimum}= -p_m B (\cos 0) {{< /katex >}}

{{< katex display >}} U_{parallel} = -p_m B {{< /katex >}}

since cos 0<sup>o</sup> = 1Otherwise, the magnetic dipole orients 
anti-parallel (θ = 180<sup>o</sup>) to the magnetic field with energy, 

{{< katex display >}} U_{anti-parallel} = U_{maximum} = -p_m B (\cos 180) {{< /katex >}}

{{< katex display >}} \Longrightarrow U_{anti-parallel} = p_m B {{< /katex >}}

since cos 180<sup>o</sup> = -1