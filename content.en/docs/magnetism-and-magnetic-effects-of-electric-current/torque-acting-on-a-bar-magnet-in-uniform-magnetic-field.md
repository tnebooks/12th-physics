---
title: "Torque Acting On A Bar Magnet In Uniform Magnetic Field"
weight: 3
---

Consider a magnet of length \(2l\) and pole strength \(q_{m}\) kept in a uniform magnetic field \(\vec{B}\). Each pole experiences a force of magnitude \(q_{m}B\) but acting in opposite directions. Therefore, the net force exerted on the magnet is zero and hence, there is no translatory motion. These two equal and opposite forces constitute a couple (about midpoint of bar magnet) tend to align the magnet in the direction of the magnetic field \(\vec{B}\).

The force experienced by north pole,

$$
\vec{F}_N = q_m\vec{B} \quad (3.23)
$$

The force experienced by south pole,

$$
\vec{F}_S = -q_m\vec{B} \quad (3.24)
$$

Adding equations (3.23) and (3.24), we get the net force acting on the dipole as

$$
\vec{F} = \vec{F}_N + \vec{F}_S = \vec{0}
$$

The moment of force or torque experienced by north and south pole about point O is

$$
\vec{\tau} = \overline{ON}\times \vec{F}_N + \overline{OS}\times \vec{F}_S
$$

$$
\vec{\tau} = \overline{ON}\times q_m\vec{B} + \overline{OS}\times (-q_m\vec{B})
$$

By using right hand cork screw rule, we conclude that the total torque is pointing into the paper. Since the magnitudes \(|\overline{ON}| = |\overline{OS}| = l\) and \(|q_m\vec{B}| = |-q_m\vec{B}|\), the magnitude of total torque about point O

$$
\tau = l \times q_m B \sin \theta + l \times q_m B \sin \theta = 2l \times q_m B \sin \theta
$$

$$
\tau = p_m B \sin \theta \qquad (\because q_m \times 2l = p_m)
$$

$$
\text{In vector notation, } \vec{\tau} = \vec{p}_m \times \vec{B} \qquad (3.25)
$$

(a) Why a freely suspended bar magnet in your laboratory experiences only torque (rotational motion) but not any translatory motion even though Earth has non-uniform magnetic field?

It is because Earth's magnetic field is locally (physics laboratory) uniform.

(b) Suppose we keep a freely suspended bar magnet in a non-uniform magnetic field. What will happen?

It will undergo translatory motion (net force) and rotational motion (torque).

### 3.3.1 Potential energy of a bar magnet in a uniform magnetic field

When a bar magnet (magnetic dipole) of dipole moment \(\vec{p}_m\) is held at an angle \(\theta\) with the direction of a uniform magnetic field \(\vec{B}\), the magnitude of the torque acting on the dipole is

$$
|\vec{\tau}_B| = |\vec{p}_m||\vec{B}|\sin \theta
$$

If the dipole is rotated through a very small angular displacement \(d\theta\) against the torque, then the work done by the external torque is

$$
dW = \tau_{ext} d\theta
$$

Since \(\vec{\tau}_{ext}\) is equal and opposite to \(\vec{\tau}_B\), we have \(\tau_{ext} = p_m B \sin \theta\)

Therefore,

$$
dW = p_m B \sin \theta d\theta
$$

The total work done to rotate the dipole from initial orientation \(\theta'\) to final orientation \(\theta\) is

$$
W = \int_{\theta'}^{\theta} p_m B \sin \theta d\theta = p_m B (\cos \theta' - \cos \theta)
$$

This work done is stored as potential energy difference \(U(\theta) - U(\theta') = p_m B (\cos \theta' - \cos \theta)\)

If the initial angle is \(\theta' = 90^{\circ}\) and is taken as reference point, then \(U(\theta') = 0\)

The potential energy stored in the system of dipole kept in the uniform electric field is given by

$$
U = -p_m B \cos \theta = -\vec{p}_m \cdot \vec{B} \quad (3.26)
$$

The potential energy is maximum when the dipole is aligned anti-parallel \((\theta = \pi)\) to the external magnetic field and minimum when the dipole is aligned parallel \((\theta = 0)\) to the external magnetic field.