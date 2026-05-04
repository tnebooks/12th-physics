---
title: "Torque On A Current Loop"
weight: 11
---

The force on a current carrying wire in a magnetic field is responsible for the motor operation.

### 3.11.1 Torque on a current loop placed in a magnetic field

Consider a rectangular loop PQRS carrying current \(I\) is placed in a uniform magnetic field \(\vec{B}\). Let \(a\) and \(b\) be the length and breadth of rectangular loop respectively. The unit vector \(\hat{n}\) normal to the plane of the loop makes an angle \(\theta\) with the magnetic field.

The magnitude of the magnetic force acting on the current-carrying arm PQ is \(F_{PQ} = I a B \sin \left(\frac{\pi}{2}\right) = I a B\). The direction of the force is found using right hand cork screw rule and its direction is upwards.

The magnitude of the force on the arm QR is \(F_{QR} = I b B \sin \left(\frac{\pi}{2} - \theta\right) = I b B \cos \theta\) and its direction is as shown.

The magnitude of the force on the arm RS is \(F_{RS} = I a B \sin \left(\frac{\pi}{2}\right) = I a B\) and its direction is downwards.

The magnitude of the force acting on the arm SP is \(F_{SP} = I b B \sin \left(\frac{\pi}{2} + \theta\right) = I b B \cos \theta\) and its direction is also as shown.

Since the forces \(F_{QR}\) and \(F_{SP}\) are equal, opposite and collinear, they cancel each other. But the forces \(F_{PQ}\) and \(F_{RS}\), which are equal in magnitude and opposite in direction, are not acting along same straight line. Therefore, \(F_{PQ}\) and \(F_{RS}\) constitute a couple which exerts a torque on the loop.

The magnitude of torque acting on the arm PQ about AB is \(\tau_{PQ} = \left(\frac{b}{2}\sin \theta\right) I a B\) and it points in the direction of AB. The magnitude of the torque acting on the arm RS about AB is \(\tau_{RS} = \left(\frac{b}{2}\sin \theta\right) I a B\) and points also in the same direction AB.

The total torque acting on the entire loop about an axis AB is given by

$$
\tau = \left(\frac{b}{2}\sin \theta\right) F_{PQ} + \left(\frac{b}{2}\sin \theta\right) F_{RS} = I a B (\sin \theta) b = IAB \sin \theta
$$

where \(A = ab\) is the area of the rectangular coil.

In vector form, \(\vec{\tau} = (I\vec{A}) \times \vec{B}\)

The above equation can also be written in terms of magnetic dipole moment

$$
\vec{\tau} = \vec{p}_m \times \vec{B} \quad \text{where } \vec{p}_m = I\vec{A}
$$

The tendency of the torque is to rotate the loop so as to align its normal vector with the direction of the magnetic field.

If there are \(N\) turns in the rectangular loop, then the torque is given by \(\vec{\tau} = NIAB \sin \theta\)

**Special cases:**

(a) When \(\theta = 90^{\circ}\) or the plane of the loop is parallel to the magnetic field, the torque on the current loop is maximum.
\(\tau_{\max} = IAB\)

(b) When \(\theta = 0^{\circ} / 180^{\circ}\) or the plane of the loop is perpendicular to the magnetic field, the torque on the current loop is zero.

### 3.11.2 Moving coil galvanometer

Moving coil galvanometer is a device which is used to detect the flow of current in an electrical circuit.

**Principle** When a current carrying loop is placed in a uniform magnetic field, it experiences a torque.

**Construction**

A moving coil galvanometer consists of a rectangular coil PQRS of insulated thin copper wire. The coil contains a large number of turns wound over a light metallic frame. A cylindrical soft-iron core is placed symmetrically inside the coil. The rectangular coil is suspended freely between two pole pieces of a horse-shoe magnet.

The upper end of the rectangular coil is attached to one end of fine strip of phosphor bronze and the lower end of the coil is connected to a hair spring which is also made up of phosphor bronze. In a fine suspension strip, a small plane mirror is attached in order to measure the deflection of the coil with the help of lamp and scale arrangement. The other end of the mirror is connected to a torsion head. In order to pass electric current through the galvanometer, the suspension strip and the spring are connected to terminals.

**Working**

Consider a single turn of the rectangular coil PQRS whose length is \(l\) and breadth \(b\). \(PQ = RS = l\) and \(QR = SP = b\). Let \(I\) be the electric current flowing through the rectangular coil PQRS. The horse-shoe magnet has hemi-spherical magnetic poles which produces a radial magnetic field. Due to this radial field, the sides QR and SP are always parallel to the magnetic field \(B\) and experience no force. The sides PQ and RS are always perpendicular to the magnetic field and experience equal forces in opposite directions. Due to this, torque is produced.

For single turn, the deflecting torque is

$$
\tau = bF = b(BIl) = (lb)B = ABI
$$

since area of the coil, \(A = lb\)

For coil with \(N\) turns, we get

$$
\tau = NABI \quad (3.69)
$$

Due to this deflecting torque, the coil gets twisted and restoring torque (also known as restoring couple) is developed. Hence the moment of the restoring torque is proportional to the amount of twist \(\theta\). Thus

$$
\tau = K\theta \quad (3.70)
$$

where \(K\) is the restoring couple per unit twist.

At equilibrium, the deflecting couple must be equal to the restoring couple. Therefore we get,

$$
NABI = K\theta \Rightarrow I = \frac{K}{NAB} \theta \quad \text{(or)} \quad I = G\theta \quad (3.71)
$$

where \(G = \frac{K}{NAB}\) is called galvanometer constant or current reduction factor of the galvanometer.

Since the suspended moving coil galvanometer is very sensitive, we have to handle with high care while doing experiments. Most of the galvanometer we use are pointer type moving coil galvanometer.

**Figure of merit of a galvanometer**

It is defined as the current required to produce a deflection of one scale division in the galvanometer.

**Sensitivity of a galvanometer**

The galvanometer is said to be sensitive if it shows large scale deflection even for a small current passed through it or a small voltage applied across it.

**Current sensitivity**

It is defined as the deflection produced per unit current flowing through galvanometer.

$$
I_s = \frac{\theta}{I} = \frac{NAB}{K} \Rightarrow I_s = \frac{1}{G} \quad (3.72)
$$

The current sensitivity of a galvanometer can be increased by
(i) increasing the number of turns, \(N\)
(ii) increasing the magnetic induction, \(B\)
(iii) increasing the area of the coil, \(A\)
(iv) decreasing the couple per unit twist of the suspension wire, \(K\)

Phosphor-bronze wire is used as the suspension wire because the couple per unit twist is very small.

**Voltage sensitivity**

It is defined as the deflection produced per unit voltage applied across galvanometer.

$$
V_s = \frac{\theta}{V} = \frac{\theta}{IR_g} = \frac{NAB}{KR_g} \quad \text{(or)} \quad V_s = \frac{1}{GR_g} = \frac{I_s}{R_g} \quad (3.73)
$$

where \(R_g\) is the resistance of galvanometer.

**EXAMPLE 3.25**

The coil of a moving coil galvanometer has 5 turns and each turn has an effective area of \(2 \times 10^{-2}\mathrm{m}^2\). It is suspended in a magnetic field whose strength is \(4 \times 10^{-2}\mathrm{Wb m}^{-2}\). If the torsional constant \(K\) of the suspension fibre is \(4 \times 10^{-9}\mathrm{Nm deg}^{-1}\).

(a) Find its current sensitivity in division per micro-ampere.
(b) Calculate the voltage sensitivity of the galvanometer for it to have full scale deflection of 50 divisions for \(25\mathrm{mV}\).
(c) Compute the resistance of the galvanometer.

**Solution**

\(N = 5 \text{ turns}\)
\(A = 2 \times 10^{-2}\mathrm{m}^2\)
\(B = 4 \times 10^{-2}\mathrm{Wb m}^{-2}\)
\(K = 4 \times 10^{-9}\mathrm{Nm deg}^{-1}\)

(a) Current sensitivity

$$
I_s = \frac{NAB}{K} = \frac{5 \times 2 \times 10^{-2} \times 4 \times 10^{-2}}{4 \times 10^{-9}} = 10^6 \text{ divisions per ampere}
$$

\(1\mu \mathrm{A} = 1 \text{ microampere} = 10^{-6}\text{ ampere}\)

Therefore,

$$
I_s = 10^6 \frac{\text{div}}{A} = 1 \frac{\text{div}}{10^{-6}A} = 1 \frac{\text{div}}{\mu A}
$$

$$
I_s = 1 \text{ div} (\mu \mathrm{A})^{-1}
$$

(b) Voltage sensitivity

$$
V_s = \frac{\theta}{V} = \frac{50 \text{ div}}{25\mathrm{mV}} = 2 \times 10^3 \text{ div V}^{-1}
$$

(c) The resistance of the galvanometer is

$$
R_g = \frac{I_s}{V_s} = \frac{10^6 \frac{\text{div}}{A}}{2 \times 10^3 \frac{\text{div}}{V}} = 0.5 \times 10^3 \frac{V}{A} = 0.5\mathrm{k}\Omega
$$

**EXAMPLE 3.26**

The resistance of a moving coil galvanometer is made twice its original value in order to increase current sensitivity by \(50\%\). Find the percentage change in voltage sensitivity.

**Solution**

Voltage sensitivity is \(V_s = \frac{I_s}{R_g}\)

When the resistance is doubled, then new resistance is \(R_g' = 2R_g\)

Increase in current sensitivity is

$$
I_s' = \left(1 + \frac{50}{100}\right) I_s = \frac{3}{2} I_s
$$

The new voltage sensitivity is

$$
V_s' = \frac{\frac{3}{2} I_s}{2R_g} = \frac{3}{4} V_s
$$

Hence the voltage sensitivity decreases. The percentage decrease in voltage sensitivity is

$$
\frac{V_s - V_s'}{V_s} \times 100\% = 25\%
$$

### Conversion of galvanometer into ammeter and voltmeter

A galvanometer is very sensitive instrument to detect the current. It can be easily converted into ammeter and voltmeter.

#### Galvanometer to an Ammeter

Ammeter is an instrument used to measure current flowing in the electrical circuit. The ammeter must offer low resistance such that it will not change the current passing through it. So ammeter is connected in series to measure the circuit current.

A galvanometer is converted into an ammeter by connecting a low resistance in parallel with the galvanometer. This low resistance is called shunt resistance S. The scale is now calibrated in ampere and the range of ammeter depends on the values of the shunt resistance.

Let \(I\) be the current passing through the circuit. When current \(I\) reaches the junction A, it divides into two components. Let \(I_g\) be the current passing through the galvanometer of resistance \(R_g\) through a path AGE and the remaining current \((I - I_g)\) passes along the path ACDE through shunt resistance S. The value of shunt resistance is so adjusted that current \(I_g\) produces full scale deflection in the galvanometer. The potential difference across galvanometer is same as the potential difference across shunt resistance.

$$
V_{\text{galvanometer}} = V_{\text{shunt}}
$$
$$
\Rightarrow I_g R_g = (I - I_g) S
$$
$$
S = \frac{I_g}{(I - I_g)} R_g \quad \text{or}
$$
$$
I_g = \frac{S}{S + R_g} I
$$

Since, the deflection in the galvanometer is proportional to the current passing through it,

$$
\theta = \frac{1}{G} I_g \Rightarrow \theta \propto I_g \Rightarrow \theta \propto I
$$

So, the deflection produced in the galvanometer is a measure of the current \(I\) passing through the circuit.

Shunt resistance is connected in parallel to galvanometer. Therefore, resistance of ammeter \((R_a)\) can be determined by computing the effective resistance, which is

$$
\frac{1}{R_{eff}} = \frac{1}{R_g} + \frac{1}{S} \Rightarrow R_{eff} = \frac{R_g S}{R_g + S} = R_a
$$

Since, the shunt resistance is a very low resistance and the ratio \(\frac{S}{R_g}\) is also small. This means, \(R_a\) is also small, i.e., the resistance offered by the ammeter is small. So, when we connect ammeter in series, the ammeter will not change appreciably the current in the circuit. For an ideal ammeter, the resistance must be equal to zero. But in reality, the reading in ammeter is always less than the actual current in the circuit. Let \(I_{ideal}\) be the current measured by ideal ammeter and \(I_{actual}\) be the actual current in the circuit. Then, the percentage error in measuring a current through an ammeter is

$$
\frac{\Delta I}{I} \times 100\% = \frac{I_{ideal} - I_{actual}}{I_{ideal}} \times 100\%
$$

**Key points**

1. An ammeter is a low resistance instrument and it is always connected in series to the circuit.
2. An ideal ammeter has zero resistance.
3. In order to increase the range of an ammeter \(n\) times, the value of shunt resistance to be connected in parallel is
\(S = \frac{R_g}{n - 1}\)

#### Galvanometer to a voltmeter

A voltmeter is an instrument used to measure potential difference across any two points in the electrical circuits. It should not draw any current from the circuit otherwise the value of potential difference to be measured will change.

Voltmeter must have high resistance and when it is connected in parallel, it will not draw appreciable current so that it will indicate the true potential difference.

A galvanometer is converted into a voltmeter by connecting high resistance \(R_h\) in series with galvanometer. The scale is now calibrated in volt and the range of voltmeter depends on the values of the resistance \(R_h\) connected in series i.e. the value of resistance is so adjusted so that current \(I_g\) produces full scale deflection in the galvanometer.

Let \(R_g\) be the resistance of galvanometer and \(I_g\) be the current with which the galvanometer produces full scale deflection. Since the galvanometer is connected in series with high resistance, the current in the electrical circuit is same as the current passing through the galvanometer.

$$
I = I_g \Rightarrow I_g = \frac{\text{potential difference}}{\text{total resistance}}
$$

Since the galvanometer and high resistance are connected in series, the total resistance or effective resistance in the circuit is the sum of their resistances. This gives the resistance of voltmeter. Thus the voltmeter resistance is

$$
R_v = R_g + R_h
$$

Therefore,

$$
I_g = \frac{V}{R_g + R_h} \Rightarrow R_h = \frac{V}{I_g} - R_g
$$

Note that \(I_g \propto V\)

The deflection in the galvanometer is proportional to current \(I_g\). But current \(I_g\) is proportional to the potential difference. Hence the deflection in the galvanometer is a measure of potential difference. Since the resistance of voltmeter is very large, a voltmeter connected in parallel in an electrical circuit will draw least current in the circuit. An ideal voltmeter is one which has infinite resistance.

**Key points**

1. Voltmeter is a high resistance instrument and it is always connected in parallel with the circuit element across which the potential difference is to be measured.
2. An ideal voltmeter has infinite resistance.
3. In order to increase the range of voltmeter \(n\) times the value of resistance to be connected in series with galvanometer is
\(R_h = (n - 1)R_g\)

---