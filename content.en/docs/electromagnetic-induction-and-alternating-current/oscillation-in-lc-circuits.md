---
title: "Oscillation In Lc Circuits"
weight: 9
---

### Energy conversion during LC oscillations

We have learnt that energy can be stored in both inductors and capacitors. In inductors, the energy is stored in the form of magnetic field while in capacitors, it is stored as the electric field.

Whenever energy is given to a circuit containing a pure inductor of inductance \(L\) and a capacitor of capacitance \(C\), the energy oscillates back and forth between the magnetic field of the inductor and the electric field of the capacitor. Thus the electrical oscillations of definite frequency are generated. These oscillations are called LC oscillations.

#### Generation of LC oscillations

Let us assume that the capacitor is fully charged with maximum charge \(Q_m\) at the initial stage. So that the energy stored in the capacitor is maximum and is given by \(U_E = \frac{Q^2}{2C}\). As there is no current in the inductor, the energy stored in it is zero i.e., \(U_B = 0\). Therefore, the total energy is wholly electrical.

The capacitor now begins to discharge through the inductor that establishes current \(i\) in clockwise direction. This current produces a magnetic field around the inductor and the energy stored in the inductor is given by \(U_B = \frac{Li^2}{2}\). As the charge in the capacitor decreases, the energy stored in it also decreases and is given by \(U_E = \frac{q^2}{2C}\). Thus there is a transfer of some part of energy from the capacitor to the inductor. At that instant, the total energy is the sum of electrical and magnetic energies.

When the charges in the capacitor are exhausted, its energy becomes zero i.e., \(U_E = 0\). The energy is fully transferred to the magnetic field of the inductor and its energy is maximum. This maximum energy is given by \(U_B = \frac{LI_m^2}{2}\) where \(I_m\) is the maximum current flowing in the circuit. The total energy is wholly magnetic.

Even though the charge in the capacitor is zero, the current will continue to flow in the same direction because the inductor will not allow it to stop immediately. The current is made to flow with decreasing magnitude by the collapsing magnetic field of the inductor. As a result of this, the capacitor begins to charge in the opposite direction. A part of the energy is transferred from the inductor back to the capacitor. The total energy is the sum of the electrical and magnetic energies.

When the current in the circuit reduces to zero, the capacitor becomes fully charged in the opposite direction. The energy stored in the capacitor becomes maximum. Since the current is zero, the energy stored in the inductor is zero. The total energy is wholly electrical.

The state of the circuit is similar to the initial state but the difference is that the capacitor is charged in opposite direction. The capacitor then starts to discharge through the inductor with anti-clockwise current. The total energy is the sum of the electrical and magnetic energies.

As already explained, the processes are repeated in opposite direction. Finally, the circuit returns to the initial state. Thus, when the circuit goes through these stages, an alternating current flows in the circuit. As this process is repeated again and again, the electrical oscillations of definite frequency are generated. These are known as LC oscillations.

In the ideal LC circuit, there is no loss of energy. Therefore, the oscillations will continue indefinitely. Such oscillations are called undamped oscillations.



### Conservation of energy in LC oscillations

During LC oscillations in LC circuits, the energy of the system oscillates between the electric field of the capacitor and the magnetic field of the inductor. Although, these two forms of energy vary with time, the total energy remains constant. It means that LC oscillations take place in accordance with the law of conservation of energy.

$$
\text{Total energy},\ U = U_E + U_B = \frac{q^2}{2C} + \frac{1}{2}Li^2
$$

Let us consider 3 different stages of LC oscillations and calculate the total energy of the system.

**Case (i)** When the charge in the capacitor, \(q = Q_m\) and the current through the inductor, \(i = 0\), the total energy is given by

$$
U = \frac{Q_m^2}{2C} + 0 = \frac{Q_m^2}{2C} \tag{4.56}
$$

The total energy is wholly electrical.

**Case (ii)** When charge \(= 0\); current \(= I_m\) the total energy is

$$
U = 0 + \frac{1}{2}LI_m^2 = \frac{1}{2}L\left(\frac{Q_m^2}{LC}\right) = \frac{Q_m^2}{2C} \quad (\text{since } I_m = Q_m\omega = \frac{Q_m}{\sqrt{LC}}) \tag{4.57}
$$

The total energy is wholly magnetic.

**Case (iii)** When charge \(= q\); current \(= i\) the total energy is

$$
U = \frac{q^2}{2C} + \frac{1}{2}Li^2
$$

Since \(q = Q_m \cos\omega t\), \(i = -\frac{dq}{dt} = Q_m\omega \sin\omega t\) (The negative sign in current indicates that the charge in the capacitor decreases with time.)

$$
U = \frac{Q_m^2 \cos^2\omega t}{2C} + \frac{L\omega^2 Q_m^2 \sin^2\omega t}{2} = \frac{Q_m^2 \cos^2\omega t}{2C} + \frac{L Q_m^2 \sin^2\omega t}{2LC} \quad (\because \omega^2 = \frac{1}{LC})
$$
$$
= \frac{Q_m^2}{2C}(\cos^2\omega t + \sin^2\omega t) = \frac{Q_m^2}{2C} \tag{4.58}
$$

From above three cases, it is clear that the total energy of the system remains constant.

### Analogies between LC oscillations and simple harmonic oscillations

#### Qualitative treatment

The electromagnetic oscillations of LC system can be compared with the mechanical oscillations of a spring-mass system.

There are two forms of energy involved in LC oscillations. One is electrical energy of the charged capacitor; the other magnetic energy of the inductor carrying current.

**Table 4.2 Energy in two oscillatory systems**

| LC oscillator | | Spring-mass system | |
|---------------|-----------------|---------------------|-----------------|
| Element | Energy | Element | Energy |
| Capacitor | Electrical Energy = \(\frac{1}{2}\frac{1}{C}q^2\) | Spring | Potential energy = \(\frac{1}{2}kx^2\) |
| Inductor | Magnetic energy = \(\frac{1}{2}Li^2\) (\(i = \frac{dq}{dt}\)) | Mass | Kinetic energy = \(\frac{1}{2}mv^2\) (\(v = \frac{dx}{dt}\)) |

By examining the Table 4.2, the analogies between the various quantities can be understood and these correspondences are given in Table 4.3.

The angular frequency of oscillations of a spring-mass is given by \(\omega = \sqrt{\frac{k}{m}}\).

From Table 4.3, \(k \rightarrow \frac{1}{C}\) and \(m \rightarrow L\). Therefore, the angular frequency of \(LC\) oscillations is given by

$$
\omega = \frac{1}{\sqrt{LC}} \tag{4.59}
$$

**Table 4.3 Analogies between electrical and mechanical quantities**

| Electrical system | Mechanical system |
|-------------------|-------------------|
| Charge \(q\) | Displacement \(x\) |
| Current \(i = dq/dt\) | Velocity \(v = dx/dt\) |
| Inductance \(L\) | Mass \(m\) |
| Reciprocal of capacitance \(1/C\) | Force constant \(k\) |
| Electrical energy = \(\frac{1}{2}(1/C)q^2\) | Potential energy = \(\frac{1}{2}kx^2\) |
| Magnetic energy = \(\frac{1}{2}Li^2\) | Kinetic energy = \(\frac{1}{2}mv^2\) |
| Electromagnetic energy \(U = \frac{1}{2}(1/C)q^2 + \frac{1}{2}Li^2\) | Mechanical energy \(E = \frac{1}{2}kx^2 + \frac{1}{2}mv^2\) |

---