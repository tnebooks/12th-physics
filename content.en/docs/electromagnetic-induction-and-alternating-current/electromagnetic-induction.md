---
title: "Electromagnetic Induction"
weight: 1
---

### 4.1.1 Introduction

In the previous chapter, we have learnt that whenever an electric current flows through a conductor, it produces a magnetic field around it. This was discovered by Christian Oersted. Later, Ampere proved that a current-carrying loop behaves like a bar magnet. These are the magnetic effects produced by the electric current.

Physicists then began to think of the converse effect. Is it possible to produce an electric current with the help of a magnetic field? A series of experiments were conducted to establish the converse effect. These experiments were done by Michael Faraday of UK and Joseph Henry of USA, almost simultaneously and independently. These attempts became successful and led to the discovery of the phenomenon, called Electromagnetic Induction. Michael Faraday is credited with the discovery of electromagnetic induction in 1831.

**An anecdote!**  
Michael Faraday was enormously popular for his lectures as well. In one of his lectures, he demonstrated his experiments which led to the discovery of electromagnetic induction. At the end of the lecture, one member of the audience approached Faraday and said, "Mr. Faraday, the behaviour of the magnet and the coil of wire was interesting, but what is the use of it?" Faraday answered politely, "Sir, what is the use of a newborn baby?"

Note: We will soon see the greatness of 'that little child' who has now grown as an adult to cater to the energy needs.

### 4.1.2 Magnetic Flux (\(\Phi_B\))



The magnetic flux \(\Phi_B\) through an area \(A\) in a magnetic field is defined as the number of magnetic field lines passing through that area normally and is given by the equation

$$
\Phi_B = \int_A \vec{B} \cdot d\vec{A} \tag{4.1}
$$

where the integral is taken over the area \(A\) and \(\theta\) is the angle between the direction of the magnetic field and the outward normal to the area.

If the magnetic field \(\vec{B}\) is uniform over the area \(A\) and is perpendicular to the area, then the above equation becomes

$$
\Phi_B = \int_A \vec{B} \cdot d\vec{A} = BA \cos\theta = BA \quad (\text{since } \theta = 0^\circ,\ \cos0^\circ = 1)
$$

The SI unit of magnetic flux is \(\mathrm{T\,m^2}\). It is also measured in weber or Wb.

$$
1\ \mathrm{Wb} = 1\ \mathrm{T\,m^2}
$$

---

**EXAMPLE 4.1**  
A circular antenna of area \(3\ \mathrm{m^2}\) is installed at a place in Madurai. The plane of the area of antenna is inclined at \(47^\circ\) with the direction of Earth's magnetic field. If the magnitude of Earth's field at that place is \(4.1\times 10^{-5}\ \mathrm{T}\), find the magnetic flux linked with the antenna.

**Solution**  
\(B = 4.1\times 10^{-5}\ \mathrm{T};\ \theta = 90^\circ - 47^\circ = 43^\circ;\ A = 3\ \mathrm{m^2}\)

$$
\Phi_B = BA\cos\theta = 4.1\times 10^{-5} \times 3 \times \cos43^\circ = 9\times 10^{-5}\ \mathrm{Wb}
$$

---

### 4.1.3 Faraday's Experiments on Electromagnetic Induction

#### First Experiment

Consider a closed circuit consisting of a coil \(C\) of insulated wire and a galvanometer \(G\). The galvanometer does not indicate deflection as there is no electric current in the circuit.

When a bar magnet is inserted into the stationary coil, with its north pole facing the coil, there is a momentary deflection in the galvanometer. This indicates that an electric current is set up in the coil. If the magnet is kept stationary inside the coil, the galvanometer does not indicate deflection.

The bar magnet is now withdrawn from the coil, the galvanometer again gives a momentary deflection but in the opposite direction. So the electric current flows in opposite direction. Now if the magnet is moved faster, it gives a larger deflection due to a greater current in the circuit.

The bar magnet is reversed i.e., the south pole now faces the coil. When the above experiment is repeated, the deflections are opposite to that obtained in the case of north pole.

If the magnet is kept stationary and the coil is moved towards or away from the coil, similar results are obtained. It is concluded that whenever there is a relative motion between the coil and the magnet, there is deflection in the galvanometer, indicating the electric current setup in the coil.



#### Second Experiment

Consider two closed circuits. The circuit consisting of a coil \(P\) a battery \(B\) and a key \(K\) is called as primary circuit while the circuit with a coil \(S\) and a galvanometer \(G\) is known as secondary circuit. The coils \(P\) and \(S\) are kept at rest in close proximity with respect to one another.

If the primary circuit is closed, electric current starts flowing in the primary circuit. At that time, the galvanometer gives a momentary deflection.

After that, when the electric current reaches a certain steady value, no deflection is observed in the galvanometer.

Likewise if the primary circuit is broken, the electric current starts decreasing and there is again a sudden deflection but in the opposite direction.

When the electric current becomes zero, the galvanometer shows no deflection.

From the above observations, it is concluded that whenever the electric current in the primary circuit changes, the galvanometer shows a deflection.



#### Faraday's Law of Electromagnetic Induction

From the results of his experiments, Faraday realized that whenever the magnetic flux linked with a closed coil changes, an emf (electromotive force) is induced and hence an electric current flows in the circuit. This current is called an induced current and the emf giving rise to such current is called an induced emf. This phenomenon is known as electromagnetic induction.



Based on this idea, Faraday's experiments are understood in the following way. In the first experiment, when a bar magnet is placed close to a coil, some of the magnetic field lines of the bar magnet pass through the coil i.e., the magnetic flux is linked with the coil. When the bar magnet and the coil approach each other, the magnetic flux linked with the coil increases. So this increase in magnetic flux induces an emf and hence a transient electric current flows in the circuit in one direction.

At the same time, when they recede away from one another, the magnetic flux linked with the coil decreases. The decrease in magnetic flux again induces an emf in opposite direction and hence an electric current flows in opposite direction. So there is deflection in the galvanometer when there is a relative motion between the coil and the magnet.

In the second experiment, when the primary coil \(P\) carries an electric current, a magnetic field is established around it. The magnetic lines of this field pass through itself and the neighbouring secondary coil S.

When the primary circuit is open, no electric current flows in it and hence the magnetic flux linked with the secondary coil is zero.

However, when the primary circuit is closed, the increasing current builds up a magnetic field around the primary coil. Therefore, the magnetic flux linked with the secondary coil increases. This increasing flux linked induces a transient electric current in the secondary coil. When the electric current in the primary coil reaches a steady value, the magnetic flux linked with the secondary coil does not change and the electric current in the secondary coil will disappear.

Similarly, when the primary circuit is broken, the decreasing primary current induces an electric current in the secondary coil, but in the opposite direction. So there is deflection in the galvanometer whenever there is a change in the primary current.



The conclusions of Faraday's experiments are stated as two laws.

#### First law

Whenever magnetic flux linked with a closed circuit changes, an emf is induced in the circuit which lasts in the circuit as long as the magnetic flux is changing.

#### Second law

The magnitude of induced emf in a closed circuit is equal to the time rate of change of magnetic flux linked with the circuit.

If the magnetic flux linked with each turn of the coil changes by \(d\Phi_B\) in a time \(dt\), then the induced emf in each turn is given by

$$
\epsilon = \frac{d\Phi_B}{dt}
$$

If a coil consisting of \(N\) turns is tightly wound such that each turn covers the same area, then the flux through each turn will be the same. Then total emf induced in the coil is given by

$$
\epsilon = N\frac{d\Phi_B}{dt} = \frac{d(N\Phi_B)}{dt} \tag{4.2}
$$

Here \(N\Phi_B\) is called flux linkage, defined as the product of number of turns \(N\) of the coil and the magnetic flux linking each turn of the coil \(\Phi_B\).

**Importance of Electromagnetic Induction!**  
The application of the phenomenon of Electromagnetic Induction is almost everywhere in the present day life. Right from home appliances to huge factory machineries, from cellphone to computers and internet, from electric guitar to satellite communication, all need electricity for their operation. There is an ever growing demand for electric power.

All these are met with the help of electric generators and transformers which function on electromagnetic induction. The modern, sophisticated human life would not be possible without the discovery of electromagnetic induction.

---

**EXAMPLE 4.2**  
A square of side \(5\ \mathrm{cm}\) is placed in a uniform magnetic field of \(0.2\ \mathrm{T}\) acting perpendicular to the plane of the square. Calculate (i) the magnetic flux through the square, (ii) the magnetic flux through the square if the plane of the square is inclined at \(60^\circ\) to the field and (iii) the magnetic flux through the square if the plane of the square is parallel to the field.

**Solution**  
\(A = 5\times 10^{-2}\ \mathrm{m^2},\ B = 0.2\ \mathrm{T}\)

(i) \(\theta = 0^\circ\):  
$$
\Phi_B = BA\cos\theta = 0.2 \times 5\times 10^{-2} \times \cos0^\circ = 1\times 10^{-2}\ \mathrm{Wb}
$$

(ii) \(\theta = 90^\circ - 60^\circ = 30^\circ\):  
$$
\Phi_B = BA\cos30^\circ = 1\times 10^{-2} \times \frac{\sqrt{3}}{2} = 8.66\times 10^{-3}\ \mathrm{Wb}
$$

(iii) \(\theta = 90^\circ\):  
$$
\Phi_B = BA\cos90^\circ = 0
$$

---

**EXAMPLE 4.3**  
A cylindrical bar magnet is kept along the axis of a circular solenoid. If the magnet is rotated about its axis, find out whether an electric current is induced in the coil.

**Solution**  
The magnetic field of a cylindrical magnet is symmetrical about its axis. As the magnet is rotated along the axis of the solenoid, there is no induced current in the solenoid because the flux linked with the solenoid does not change due to the rotation of the magnet.

---

**EXAMPLE 4.4**  
A closed coil of 40 turns and of area \(200\ \mathrm{cm^2}\) is rotated in a magnetic field of flux density \(2\ \mathrm{Wb\ m^{-2}}\). It rotates from a position where its plane makes an angle of \(30^\circ\) with the field to a position perpendicular to the field in a time \(0.2\ \mathrm{s}\). Find the magnitude of the emf induced in the coil due to its rotation.

**Solution**  
\(N = 40\ \text{turns},\ B = 2\ \mathrm{Wb\ m^{-2}},\ A = 200\times 10^{-4}\ \mathrm{m^2}\)

Initial flux: \(\Phi_i = BA\cos\theta = 2\times 200\times 10^{-4} \times \cos60^\circ = 2\times 10^{-2}\ \mathrm{Wb}\) (since \(\theta = 90^\circ - 30^\circ = 60^\circ\))

Final flux: \(\Phi_f = BA\cos0^\circ = 2\times 200\times 10^{-4} = 4\times 10^{-2}\ \mathrm{Wb}\)

The magnitude of the induced emf is

$$
\epsilon = N\frac{d\Phi_B}{dt} = \frac{40\times (4\times 10^{-2} - 2\times 10^{-2})}{0.2} = 4\ \mathrm{V}
$$

---

**EXAMPLE 4.5**  
A straight conducting wire is dropped horizontally from a certain height with its length along east-west direction. Will an emf be induced in it? Justify your answer.

**Solution**  
Yes! An emf will be induced in the wire because it moves perpendicular to the horizontal component of Earth's magnetic field and hence it cuts the magnetic lines of Earth's magnetic field.

---

### 4.1.4 Lenz's law

A German physicist Heinrich Lenz performed a series of experiments on electromagnetic induction and deduced a law to determine the direction of the induced current. This law is known as Lenz's law.

Lenz's law states that the direction of the induced current is such that it always opposes the cause responsible for its production.

Faraday discovered that whenever magnetic flux linked with a coil changes, an electric current is induced in the circuit. Here the flux change is the cause while the induction of current is the effect. Lenz's law says that the effect always opposes the cause. Therefore, the induced current would flow in a direction so that it could oppose the flux change.

By incorporating Lenz's law into Faraday's law, the equation (4.2) is rewritten as

$$
\epsilon = -\frac{d(N\Phi_B)}{dt} \tag{4.3}
$$

The negative sign signifies that the direction of induced emf is such that it opposes the change in magnetic flux.

To understand Lenz's law, let us consider two illustrations in which we find the direction of the induced current in a circuit.

#### Illustration 1

Consider a uniform magnetic field, with its field lines perpendicular to the plane of the paper and pointing inwards. These field lines are represented by crosses \((\times)\) as shown. A rectangular metallic frame ABCD is placed in this magnetic field, with its plane perpendicular to the field. The arm AB is movable so that it can slide towards right or left.



If the arm AB slides to our right side, the number of field lines (magnetic flux) passing through the frame ABCD increases and a current is induced. As suggested by Lenz's law, the induced current opposes this flux increase and it tries to reduce it by producing another magnetic field pointing outwards i.e., opposite to the existing magnetic field.

The magnetic lines of this induced field are represented by red-colored circles. From the direction of the magnetic field thus produced, the direction of the induced current is found to be anti-clockwise by using right-hand thumb rule.

The leftward motion of arm AB decreases magnetic flux. The induced current, this time, produces a magnetic field in the inward direction (red-colored crosses) i.e., in the direction of the existing magnetic field. Therefore, the flux decrease is opposed by the flow of induced current. From this, it is found that induced current flows in clockwise direction.

#### Illustration 2

Let us move a bar magnet towards the solenoid, with its north pole pointing the solenoid. This motion increases the magnetic flux of the coil which in turn, induces an electric current. Due to the flow of induced current, the coil becomes a magnetic dipole whose two magnetic poles are on either end of the coil.

In this case, the cause producing the induced current is the movement of the magnet. According to Lenz's law, the induced current should flow in such a way that it opposes the movement of the north pole towards coil. It is possible if the end nearer to the magnet becomes north pole. Then it repels the north pole of the bar magnet and opposes the movement of the magnet.

When the bar magnet is withdrawn, the nearer end becomes south pole which attracts north pole of the bar magnet, opposing the receding motion of the magnet.

Thus the direction of the induced current can be found from Lenz's law.



#### Conservation of energy

The truth of Lenz's law can be established on the basis of the law of conservation of energy. The explanation is as follows: According to Lenz's law, when a magnet is moved either towards or away from a coil, the induced current produced opposes its motion. As a result, there will always be a resisting force on the moving magnet. Work has to be done by some external agency to move the magnet against this resisting force. Here the mechanical energy of the moving magnet is converted into the electrical energy which in turn, gets converted into Joule heat in the coil i.e., energy is converted from one form to another.

On the contrary to Lenz's law, let us assume that the induced current helps the cause responsible for its production. Now when we push the magnet little bit towards the coil, the induced current helps the movement of the magnet towards the coil. Then the magnet starts moving towards the coil without any expense of energy. This, then, becomes a perpetual motion machine. In practice, no such machine is possible. Therefore, the assumption that the induced current helps the cause is wrong. Thus Lenz's law is an excellent example of conservation of energy.

### 4.1.5 Fleming's right hand rule

When a conductor moves in a magnetic field, the direction of motion of the conductor, the field and the induced current are given by Fleming's right hand rule and is as follows:



The thumb, index finger and middle finger of right hand are stretched out in mutually perpendicular directions. If the index finger points the direction of the magnetic field and the thumb indicates the direction of motion of the conductor, then the middle finger will indicate the direction of the induced current.

Fleming's right hand rule is also known as generator rule.

---

**EXAMPLE 4.6**  
If the current \(i\) flowing in the straight conducting wire as shown in the figure decreases, find out the direction of induced current in the metallic square loop placed near it.



**Solution**  
From right hand rule, the magnetic field by the straight wire is directed into the plane of the square loop perpendicularly and its magnetic flux is decreasing. The decrease in flux is opposed by the current induced in the loop by producing a magnetic field in the same direction as the magnetic field of the wire. Again from right hand rule, for this inward magnetic field, the direction of the induced current in the loop is clockwise.

**Demonstration of Lenz's law**  
Take a narrow copper pipe and a strongly magnetized button magnet. Keep the copper pipe vertical and drop the magnet into the pipe. Watch the motion of the magnet and note that magnet has become slower than its free fall. The reason is that an electric current generated by a moving magnet will always oppose the original motion of the magnet that produced the current.

---

**EXAMPLE 4.7**  
The magnetic flux passes perpendicular to the plane of the circuit and is directed into the paper. If the magnetic flux varies with respect to time as per the following relation: \(\Phi_B = (2t^3 + 3t^2 + 8t + 5)\ \mathrm{mWb}\), what is the magnitude of the induced emf in the loop when \(t = 3\) s? Find out the direction of current through the circuit.

**Solution**  
\(\Phi_B = (2t^3 + 3t^2 + 8t + 5)\ \mathrm{mWb},\ N = 1,\ t = 3\ \mathrm{s}\)

$$
\epsilon = \frac{d(N\Phi_B)}{dt} = \frac{d}{dt}(2t^3 + 3t^2 + 8t + 5)\times 10^{-3} = (6t^2 + 6t + 8)\times 10^{-3}\ \mathrm{V}
$$

At \(t = 3\ \mathrm{s}\):  
$$
\epsilon = [(6\times 9) + (6\times 3) + 8]\times 10^{-3} = 80\times 10^{-3}\ \mathrm{V} = 80\ \mathrm{mV}
$$

(ii) As time passes, the magnetic flux linked with the loop increases. According to Lenz's law, the direction of the induced current should be in a way so as to oppose the flux increase. So, the induced current flows in such a way to produce a magnetic field opposite to the given field. This magnetic field is perpendicularly outwards. Therefore, the induced current flows in anticlockwise direction.

---

### 4.1.6 Motional emf from Lorentz force

Consider a straight conducting rod \(AB\) of length \(l\) in a uniform magnetic field \(\vec{B}\) which is directed perpendicularly into the plane of the paper. The length of the rod is normal to the magnetic field. Let the rod move with a constant velocity \(\vec{v}\) towards right side.

When the rod moves, the free electrons present in it also move with same velocity \(\vec{v}\) in \(\vec{B}\). As a result, the Lorentz force acts on free electrons in the direction from B to A and is given by the relation

$$
\vec{F}_B = -e(\vec{v}\times \vec{B}) \tag{4.4}
$$

The action of this Lorentz force is to accumulate the free electrons at the end \(A\). This accumulation of free electrons produces a potential difference across the rod which in turn establishes an electric field \(\vec{E}\) directed along \(BA\). Due to the electric field \(\vec{E}\), the coulomb force starts acting on the free electrons along \(AB\) and is given by

$$
\vec{F}_E = -e\vec{E} \tag{4.5}
$$

The magnitude of the electric field \(\vec{E}\) keeps on increasing as long as accumulation of electrons at the end \(A\) continues. The force \(\vec{F}_E\) also increases until equilibrium is reached. At equilibrium, the magnetic Lorentz force \(\vec{F}_B\) and the coulomb force \(\vec{F}_E\) balance each other and no further accumulation of free electrons at the end \(A\) takes place. i.e.,

$$
|\vec{F}_B| = |\vec{F}_E|
$$

$$
|-e(\vec{v}\times \vec{B})| = |-e\vec{E}|
$$

$$
vB\sin90^\circ = E
$$

$$
vB = E
$$

The potential difference between two ends of the rod is

$$
V = El = vBl
$$

Thus the Lorentz force on the free electrons is responsible to maintain this potential difference and hence produces an emf

$$
\epsilon = Blv
$$

As this emf is produced due to the movement of the rod, it is often called as motional emf. If the ends \(A\) and \(B\) are connected by an external circuit of total resistance \(R\), then current \(i = \frac{\epsilon}{R} = \frac{Blv}{R}\) flows in it. The direction of the current is found from right-hand thumb rule.



---

**EXAMPLE 4.8**  
A conducting rod of length \(0.5\ \mathrm{m}\) falls freely from the top of a building of height \(7.2\ \mathrm{m}\) at a place in Chennai where the horizontal component of Earth's magnetic field is \(4.04\times 10^{-5}\ \mathrm{T}\). If the length of the rod is perpendicular to Earth's horizontal magnetic field, find the emf induced across the conductor when the rod is about to touch the ground. (Assume that the rod falls down with constant acceleration of \(10\ \mathrm{m\ s^{-2}}\))

**Solution**  
\(l = 0.5\ \mathrm{m},\ h = 7.2\ \mathrm{m},\ u = 0\ \mathrm{m\ s^{-1}},\ g = 10\ \mathrm{m\ s^{-2}},\ B_H = 4.04\times 10^{-5}\ \mathrm{T}\)

The final velocity of the rod is

$$
v^2 = u^2 + 2gh = 0 + (2\times 10\times 7.2) = 144 \quad \Rightarrow \quad v = 12\ \mathrm{ms^{-1}}
$$

The magnitude of the induced emf when the rod is about to touch the ground is

$$
\epsilon = B_H l v = 4.04\times 10^{-5} \times 0.5 \times 12 = 242.4\ \mu\mathrm{V}
$$

---

**EXAMPLE 4.9**  
A copper rod of length \(l\) rotates about one of its ends with an angular velocity \(\omega\) in a magnetic field \(B\) as shown in the figure. The plane of rotation is perpendicular to the field. Find the emf induced between the two ends of the rod.

**Solution**  
Consider a small element of length \(dx\) at a distance \(x\) from the centre of the circle described by the rod. As this element moves perpendicular to the field with a linear velocity \(v = x\omega\), the emf developed in the element \(dx\) is

$$
d\epsilon = Bv\,dx = B(x\omega)\,dx
$$

This rod is made up of many such elements, moving perpendicular to the field. The emf developed across two ends is

$$
\epsilon = \int d\epsilon = \int_0^l B\omega x\,dx = B\omega \left[\frac{x^2}{2}\right]_0^l = \frac{1}{2}B\omega l^2
$$

---