---
title: 'Electromagnetic Induction And Alternating Current'
categories:
    - electromagnetic-induction-and-alternating-current
weight: 4
summary: "This unit explains the principles of electromagnetic induction, including how induced emf is generated and its direction using Lenz’s law. It covers important concepts such as eddy currents, self and mutual induction, and different methods of producing induced emf."

---



# 4 ELECTROMAGNETIC INDUCTION AND ALTERNATING CURRENT

> "Nature is our kindest friend and best critic in experimental science if we only allow her intimations to fall unbiased on our minds" – Michael Faraday

## LEARNING OBJECTIVES

# In this unit, the student is exposed to

- the phenomenon of electromagnetic induction
- the application of Lenz's law to find the direction of induced emf
- the concept of Eddy current and its uses
- the phenomenon of self-induction and mutual-induction
- the various methods of producing induced emfs
- the construction and working of AC generators
- the principle of transformers and its role in long distance power communication
- the notion of root mean square value of alternating current
- the idea of phasors and phase relationships in different AC circuits
- the insight about power in an AC circuit and wattless current
- the understanding of energy conservation during LC oscillations

## 4.1 ELECTROMAGNETIC INDUCTION

### 4.1.1 Introduction

In the previous chapter, we have learnt that whenever an electric current flows through a conductor, it produces a magnetic field around it. This was discovered by Christian Oersted. Later, Ampere proved that a current-carrying loop behaves like a bar magnet. These are the magnetic effects produced by the electric current.

Physicists then began to think of the converse effect. Is it possible to produce an electric current with the help of a magnetic field? A series of experiments were conducted to establish the converse effect. These experiments were done by Michael Faraday of UK and Joseph Henry of USA, almost simultaneously and independently. These attempts became successful and led to the discovery of the phenomenon, called Electromagnetic Induction. Michael Faraday is credited with the discovery of electromagnetic induction in 1831.

In this chapter, let us see a few experiments of Faraday, the results and the phenomenon of Electromagnetic Induction. Before that, we will recollect the concept of magnetic flux linked with a surface area.

## An anecdote!

Michael Faraday was enormously popular for his lectures as well. In one of his lectures, he demonstrated his experiments which led to the discovery of electromagnetic induction.

At the end of the lecture, one member of the audience approached Faraday and said, "Mr. Faraday, the behaviour of the magnet and the coil of wire was interesting, but what is the use of it?" Faraday answered politely, "Sir, what is the use of a newborn baby?"

Note: We will soon see the greatness of 'that little child' who has now grown as an adult to cater to the energy needs.

<center>Figure 4.1 Magnetic flux </center>

### 4.1.2 Magnetic Flux $(\Phi_{\mathrm{B}})$

The magnetic flux $\Phi_{\mathrm{B}}$ through an area $A$ in a magnetic field is defined as the number of magnetic field lines passing through that area normally and is given by the equation (Figure 4.1(a)).

$$
\Phi_{\mathrm{B}} = \int \limits_{A}^{\infty}\overline{B}\cdot \mathrm{d}\overline{A} \quad (4.1)
$$

where the integral is taken over the area $A$ and $\theta$ is the angle between the direction of the magnetic field and the outward normal to the area.

If the magnetic field $\overline{B}$ is uniform over the area $A$ and is perpendicular to the area as shown in Figure 4.1(b), then the above equation becomes

$$
\Phi_{\mathrm{B}} = \int \limits_{A}^{\infty}\overline{B}\cdot \mathrm{d}\overline{A} = BA\cos \theta = BA\qquad \mathrm{since} \ \theta = 0^{\circ},\cos 0^{\circ} = 1
$$

The SI unit of magnetic flux is $\mathrm{Tm}^2$. It is also measured in weber or Wb.

$$
1\mathrm{Wb} = 1\mathrm{Tm}^2
$$

## EXAMPLE 4.1

A circular antenna of area $3\mathrm{m}^2$ is installed at a place in Madurai. The plane of the area of antenna is inclined at $47^{\circ}$ with the direction of Earth's magnetic field. If the magnitude of Earth's field at that place is $4.1\times 10^{-5}\mathrm{T}$ find the magnetic flux linked with the antenna.

### Solution

$$
B = 4.1\times 10^{-5}\mathrm{T};\ \theta = 90^{\circ} - 47^{\circ} = 43^{\circ};\ A = 3\mathrm{m}^2
$$

We know that $\Phi_{B} = BA\cos \theta$

$$
\Phi_{B} = 4.1\times 10^{-5}\times 3\times \cos 43^{\circ} = 4.1\times 10^{-5}\times 3\times 0.7314 = 89.96\mu \mathrm{Wb}
$$

## EXAMPLE 4.2

A circular loop of area $5\times 10^{-2}\mathrm{m}^2$ rotates in a uniform magnetic field of $0.2\mathrm{T}$. If the loop rotates about its diameter which is perpendicular to the magnetic field as shown in figure. Find the magnetic flux linked with the loop when its plane is (i) normal to the field (ii) inclined $60^{\circ}$ to the field and (iii) parallel to the field.

### Solution

$$
A = 5\times 10^{-2}\mathrm{m}^2;\ B = 0.2\mathrm{T}
$$

(i) $\theta = 0^{\circ}$;
$$
\Phi_{B} = BA\cos \theta = 0.2\times 5\times 10^{-2}\times \cos 0^{\circ} = 1\times 10^{-2}\mathrm{Wb}
$$

(ii) $\theta = 90^{\circ} - 60^{\circ} = 30^{\circ}$;
$$
\Phi_{B} = BA\cos \theta = 0.2\times 5\times 10^{-2}\times \cos 30^{\circ} = 1\times 10^{-2}\times \frac{\sqrt{3}}{2} = 8.66\times 10^{-3}\mathrm{Wb}
$$

(iii) $\theta = 90^{\circ}$;
$$
\Phi_{B} = BA\cos 90^{\circ} = 0
$$

### 4.1.3 Faraday's Experiments on Electromagnetic Induction

#### First Experiment

Consider a closed circuit consisting of a coil $C$ of insulated wire and a galvanometer $G$ (Figure 4.2(a)). The galvanometer does not indicate deflection as there is no electric current in the circuit.

When a bar magnet is inserted into the stationary coil, with its north pole facing the coil, there is a momentary deflection in the galvanometer. This indicates that an electric current is set up in the coil (Figure 4.2(b)). If the magnet is kept stationary inside the coil, the galvanometer does not indicate deflection (Figure 4.2(c)).

The bar magnet is now withdrawn from the coil, the galvanometer again gives a momentary deflection but in the opposite direction. So the electric current flows in opposite direction (Figure 4.2(d)). Now if the magnet is moved faster, it gives a larger deflection due to a greater current in the circuit (Figure 4.2(e))

The bar magnet is reversed i.e., the south pole now faces the coil. When the above experiment is repeated, the deflections are opposite to that obtained in the case of north pole (Figure 4.2(f)).

If the magnet is kept stationary and the coil is moved towards or away from the coil, similar results are obtained. It is concluded that whenever there is a relative motion between the coil and the magnet, there is deflection in the galvanometer, indicating the electric current setup in the coil.

#### Second Experiment

Consider two closed circuits as shown in Figure 4.3(a). The circuit consisting of a coil $P$ a battery $B$ and a key $K$ is called as primary circuit while the circuit with a coil $S$ and a galvanometer $G$ is known as secondary circuit. The coils $P$ and $S$ are kept at rest in close proximity with respect to one another.

If the primary circuit is closed, electric current starts flowing in the primary circuit. At that time, the galvanometer gives a momentary deflection (Figure 4.3(a)).

After that, when the electric current reaches a certain steady value, no deflection is observed in the galvanometer.

Likewise if the primary circuit is broken, the electric current starts decreasing and there is again a sudden deflection but in the opposite direction (Figure 4.3(b)).

When the electric current becomes zero, the galvanometer shows no deflection.

From the above observations, it is concluded that whenever the electric current in the primary circuit changes, the galvanometer shows a deflection.

### Faraday's Law of Electromagnetic Induction

From the results of his experiments, Faraday realized that whenever the magnetic flux linked with a closed coil changes, an emf (electromotive force) is induced and hence an electric current flows in the circuit. This current is called an induced current and the emf giving rise to such current is called an induced emf. This phenomenon is known as electromagnetic induction.

<center>Figure 4.4 Explanation of Faraday's first experiment</center>

Based on this idea, Faraday's experiments are understood in the following way. In the first experiment, when a bar magnet is placed close to a coil, some of the magnetic field lines of the bar magnet pass through the coil i.e., the magnetic flux is linked with the coil. When the bar magnet and the coil approach each other, the magnetic flux linked with the coil increases. So this increase in magnetic flux induces an emf and hence a transient electric current flows in the circuit in one direction (Figure 4.4(a)).

At the same time, when they recede away from one another, the magnetic flux linked with the coil decreases. The decrease in magnetic flux again induces an emf in opposite direction and hence an electric current flows in opposite direction (Figure 4.4(b)). So there is deflection in the galvanometer when there is a relative motion between the coil and the magnet.

In the second experiment, when the primary coil $P$ carries an electric current, a magnetic field is established around it. The magnetic lines of this field pass through itself and the neighbouring secondary coil S.

When the primary circuit is open, no electric current flows in it and hence the magnetic flux linked with the secondary coil is zero (Figure 4.5(a)).

However, when the primary circuit is closed, the increasing current builds up a magnetic field around the primary coil. Therefore, the magnetic flux linked with the secondary coil increases. This increasing flux linked induces a transient electric current in the secondary coil (Figure 4.5(b)). When the electric current in the primary coil reaches a steady value, the magnetic flux linked with the secondary coil does not change and the electric current in the secondary coil will disappear.

Similarly, when the primary circuit is broken, the decreasing primary current induces an electric current in the secondary coil, but in the opposite direction (Figure 4.5(c)). So there is deflection in the galvanometer whenever there is a change in the primary current.

The conclusions of Faraday's experiments are stated as two laws.

#### First law

Whenever magnetic flux linked with a closed circuit changes, an emf is induced in the circuit which lasts in the circuit as long as the magnetic flux is changing.

#### Second law

The magnitude of induced emf in a closed circuit is equal to the time rate of change of magnetic flux linked with the circuit.

If the magnetic flux linked with each turn of the coil changes by $d\Phi_{B}$ in a time $dt$, then the induced emf in each turn is given by

$$
\epsilon = \frac{d\Phi_B}{dt}
$$

If a coil consisting of $N$ turns is tightly wound such that each turn covers the same area, then the flux through each turn will be the same. Then total emf induced in the coil is given by

$$
\epsilon = N\frac{d(\Phi_B)}{dt} = \frac{d(N\Phi_B)}{dt} \quad (4.2)
$$

Here $N\Phi_{B}$ is called flux linkage, defined as the product of number of turns $N$ of the coil and the magnetic flux linking each turn of the coil $\Phi_{B}$.

## Importance of Electromagnetic Induction!

The application of the phenomenon of Electromagnetic Induction is almost everywhere in the present day life. Right from home appliances to huge factory machineries, from cellphone to computers and internet, from electric guitar to satellite communication, all need electricity for their operation. There is an ever growing demand for electric power.

All these are met with the help of electric generators and transformers which function on electromagnetic induction. The modern, sophisticated human life would not be possible without the discovery of electromagnetic induction.

## ACTIVITY

### Exploring Electromagnetic Induction

Make a circuit containing a coil of insulated wire wound around soft hollow core and a galvanometer as shown in Figure. It is better to use a thin wire for the coil so that we can wind many turns in the available space. Perform the steps described in first experiment of Faraday with the help of a strong bar magnet. Students will get hands-on experience about electromagnetic induction.

## EXAMPLE 4.3

A cylindrical bar magnet is kept along the axis of a circular solenoid. If the magnet is rotated about its axis, find out whether an electric current is induced in the coil.

### Solution

The magnetic field of a cylindrical magnet is symmetrical about its axis. As the magnet is rotated along the axis of the solenoid, there is no induced current in the solenoid because the flux linked with the solenoid does not change due to the rotation of the magnet.

## EXAMPLE 4.4

A closed coil of 40 turns and of area $200~\mathrm{cm}^2$ is rotated in a magnetic field of flux density $2\mathrm{Wb}\mathrm{m}^{-2}$. It rotates from a position where its plane makes an angle of $30^{\circ}$ with the field to a position perpendicular to the field in a time 0.2 s. Find the magnitude of the emf induced in the coil due to its rotation.

### Solution

$$
N = 40\ \mathrm{turns};\ B = 2\ \mathrm{Wb}\mathrm{m}^{-2};\ A = 200\ \mathrm{cm}^{2} = 200\times 10^{-4}\ \mathrm{m}^{2};
$$

Initial flux,
$$
\Phi_{i} = BA\cos \theta = 2\times 200\times 10^{-4}\times \cos 60^{\circ} \quad (\text{since } \theta = 90^{\circ} - 30^{\circ} = 60^{\circ})
$$
$$
\Phi_{i} = 2\times 10^{-2}\ \mathrm{Wb}
$$

Final flux,
$$
\Phi_{f} = BA\cos \theta = 2\times 200\times 10^{-4}\times \cos 0^{\circ} \quad (\text{since } \theta = 0^{\circ})
$$
$$
\Phi_{f} = 4\times 10^{-2}\ \mathrm{Wb}
$$

The magnitude of the induced emf is
$$
e = N\frac{d\Phi_B}{dt} = \frac{40\times\left(4\times 10^{-2} - 2\times 10^{-2}\right)}{0.2} = 4\ \mathrm{V}
$$

## EXAMPLE 4.5

A straight conducting wire is dropped horizontally from a certain height with its length along east-west direction. Will an emf be induced in it? Justify your answer.

### Solution

Yes! An emf will be induced in the wire because it moves perpendicular to the horizontal component of Earth's magnetic field and hence it cuts the magnetic lines of Earth's magnetic field.

### 4.1.4 Lenz's Law

A German physicist Heinrich Lenz performed a series of experiments on electromagnetic induction and deduced a law to determine the direction of the induced current. This law is known as Lenz's law.

Lenz's law states that the direction of the induced current is such that it always opposes the cause responsible for its production.

Faraday discovered that whenever magnetic flux linked with a coil changes, an electric current is induced in the circuit. Here the flux change is the cause while the induction of current is the effect. Lenz's law says that the effect always opposes the cause. Therefore, the induced current would flow in a direction so that it could oppose the flux change.

By incorporating Lenz's law into Faraday's law, the equation (4.2) is rewritten as

$$
\epsilon = -\frac{d(N\Phi_B)}{dt} \quad (4.3)
$$

The negative sign signifies that the direction of induced emf is such that it opposes the change in magnetic flux.

To understand Lenz's law, let us consider two illustrations in which we find the direction of the induced current in a circuit.

#### Illustration 1

Consider a uniform magnetic field, with its field lines perpendicular to the plane of the paper and pointing inwards. These field lines are represented by crosses $(\times)$ as shown in Figure 4.6(a). A rectangular metallic frame ABCD is placed in this magnetic field, with its plane perpendicular to the field. The arm $AB$ is movable so that it can slide towards right or left.

If the arm AB slides to our right side, the number of field lines (magnetic flux) passing through the frame ABCD increases and a current is induced. As suggested by Lenz's law, the induced current opposes this flux increase and it tries to reduce it by producing another magnetic field pointing outwards i.e., opposite to the existing magnetic field.

The magnetic lines of this induced field are represented by red-colored circles in the Figure 4.6(b). From the direction of the magnetic field thus produced, the direction of the induced current is found to be anti-clockwise by using right-hand thumb rule.

The leftward motion of arm $AB$ decreases magnetic flux. The induced current, this time, produces a magnetic field in the inward direction (red-colored crosses) i.e., in the direction of the existing magnetic field (Figure 4.6(c)). Therefore, the flux decrease is opposed by the flow of induced current. From this, it is found that induced current flows in clockwise direction.

#### Illustration 2

Let us move a bar magnet towards the solenoid, with its north pole pointing the solenoid (Figure 4.7(b)). This motion increases the magnetic flux of the coil which in turn, induces an electric current. Due to the flow of induced current, the coil becomes a magnetic dipole whose two magnetic poles are on either end of the coil.

In this case, the cause producing the induced current is the movement of the magnet. According to Lenz's law, the induced current should flow in such a way that it opposes the movement of the north pole towards coil. It is possible if the end nearer to the magnet becomes north pole (Figure 4.7(b)). Then it repels the north pole of the bar magnet and opposes the movement of the magnet. Once pole ends are known, the direction of the induced current could be found by using right hand thumb rule.

When the bar magnet is withdrawn, the nearer end becomes south pole which attracts north pole of the bar magnet, opposing the receding motion of the magnet (Figure 4.7(c)).

Thus the direction of the induced current can be found from Lenz's law.

#### Conservation of energy

The truth of Lenz's law can be established on the basis of the law of conservation of energy. The explanation is as follows: According to Lenz's law, when a magnet is moved either towards or away from a coil, the induced current produced opposes its motion. As a result, there will always be a resisting force on the moving magnet. Work has to be done by some external agency to move the magnet against this resisting force. Here the mechanical energy of the moving magnet is converted into the electrical energy which in turn, gets converted into Joule heat in the coil i.e., energy is converted from one form to another.

On the contrary to Lenz's law, let us assume that the induced current helps the cause responsible for its production. Now when we push the magnet little bit towards the coil, the induced current helps the movement of the magnet towards the coil. Then the magnet starts moving towards the coil without any expense of energy. This, then, becomes a perpetual motion machine. In practice, no such machine is possible. Therefore, the assumption that the induced current helps the cause is wrong. Thus Lenz's law is an excellent example of conservation of energy.

### 4.1.5 Fleming's Right Hand Rule

When a conductor moves in a magnetic field, the direction of motion of the conductor, the field and the induced current are given by Fleming's right hand rule and is as follows:

<center>Figure 4.8 Fleming's right hand rule</center>

The thumb, index finger and middle finger of right hand are stretched out in mutually perpendicular directions (as shown in Figure 4.8). If the index finger points the direction of the magnetic field and the thumb indicates the direction of motion of the conductor, then the middle finger will indicate the direction of the induced current.

Fleming's right hand rule is also known as generator rule.

## EXAMPLE 4.6

If the current $i$ flowing in the straight conducting wire as shown in the figure decreases, find out the direction of induced current in the metallic square loop placed near it.

### Solution

From right hand rule, the magnetic field by the straight wire is directed into the plane of the square loop perpendicularly and its magnetic flux is decreasing. The decrease in flux is opposed by the current induced in the loop by producing a magnetic field in the same direction as the magnetic field of the wire. Again from right hand rule, for this inward magnetic field, the direction of the induced current in the loop is clockwise.

## EXAMPLE 4.7

The magnetic flux passes perpendicular to the plane of the circuit and is directed into the paper. If the magnetic flux varies with respect to time as per the following relation: $\Phi_{B} = (2t^{3} + 3t^{2} + 8t + 5)\ \mathrm{mWb}$, what is the magnitude of the induced emf in the loop when $t = 3$ s? Find out the direction of current through the circuit.

### Solution

$$
\Phi_{B} = \left(2t^{3} + 3t^{2} + 8t + 5\right)\ \mathrm{mWb};\ N = 1;\ t = 3\ \mathrm{s}
$$

$$
\epsilon = \frac{d(N\Phi_B)}{dt} = \frac{d}{dt}\left(2t^3 + 3t^2 + 8t + 5\right)\times 10^{-3} = \left(6t^2 + 6t + 8\right)\times 10^{-3}\ \mathrm{V}
$$

At $t = 3$ s,
$$
\epsilon = \left[\left(6\times 9\right) + \left(6\times 3\right) + 8\right]\times 10^{-3} = 80\times 10^{-3}\ \mathrm{V} = 80\ \mathrm{mV}
$$

(ii) As time passes, the magnetic flux linked with the loop increases. According to Lenz's law, the direction of the induced current should be in a way so as to oppose the flux increase. So, the induced current flows in such a way to produce a magnetic field opposite to the given field. This magnetic field is perpendicularly outwards. Therefore, the induced current flows in anticlockwise direction.

## ACTIVITY

### Demonstration of Lenz's law

Take a narrow copper pipe and a strongly magnetized button magnet as shown in figure. Keep the copper pipe vertical and drop the magnet into the pipe. Watch the motion of the magnet and note that magnet has become slower than its free fall. The reason is that an electric current generated by a moving magnet will always oppose the original motion of the magnet that produced the current.

### 4.1.6 Motional emf from Lorentz force

Consider a straight conducting rod $AB$ of length $l$ in a uniform magnetic field $\bar{B}$ which is directed perpendicularly into the plane of the paper as shown in Figure 4.9(a). The length of the rod is normal to the magnetic field. Let the rod move with a constant velocity $\vec{v}$ towards right side.

When the rod moves, the free electrons present in it also move with same velocity $\vec{v}$ in $\bar{B}$. As a result, the Lorentz force acts on free electrons in the direction from B to A and is given by the relation

$$
\overline{F_B} = -e(\vec{v}\times \overline{B}) \quad (4.4)
$$

The action of this Lorentz force is to accumulate the free electrons at the end $A$. This accumulation of free electrons produces a potential difference across the rod which in turn establishes an electric field $\bar{E}$ directed along $BA$ (Figure 4.9(b)). Due to the electric field $\bar{E}$, the coulomb force starts acting on the free electrons along $AB$ and is given by

$$
\overline{F_E} = -e\overline{E} \quad (4.5)
$$

The magnitude of the electric field $\bar{E}$ keeps on increasing as long as accumulation of electrons at the end $A$ continues. The force $\bar{F}_E$ also increases until equilibrium is reached. At equilibrium, the magnetic Lorentz force $\bar{F}_B$ and the coulomb force $\bar{F}_E$ balance each other and no further accumulation of free electrons at the end $A$ takes place. i.e.,

$$
\left|\bar{F}_B\right| = \left|\bar{F}_E\right|
$$

<center>Figure 4.9 Motional emf from Lorentz force</center>

$$
\left| -e(\vec{v}\times \bar{B})\right| = \left| -e\bar{E}\right|
$$

$$
vB\sin 90^{\circ} = E
$$

$$
vB = E \quad (4.6)
$$

The potential difference between two ends of the rod is

$$
V = El = vBl
$$

Thus the Lorentz force on the free electrons is responsible to maintain this potential difference and hence produces an emf

$$
\epsilon = Blv \quad (4.7)
$$

As this emf is produced due to the movement of the rod, it is often called as motional emf. If the ends A and B are connected by an external circuit of total resistance $R$, then current $i = \frac{\epsilon}{R} = \frac{Blv}{R}$ flows in it. The direction of the current is found from right-hand thumb rule.

## EXAMPLE 4.8

A conducting rod of length $0.5\mathrm{m}$ falls freely from the top of a building of height $7.2\mathrm{m}$ at a place in Chennai where the horizontal component of Earth's magnetic field is $4.04\times 10^{-5}\mathrm{T}$. If the length of the rod is perpendicular to Earth's horizontal magnetic field, find the emf induced across the conductor when the rod is about to touch the ground. (Assume that the rod falls down with constant acceleration of $10\mathrm{m}\mathrm{s}^{-2}$)

### Solution

$$
l = 0.5\ \mathrm{m};\ h = 7.2\ \mathrm{m};\ u = 0\ \mathrm{m}\mathrm{s}^{-1};\ g = 10\ \mathrm{m}\mathrm{s}^{-2};\ B_{H} = 4.04\times 10^{-5}\ \mathrm{T}
$$

The final velocity of the rod is

$$
v^{2} = u^{2} + 2gh = 0 + (2\times 10\times 7.2) = 144 \quad \Rightarrow \quad v = 12\ \mathrm{ms}^{-1}
$$

The magnitude of the induced emf when the rod is about to touch the ground is

$$
\epsilon = B_{H}lv = 4.04\times 10^{-5}\times 0.5\times 12 = 242.4\ \mu\mathrm{V}
$$

## EXAMPLE 4.9

A copper rod of length $l$ rotates about one of its ends with an angular velocity $\omega$ in a magnetic field $B$ as shown in the figure. The plane of rotation is perpendicular to the field. Find the emf induced between the two ends of the rod.

### Solution

Consider a small element of length $dx$ at a distance $x$ from the centre of the circle described by the rod. As this element moves perpendicular to the field with a linear velocity $v = \omega x$, the emf developed in the element $dx$ is

$$
d\epsilon = B v dx = B (x\omega) dx
$$

This rod is made up of many such elements, moving perpendicular to the field. The emf developed across two ends is

$$
\epsilon = \int d\epsilon = \int_{0}^{l} B\omega x dx = B\omega \int_{0}^{l} x dx = B\omega \left[ \frac{x^2}{2} \right]_{0}^{l} = \frac{1}{2} B\omega l^{2}
$$

## 4.2 EDDY CURRENTS

According to Faraday's law of electromagnetic induction, an emf is induced in a conductor when the magnetic flux passing through it changes. However, the conductor need not be in the form of a wire or coil.

<center>Figure 4.10 Eddy currents</center>

Even for a conductor in the form of a sheet or plate, an emf is induced when magnetic flux linked with it changes. But the difference is that there is no definite loop or path for induced current to flow away. As a result, the induced currents flow in concentric circular paths (Figure 4.10). As these electric currents resemble eddies of water, these are known as Eddy currents. They are also called Foucault currents.

## Demonstration

Here is a simple demonstration for the production of eddy currents. Consider a pendulum that can be made to oscillate between the poles of a powerful electromagnet (Figure 4.11(a)).

First the electromagnet is switched off, the pendulum is slightly displaced and released. It begins to oscillate and it executes a large number of oscillations before stopping. The air friction is the only damping force.

When the electromagnet is switched on and the disc of the pendulum is made to oscillate, eddy currents are produced in it which will oppose the oscillation. A heavy damping force of eddy currents will bring the pendulum to rest within a few oscillations (Figure 4.11(b)).

However if some slots are cut in the disc (Figure 4.11(c)), the eddy currents are reduced. The pendulum now will execute several oscillations before coming to rest. This clearly demonstrates the production of eddy current in the disc of the pendulum.

## Drawbacks of Eddy currents

When eddy currents flow in the conductor, a large amount of energy is dissipated in the form of heat. The energy loss due to the flow of eddy current is inevitable but it can be reduced to a greater extent with suitable measures.

The design of transformer core and electric motor armature is crucial in order to minimise the eddy current loss. To reduce these losses, the core of the transformer is made up of thin laminas insulated from one another (Figure 4.12(a)) while for electric motor the winding is made up of a group of wires insulated from one another (Figure 4.12(b)). The insulation used does not allow huge eddy currents to flow and hence losses are minimized.

<center>Figure 4.12 (a) Insulated laminas of the core of a transformer</center>
<center>Figure 4.12 (b) Insulated winding of an electric motor</center>

## Example

A spherical stone and a spherical metallic ball of same size and mass are dropped from the same height. Which one, a stone or a metal ball, will reach the Earth's surface first? Justify your answer. Assume that there is no air friction.

## Answer

The stone will reach the Earth's surface earlier than the metal ball. The reason is that when the metal ball falls through the magnetic field of Earth, the eddy currents are produced in it which opposes its motion. But in the case of stone, no eddy currents are produced and it falls freely.

## Application of eddy currents

Though the production of eddy current is undesirable in some cases, it is useful in some other cases. A few of them are

i. Induction stove
ii. Eddy current brake
iii. Eddy current testing
iv. Electromagnetic damping

### i. Induction stove

Induction stove is used to cook the food quickly and safely with less energy consumption. Below the cooking zone, there is a tightly wound coil of insulated wire. The cooking pan made of suitable material, is placed over the cooking zone. When the stove is switched on, an alternating current flowing in the coil produces high frequency alternating magnetic field which induces very strong eddy currents in the cooking pan. The eddy currents in the pan produce so much of heat due to Joule heating which is used to cook the food (Figure 4.13).

Note: The frequency of the domestic AC supply is increased from 50-60 Hz to around 20-40 KHz before giving it to the coil in order to produce high frequency alternating magnetic field.

### ii. Eddy current brake

This eddy current braking system is generally used in high speed trains and roller coasters. Strong electromagnets are fixed just above the rails. To stop the train, electromagnets are switched on. The magnetic field of these magnets induces eddy currents in the rails which oppose or resist the movement of the train. This is Eddy current linear brake (Figure 4.14(a)).

In some cases, the circular disc, connected to the wheel of the train through a common shaft, is made to rotate in between the poles of an electromagnet. When there is a relative motion between the disc and the magnet, eddy currents are induced in the disc which stop the train. This is Eddy current circular brake (Figure 4.14(b))

<center>Figure 4.14(a) Linear Eddy current brake</center>

### iii. Eddy current testing

It is one of the simple non-destructive testing methods to find defects like surface cracks, air bubbles present in a specimen. A coil of insulated wire is given an alternating electric current so that it produces an alternating magnetic field. When this coil is brought near the test surface, eddy current is induced in the test surface. The presence of defects causes the change in phase and amplitude of the eddy current that can be detected by some other means. In this way, the defects present in the specimen are identified (Figure 4.15).

### iv. Electromagnetic damping

The armature of the galvanometer coil is wound on a soft iron cylinder. Once the armature is deflected, the relative motion between the soft iron cylinder and the radial magnetic field induces eddy current in the cylinder (Figure 4.16). The damping force due to the flow of eddy current brings the armature to rest immediately and then galvanometer shows a steady deflection. This is called electromagnetic damping.

## 4.3 SELF-INDUCTION

### 4.3.1 Introduction

Inductor is a device used to store energy in a magnetic field when an electric current flows through it. The typical examples are coils, solenoids and toroids shown in Figure 4.17.

Inductance is the property of inductors to generate emf due to the change in current flowing through that circuit (self-induction) or a change in current through a neighbouring circuit with which it is magnetically linked (mutual induction). We will study about self-induction and mutual induction in the next sections.

<center>Figure 4.17 Examples for inductor</center>

### Self-induction

An electric current flowing through a coil will set up a magnetic field around it. Therefore, the magnetic flux of the magnetic field is linked with that coil itself. If this flux changes due to a change in the current, an emf is induced in the coil. This phenomenon is called self-induction.

When the field magnet completes one rotation, the polarity of the induced emf changes. For one complete rotation of the field magnet, the alternating emf produced in the loop PQRS is shown in Figure 4.29.

<center>Figure 4.29 Graphical representation of induced emf</center>

#### 4.5.6 Three phase AC generator

In a three phase AC generator, three separate windings are placed on the stator core. These windings are displaced from one another by $120^{\circ}$ as shown in Figure 4.30(a). The rotor is a field magnet with alternate north and south poles. When the rotor is rotated, by electromagnetic induction, alternating emf is induced in each of the three stator windings. The induced emfs are equal in magnitude but differ in phase by $120^{\circ}$ (Figure 4.30(b)). They are given by the equations

$$
\epsilon_1 = \epsilon_m \sin \omega t
$$

$$
\epsilon_2 = \epsilon_m \sin (\omega t - 120^{\circ})
$$

$$
\epsilon_3 = \epsilon_m \sin (\omega t - 240^{\circ})
$$

<center>Figure 4.30 (a) Three separate windings on stator core (b) Phase difference of $120^{\circ}$</center>

## 4.6 TRANSFORMER

### 4.6.1 Introduction

Transformer is a device used to increase or decrease the alternating voltage without any change in frequency. It works on the principle of mutual induction. It is possible to increase or decrease the voltage by a transformer only for alternating current. For direct current, the transformer will not work because there is no change in magnetic flux.

### 4.6.2 Construction

A transformer consists of a primary coil and a secondary coil wound on a common soft iron core as shown in Figure 4.31. The soft iron core is laminated to minimize eddy current loss.

<center>Figure 4.31 Transformer</center>

The alternating voltage to be transferred is applied across the primary coil. The alternating voltage is obtained from the secondary coil. The magnetic flux produced by the primary coil passes through the secondary coil. When an alternating voltage is applied to the primary coil, an alternating current flows in it which produces an alternating magnetic flux. This alternating magnetic flux passes through the secondary coil and induces an alternating emf in it.

Let $\Phi$ be the magnetic flux linked with each turn of the primary coil and also of the secondary coil. Then the instantaneous emf induced in the primary and secondary coils are given by

$$
\epsilon_p = -N_p \frac{d\Phi}{dt}
$$

$$
\epsilon_s = -N_s \frac{d\Phi}{dt}
$$

where $N_p$ and $N_s$ are the number of turns in the primary and secondary coils respectively.

The ratio of the secondary emf to the primary emf is

$$
\frac{\epsilon_s}{\epsilon_p} = \frac{N_s}{N_p} \quad (4.24)
$$

If $\epsilon_s > \epsilon_p$, then the transformer is called a step-up transformer. If $\epsilon_s < \epsilon_p$, then it is a step-down transformer.

#### 4.6.3 Efficiency of a transformer

Efficiency of a transformer is defined as the ratio of output power to the input power.

$$
\text{Efficiency} = \frac{\text{Output power}}{\text{Input power}} \times 100\%
$$

For an ideal transformer, input power is equal to the output power. That is,

$$
\epsilon_p i_p = \epsilon_s i_s
$$

where $i_p$ and $i_s$ are the currents in the primary and secondary coils respectively. Therefore,

$$
\frac{\epsilon_s}{\epsilon_p} = \frac{i_p}{i_s} \quad (4.25)
$$

From equations (4.24) and (4.25),

$$
\frac{N_s}{N_p} = \frac{\epsilon_s}{\epsilon_p} = \frac{i_p}{i_s} \quad (4.26)
$$

#### 4.6.4 Energy losses in a transformer

In a practical transformer, there are many energy losses. Some of them are:

1. **Copper loss**: Energy loss due to the heating of the primary and secondary windings.
2. **Iron loss**: Energy loss due to eddy currents and hysteresis in the core.
3. **Flux leakage**: Some of the magnetic flux produced by the primary coil does not pass through the secondary coil.
4. **Hysteresis loss**: Energy loss due to the repeated magnetization and demagnetization of the core.
5. **Eddy current loss**: Energy loss due to the flow of eddy currents in the core.

## EXAMPLE 4.16

The primary coil of a transformer has 200 turns and the secondary coil has 1000 turns. If the primary voltage is $220\mathrm{V}$ and the primary current is $2\mathrm{A}$, find the secondary voltage and secondary current.

### Solution

$$
N_p = 200;\quad N_s = 1000;\quad \epsilon_p = 220\mathrm{V};\quad i_p = 2\mathrm{A}
$$

We know that

$$
\frac{\epsilon_s}{\epsilon_p} = \frac{N_s}{N_p} \quad \Rightarrow \quad \epsilon_s = \epsilon_p \times \frac{N_s}{N_p} = 220 \times \frac{1000}{200} = 1100\mathrm{V}
$$

Also,

$$
\frac{i_p}{i_s} = \frac{N_s}{N_p} \quad \Rightarrow \quad i_s = i_p \times \frac{N_p}{N_s} = 2 \times \frac{200}{1000} = 0.4\mathrm{A}
$$

## EXAMPLE 4.17

A transformer is used to step up an alternating voltage of $220\mathrm{V}$ to $4400\mathrm{V}$ to transmit $22\mathrm{kW}$ of power. If the primary coil has 1000 turns, find the number of turns in the secondary coil, the current rating of the primary and secondary coils. Assume that the transformer is ideal.

### Solution

$$
\epsilon_p = 220\mathrm{V};\quad \epsilon_s = 4400\mathrm{V};\quad P = 22 \times 10^3\mathrm{W};\quad N_p = 1000
$$

Number of turns in the secondary coil:

$$
\frac{N_s}{N_p} = \frac{\epsilon_s}{\epsilon_p} \quad \Rightarrow \quad N_s = N_p \times \frac{\epsilon_s}{\epsilon_p} = 1000 \times \frac{4400}{220} = 20000
$$

Current rating of the primary coil:

$$
i_p = \frac{P}{\epsilon_p} = \frac{22 \times 10^3}{220} = 100\mathrm{A}
$$

Current rating of the secondary coil:

$$
i_s = \frac{P}{\epsilon_s} = \frac{22 \times 10^3}{4400} = 5\mathrm{A}
$$

## 4.7 ALTERNATING CURRENT

### 4.7.1 Introduction

An alternating current (AC) is one which changes continuously in magnitude and direction periodically. The alternating emf produced by an AC generator is sinusoidal in nature and is given by

$$
\epsilon = \epsilon_m \sin \omega t \quad (4.27)
$$

where $\epsilon_m$ is the peak value of the emf and $\omega$ is the angular frequency.

When this alternating emf is applied to a closed circuit, an alternating current flows in it. The instantaneous value of the alternating current is given by

$$
i = i_m \sin (\omega t + \phi) \quad (4.28)
$$

where $i_m$ is the peak value of the current, $\omega$ is the angular frequency and $\phi$ is the phase difference between the voltage and the current.

### 4.7.2 Average value of alternating current

The average value of an alternating current over a complete cycle is zero. Therefore, the average value is defined over a half cycle. The average value of AC over a half cycle is that value of steady current which would send the same amount of charge in a given time (half cycle) as is sent by the AC.

The average value of alternating current over the positive half cycle is given by

$$
i_{av} = \frac{2i_m}{\pi} = 0.637 i_m \quad (4.29)
$$

Similarly, the average value of alternating emf is

$$
\epsilon_{av} = \frac{2\epsilon_m}{\pi} = 0.637 \epsilon_m \quad (4.30)
$$

### 4.7.3 Root mean square (RMS) value of alternating current

The root mean square (RMS) value of an alternating current is defined as the square root of the mean of the squares of all the instantaneous values over one complete cycle. It is also known as the virtual value of AC.

The RMS value of alternating current is given by

$$
i_{rms} = \frac{i_m}{\sqrt{2}} = 0.707 i_m \quad (4.31)
$$

Similarly, the RMS value of alternating emf is

$$
\epsilon_{rms} = \frac{\epsilon_m}{\sqrt{2}} = 0.707 \epsilon_m \quad (4.32)
$$

## EXAMPLE 4.18

An alternating current is given by $i = 100 \sin (314t)$. Find (i) the peak value of current (ii) the frequency (iii) the RMS value of current (iv) the time period (v) the instantaneous value of current at $t = 0.02\mathrm{s}$.

### Solution

Comparing with $i = i_m \sin (\omega t)$,

(i) $i_m = 100\mathrm{A}$

(ii) $\omega = 2\pi f = 314 \quad \Rightarrow \quad f = \frac{314}{2 \times 3.14} = 50\mathrm{Hz}$

(iii) $i_{rms} = \frac{i_m}{\sqrt{2}} = \frac{100}{1.414} = 70.7\mathrm{A}$

(iv) $T = \frac{1}{f} = \frac{1}{50} = 0.02\mathrm{s}$

(v) At $t = 0.02\mathrm{s}$,
$$
i = 100 \sin (314 \times 0.02) = 100 \sin (6.28) = 100 \sin (2\pi) = 0
$$

## 4.8 AC CIRCUITS

### 4.8.1 Introduction

In this section, we will study the behaviour of AC circuits containing pure resistors, pure inductors and pure capacitors. We will also learn about the phase relationships between voltage and current in these circuits.

### 4.8.2 AC circuit containing pure resistor

Consider a circuit containing a pure resistor of resistance $R$ connected to an alternating voltage source given by

$$
\epsilon = \epsilon_m \sin \omega t \quad (4.33)
$$

<center>Figure 4.32 AC circuit with pure resistor</center>

The instantaneous current in the circuit is

$$
i = \frac{\epsilon}{R} = \frac{\epsilon_m}{R} \sin \omega t = i_m \sin \omega t \quad (4.34)
$$

where $i_m = \frac{\epsilon_m}{R}$ is the peak value of the current.

From equations (4.33) and (4.34), it is clear that the voltage and current are in phase with each other (Figure 4.33).

<center>Figure 4.33 Phasor diagram and waveform for pure resistor circuit</center>

### 4.8.3 AC circuit containing pure inductor

Consider a circuit containing a pure inductor of inductance $L$ connected to an alternating voltage source given by

$$
\epsilon = \epsilon_m \sin \omega t \quad (4.35)
$$

<center>Figure 4.34 AC circuit with pure inductor</center>

The induced emf in the inductor opposes the change in current. Applying Kirchhoff's voltage law,

$$
\epsilon - L \frac{di}{dt} = 0 \quad \Rightarrow \quad \epsilon = L \frac{di}{dt}
$$

Therefore,

$$
L \frac{di}{dt} = \epsilon_m \sin \omega t
$$

$$
di = \frac{\epsilon_m}{L} \sin \omega t \, dt
$$

Integrating both sides,

$$
i = \frac{\epsilon_m}{L} \int \sin \omega t \, dt = -\frac{\epsilon_m}{\omega L} \cos \omega t
$$

$$
i = \frac{\epsilon_m}{\omega L} \sin \left(\omega t - \frac{\pi}{2}\right) = i_m \sin \left(\omega t - \frac{\pi}{2}\right) \quad (4.36)
$$

where $i_m = \frac{\epsilon_m}{\omega L}$.

The quantity $\omega L$ is called inductive reactance and is denoted by $X_L$.

$$
X_L = \omega L = 2\pi f L \quad (4.37)
$$

The unit of inductive reactance is ohm ($\Omega$).

From equations (4.35) and (4.36), it is clear that the current lags behind the voltage by $90^{\circ}$ (or $\frac{\pi}{2}$ radians) in a purely inductive circuit (Figure 4.35).

<center>Figure 4.35 Phasor diagram and waveform for pure inductor circuit</center>

### 4.8.4 AC circuit containing pure capacitor

Consider a circuit containing a pure capacitor of capacitance $C$ connected to an alternating voltage source given by

$$
\epsilon = \epsilon_m \sin \omega t \quad (4.38)
$$

<center>Figure 4.36 AC circuit with pure capacitor</center>

The instantaneous charge on the capacitor is $q = C\epsilon = C\epsilon_m \sin \omega t$.

The instantaneous current is

$$
i = \frac{dq}{dt} = \frac{d}{dt}(C\epsilon_m \sin \omega t) = C\epsilon_m \omega \cos \omega t
$$

$$
i = \frac{\epsilon_m}{(1/\omega C)} \sin \left(\omega t + \frac{\pi}{2}\right) = i_m \sin \left(\omega t + \frac{\pi}{2}\right) \quad (4.39)
$$

where $i_m = \frac{\epsilon_m}{1/\omega C}$.

The quantity $\frac{1}{\omega C}$ is called capacitive reactance and is denoted by $X_C$.

$$
X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C} \quad (4.40)
$$

The unit of capacitive reactance is ohm ($\Omega$).

From equations (4.38) and (4.39), it is clear that the current leads the voltage by $90^{\circ}$ (or $\frac{\pi}{2}$ radians) in a purely capacitive circuit (Figure 4.37).

<center>Figure 4.37 Phasor diagram and waveform for pure capacitor circuit</center>

## EXAMPLE 4.19

A $200\mu\mathrm{F}$ capacitor is connected to an AC source of $220\mathrm{V}$, $50\mathrm{Hz}$. Find the capacitive reactance and the RMS current in the circuit.

### Solution

$$
C = 200 \times 10^{-6}\mathrm{F};\quad \epsilon_{rms} = 220\mathrm{V};\quad f = 50\mathrm{Hz}
$$

Capacitive reactance,

$$
X_C = \frac{1}{2\pi f C} = \frac{1}{2 \times 3.14 \times 50 \times 200 \times 10^{-6}} = \frac{1}{6.28 \times 10^{-2}} = 15.92\Omega
$$

RMS current,

$$
i_{rms} = \frac{\epsilon_{rms}}{X_C} = \frac{220}{15.92} = 13.82\mathrm{A}
$$

## 4.9 LC OSCILLATIONS

### 4.9.1 Introduction

When a charged capacitor is connected to an inductor, the electric current in the circuit and the charge on the capacitor oscillate back and forth periodically. These oscillations are called LC oscillations. The circuit which produces these oscillations is called an LC circuit.

### 4.9.2 Energy conservation in LC oscillations

Consider a capacitor of capacitance $C$ connected to an inductor of inductance $L$ as shown in Figure 4.38. Initially, the capacitor is fully charged and the switch is open. At $t = 0$, the switch is closed.

At $t = 0$, the charge on the capacitor is maximum ($q = q_m$) and the current in the circuit is zero. The total energy in the circuit is stored in the capacitor as electrical energy.

$$
U_E = \frac{q_m^2}{2C} \quad (4.41)
$$

When the switch is closed, the capacitor begins to discharge through the inductor. The current in the circuit increases and the charge on the capacitor decreases. The electrical energy stored in the capacitor is converted into magnetic energy stored in the inductor.

At any instant $t$, let $q$ be the charge on the capacitor and $i$ be the current in the circuit. The total energy in the circuit is the sum of the electrical energy stored in the capacitor and the magnetic energy stored in the inductor.

$$
U = \frac{q^2}{2C} + \frac{1}{2} Li^2 \quad (4.42)
$$

In the absence of resistance, the total energy remains constant. That is,

$$
\frac{q^2}{2C} + \frac{1}{2} Li^2 = \text{constant} \quad (4.43)
$$

This equation represents the conservation of energy in the LC circuit. The charge and current oscillate sinusoidally with an angular frequency

$$
\omega = \frac{1}{\sqrt{LC}} \quad (4.44)
$$

The frequency of oscillation is

$$
f = \frac{1}{2\pi \sqrt{LC}} \quad (4.45)
$$

<center>Figure 4.38 LC oscillations</center>

## EXAMPLE 4.20

A capacitor of capacitance $10\mu\mathrm{F}$ is charged to a potential of $100\mathrm{V}$ and then disconnected from the battery. It is then connected to an inductor of inductance $0.1\mathrm{H}$. Calculate (i) the frequency of oscillation (ii) the maximum current in the circuit.

### Solution

$$
C = 10 \times 10^{-6}\mathrm{F} = 10^{-5}\mathrm{F};\quad V = 100\mathrm{V};\quad L = 0.1\mathrm{H}
$$

(i) Frequency of oscillation,

$$
f = \frac{1}{2\pi \sqrt{LC}} = \frac{1}{2 \times 3.14 \times \sqrt{0.1 \times 10^{-5}}} = \frac{1}{6.28 \times \sqrt{10^{-6}}} = \frac{1}{6.28 \times 10^{-3}} = 159.2\mathrm{Hz}
$$

(ii) The initial energy stored in the capacitor is

$$
U = \frac{1}{2} CV^2 = \frac{1}{2} \times 10^{-5} \times (100)^2 = 0.05\mathrm{J}
$$

At the instant when the current is maximum, all the energy is stored in the inductor.

$$
\frac{1}{2} L i_m^2 = 0.05 \quad \Rightarrow \quad i_m^2 = \frac{0.05 \times 2}{0.1} = 1 \quad \Rightarrow \quad i_m = 1\mathrm{A}

another phasor $\overline{OB}$ making an angle $\phi$ with $\overline{OA}$ (Figure 4.39). The angle $\phi$ is known as phase angle.

<center>Figure 4.39 Phasor diagram for voltage and current with phase difference $\phi$</center>

#### 4.7.4 Phase angle and phase difference

**Phase angle**

The phase angle of a sinusoidal alternating voltage (or current) is defined as the angular position of the phasor representing that alternating voltage (or current) with respect to the reference axis. In equation (4.29), the phase angle at any instant $t$ is $\omega t$. At $t = 0$, the phase angle is zero.

**Phase difference**

Phase difference is the difference in phase angles between two sinusoidal alternating quantities of the same frequency. In Figure 4.39, the voltage and current have a phase difference of $\phi$. The current leads the voltage by an angle $\phi$ (or the voltage lags behind the current by $\phi$) because the current phasor $\overline{OB}$ is ahead of the voltage phasor $\overline{OA}$.

## 4.8 AC CIRCUIT CONTAINING PURE RESISTOR

Consider a circuit consisting of a pure resistor of resistance $R$ connected to an alternating voltage source as shown in Figure 4.40(a). The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin \omega t \quad (4.37)
$$

<center>Figure 4.40 (a) Circuit diagram (b) Phasor diagram (c) Waveform</center>

From Ohm's law, the instantaneous current flowing through the resistor is

$$
i = \frac{v}{R} = \frac{V_m}{R} \sin \omega t
$$

$$
i = I_m \sin \omega t \quad (4.38)
$$

where $I_m = \frac{V_m}{R}$ is the peak value of the alternating current.

Comparing equations (4.37) and (4.38), we find that the voltage and current are in phase with each other. This means that they reach their maximum and minimum values at the same time. The phasor diagram and the waveform are shown in Figures 4.40(b) and 4.40(c) respectively.

## 4.9 AC CIRCUIT CONTAINING PURE INDUCTOR

Consider a circuit consisting of a pure inductor of inductance $L$ connected to an alternating voltage source as shown in Figure 4.41(a). The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin \omega t \quad (4.39)
$$

<center>Figure 4.41 (a) Circuit diagram (b) Phasor diagram (c) Waveform</center>

The inductor has the property of opposing any change in the current flowing through it. The self-induced emf in the inductor is given by

$$
\epsilon = -L \frac{di}{dt}
$$

Applying Kirchhoff's voltage law to the circuit,

$$
v + \epsilon = 0 \quad \Rightarrow \quad v - L \frac{di}{dt} = 0
$$

$$
v = L \frac{di}{dt}
$$

Substituting equation (4.39),

$$
L \frac{di}{dt} = V_m \sin \omega t
$$

$$
di = \frac{V_m}{L} \sin \omega t \, dt
$$

Integrating both sides,

$$
i = \frac{V_m}{L} \int \sin \omega t \, dt = -\frac{V_m}{\omega L} \cos \omega t
$$

$$
i = \frac{V_m}{\omega L} \sin \left(\omega t - \frac{\pi}{2}\right) \quad (4.40)
$$

$$
i = I_m \sin \left(\omega t - \frac{\pi}{2}\right)
$$

where $I_m = \frac{V_m}{\omega L}$ is the peak value of the alternating current.

The quantity $\omega L$ is called **inductive reactance** and is denoted by $X_L$. Its unit is ohm ($\Omega$).

$$
X_L = \omega L = 2\pi f L \quad (4.41)
$$

Comparing equations (4.39) and (4.40), we find that the current lags behind the voltage by $90^{\circ}$ (or $\frac{\pi}{2}$ radians) in a purely inductive circuit. The phasor diagram and the waveform are shown in Figures 4.41(b) and 4.41(c) respectively.

## 4.10 AC CIRCUIT CONTAINING PURE CAPACITOR

Consider a circuit consisting of a pure capacitor of capacitance $C$ connected to an alternating voltage source as shown in Figure 4.42(a). The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin \omega t \quad (4.42)
$$

<center>Figure 4.42 (a) Circuit diagram (b) Phasor diagram (c) Waveform</center>

The instantaneous charge on the capacitor is

$$
q = Cv = CV_m \sin \omega t
$$

The instantaneous current is given by

$$
i = \frac{dq}{dt} = \frac{d}{dt}(CV_m \sin \omega t) = CV_m \omega \cos \omega t
$$

$$
i = \frac{V_m}{(1/\omega C)} \sin \left(\omega t + \frac{\pi}{2}\right) \quad (4.43)
$$

$$
i = I_m \sin \left(\omega t + \frac{\pi}{2}\right)
$$

where $I_m = \frac{V_m}{1/\omega C}$ is the peak value of the alternating current.

The quantity $\frac{1}{\omega C}$ is called **capacitive reactance** and is denoted by $X_C$. Its unit is ohm ($\Omega$).

$$
X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C} \quad (4.44)
$$

Comparing equations (4.42) and (4.43), we find that the current leads the voltage by $90^{\circ}$ (or $\frac{\pi}{2}$ radians) in a purely capacitive circuit. The phasor diagram and the waveform are shown in Figures 4.42(b) and 4.42(c) respectively.

## EXAMPLE 4.20

A pure inductor of $25.0 \mathrm{mH}$ is connected to a source of $220 \mathrm{V}$, $50 \mathrm{Hz}$. Find the inductive reactance and the RMS current in the circuit.

### Solution

$$
L = 25 \times 10^{-3} \mathrm{H}; \quad V_{rms} = 220 \mathrm{V}; \quad f = 50 \mathrm{Hz}
$$

Inductive reactance,

$$
X_L = 2\pi f L = 2 \times 3.14 \times 50 \times 25 \times 10^{-3} = 7.85 \Omega
$$

RMS current,

$$
I_{rms} = \frac{V_{rms}}{X_L} = \frac{220}{7.85} = 28.0 \mathrm{A}
$$

## EXAMPLE 4.21

A capacitor of capacitance $10 \mu \mathrm{F}$ is connected to an AC source of frequency $50 \mathrm{Hz}$. The RMS current in the circuit is $2 \mathrm{A}$. Find the voltage across the capacitor and the peak value of the current.

### Solution

$$
C = 10 \times 10^{-6} \mathrm{F}; \quad f = 50 \mathrm{Hz}; \quad I_{rms} = 2 \mathrm{A}
$$

Capacitive reactance,

$$
X_C = \frac{1}{2\pi f C} = \frac{1}{2 \times 3.14 \times 50 \times 10 \times 10^{-6}} = \frac{1}{3.14 \times 10^{-3}} = 318.5 \Omega
$$

RMS voltage,

$$
V_{rms} = I_{rms} X_C = 2 \times 318.5 = 637 \mathrm{V}
$$

Peak value of the current,

$$
I_m = \sqrt{2} I_{rms} = 1.414 \times 2 = 2.828 \mathrm{A}
$$

## 4.11 LC OSCILLATIONS

### 4.11.1 Introduction

When a charged capacitor is connected to an inductor, the electric current in the circuit and the charge on the capacitor oscillate back and forth periodically. These oscillations are called **LC oscillations**. The circuit which produces these oscillations is called an **LC circuit**.

### 4.11.2 Energy conservation in LC oscillations

Consider a capacitor of capacitance $C$ connected to an inductor of inductance $L$ as shown in Figure 4.43. Initially, the capacitor is fully charged and the switch is open. At $t = 0$, the switch is closed.

<center>Figure 4.43 LC oscillations</center>

At $t = 0$, the charge on the capacitor is maximum ($q = q_m$) and the current in the circuit is zero. The total energy in the circuit is stored in the capacitor as electrical energy.

$$
U_E = \frac{q_m^2}{2C} \quad (4.45)
$$

When the switch is closed, the capacitor begins to discharge through the inductor. The current in the circuit increases and the charge on the capacitor decreases. The electrical energy stored in the capacitor is converted into magnetic energy stored in the inductor.

At any instant $t$, let $q$ be the charge on the capacitor and $i$ be the current in the circuit. The total energy in the circuit is the sum of the electrical energy stored in the capacitor and the magnetic energy stored in the inductor.

$$
U = \frac{q^2}{2C} + \frac{1}{2} Li^2 \quad (4.46)
$$

In the absence of resistance, the total energy remains constant. That is,

$$
\frac{q^2}{2C} + \frac{1}{2} Li^2 = \text{constant} \quad (4.47)
$$

This equation represents the conservation of energy in the LC circuit. The charge and current oscillate sinusoidally with an angular frequency

$$
\omega = \frac{1}{\sqrt{LC}} \quad (4.48)
$$

The frequency of oscillation is

$$
f = \frac{1}{2\pi \sqrt{LC}} \quad (4.49)
$$

## EXAMPLE 4.22

A capacitor of capacitance $5 \mu \mathrm{F}$ is charged to a potential of $100 \mathrm{V}$ and then disconnected from the battery. It is then connected to an inductor of inductance $0.2 \mathrm{H}$. Calculate (i) the frequency of oscillation (ii) the maximum current in the circuit.

### Solution

$$
C = 5 \times 10^{-6} \mathrm{F} = 5 \times 10^{-6} \mathrm{F}; \quad V = 100 \mathrm{V}; \quad L = 0.2 \mathrm{H}
$$

(i) Frequency of oscillation,

$$
f = \frac{1}{2\pi \sqrt{LC}} = \frac{1}{2 \times 3.14 \times \sqrt{0.2 \times 5 \times 10^{-6}}} = \frac{1}{6.28 \times \sqrt{10^{-6}}} = \frac{1}{6.28 \times 10^{-3}} = 159.2 \mathrm{Hz}
$$

(ii) The initial energy stored in the capacitor is

$$
U = \frac{1}{2} CV^2 = \frac{1}{2} \times 5 \times 10^{-6} \times (100)^2 = 0.025 \mathrm{J}
$$

At the instant when the current is maximum, all the energy is stored in the inductor.

$$
\frac{1}{2} L i_m^2 = 0.025 \quad \Rightarrow \quad i_m^2 = \frac{0.025 \times 2}{0.2} = 0.25 \quad \Rightarrow \quad i_m = 0.5 \mathrm{A}

another phasor $\overline{OB}$ making an angle $\phi$ with $\overline{OA}$ (Figure 4.39). The angle $\phi$ is known as phase angle.

<center>Figure 4.39 Phasor diagram for voltage and current with phase difference $\phi$</center>

#### 4.7.4 Phase angle and phase difference

**Phase angle**

The phase angle of a sinusoidal alternating voltage (or current) is defined as the angular position of the phasor representing that alternating voltage (or current) with respect to the reference axis. In equation (4.29), the phase angle at any instant $t$ is $\omega t$. At $t = 0$, the phase angle is zero.

**Phase difference**

Phase difference is the difference in phase angles between two sinusoidal alternating quantities of the same frequency. In Figure 4.39, the voltage and current have a phase difference of $\phi$. The current leads the voltage by an angle $\phi$ (or the voltage lags behind the current by $\phi$) because the current phasor $\overline{OB}$ is ahead of the voltage phasor $\overline{OA}$.

## 4.8 AC CIRCUIT CONTAINING PURE RESISTOR

Consider a circuit consisting of a pure resistor of resistance $R$ connected to an alternating voltage source as shown in Figure 4.40(a). The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin \omega t \quad (4.37)
$$

<center>Figure 4.40 (a) Circuit diagram (b) Phasor diagram (c) Waveform</center>

From Ohm's law, the instantaneous current flowing through the resistor is

$$
i = \frac{v}{R} = \frac{V_m}{R} \sin \omega t
$$

$$
i = I_m \sin \omega t \quad (4.38)
$$

where $I_m = \frac{V_m}{R}$ is the peak value of the alternating current.

Comparing equations (4.37) and (4.38), we find that the voltage and current are in phase with each other. This means that they reach their maximum and minimum values at the same time. The phasor diagram and the waveform are shown in Figures 4.40(b) and 4.40(c) respectively.

## 4.9 AC CIRCUIT CONTAINING PURE INDUCTOR

Consider a circuit consisting of a pure inductor of inductance $L$ connected to an alternating voltage source as shown in Figure 4.41(a). The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin \omega t \quad (4.39)
$$

<center>Figure 4.41 (a) Circuit diagram (b) Phasor diagram (c) Waveform</center>

The inductor has the property of opposing any change in the current flowing through it. The self-induced emf in the inductor is given by

$$
\epsilon = -L \frac{di}{dt}
$$

Applying Kirchhoff's voltage law to the circuit,

$$
v + \epsilon = 0 \quad \Rightarrow \quad v - L \frac{di}{dt} = 0
$$

$$
v = L \frac{di}{dt}
$$

Substituting equation (4.39),

$$
L \frac{di}{dt} = V_m \sin \omega t
$$

$$
di = \frac{V_m}{L} \sin \omega t \, dt
$$

Integrating both sides,

$$
i = \frac{V_m}{L} \int \sin \omega t \, dt = -\frac{V_m}{\omega L} \cos \omega t
$$

$$
i = \frac{V_m}{\omega L} \sin \left(\omega t - \frac{\pi}{2}\right) \quad (4.40)
$$

$$
i = I_m \sin \left(\omega t - \frac{\pi}{2}\right)
$$

where $I_m = \frac{V_m}{\omega L}$ is the peak value of the alternating current.

The quantity $\omega L$ is called **inductive reactance** and is denoted by $X_L$. Its unit is ohm ($\Omega$).

$$
X_L = \omega L = 2\pi f L \quad (4.41)
$$

Comparing equations (4.39) and (4.40), we find that the current lags behind the voltage by $90^{\circ}$ (or $\frac{\pi}{2}$ radians) in a purely inductive circuit. The phasor diagram and the waveform are shown in Figures 4.41(b) and 4.41(c) respectively.

## 4.10 AC CIRCUIT CONTAINING PURE CAPACITOR

Consider a circuit consisting of a pure capacitor of capacitance $C$ connected to an alternating voltage source as shown in Figure 4.42(a). The instantaneous value of the alternating voltage is given by

$$
v = V_m \sin \omega t \quad (4.42)
$$

<center>Figure 4.42 (a) Circuit diagram (b) Phasor diagram (c) Waveform</center>

The instantaneous charge on the capacitor is

$$
q = Cv = CV_m \sin \omega t
$$

The instantaneous current is given by

$$
i = \frac{dq}{dt} = \frac{d}{dt}(CV_m \sin \omega t) = CV_m \omega \cos \omega t
$$

$$
i = \frac{V_m}{(1/\omega C)} \sin \left(\omega t + \frac{\pi}{2}\right) \quad (4.43)
$$

$$
i = I_m \sin \left(\omega t + \frac{\pi}{2}\right)
$$

where $I_m = \frac{V_m}{1/\omega C}$ is the peak value of the alternating current.

The quantity $\frac{1}{\omega C}$ is called **capacitive reactance** and is denoted by $X_C$. Its unit is ohm ($\Omega$).

$$
X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C} \quad (4.44)
$$

Comparing equations (4.42) and (4.43), we find that the current leads the voltage by $90^{\circ}$ (or $\frac{\pi}{2}$ radians) in a purely capacitive circuit. The phasor diagram and the waveform are shown in Figures 4.42(b) and 4.42(c) respectively.

## EXAMPLE 4.20

A pure inductor of $25.0 \mathrm{mH}$ is connected to a source of $220 \mathrm{V}$, $50 \mathrm{Hz}$. Find the inductive reactance and the RMS current in the circuit.

### Solution

$$
L = 25 \times 10^{-3} \mathrm{H}; \quad V_{rms} = 220 \mathrm{V}; \quad f = 50 \mathrm{Hz}
$$

Inductive reactance,

$$
X_L = 2\pi f L = 2 \times 3.14 \times 50 \times 25 \times 10^{-3} = 7.85 \Omega
$$

RMS current,

$$
I_{rms} = \frac{V_{rms}}{X_L} = \frac{220}{7.85} = 28.0 \mathrm{A}
$$

## EXAMPLE 4.21

A capacitor of capacitance $10 \mu \mathrm{F}$ is connected to an AC source of frequency $50 \mathrm{Hz}$. The RMS current in the circuit is $2 \mathrm{A}$. Find the voltage across the capacitor and the peak value of the current.

### Solution

$$
C = 10 \times 10^{-6} \mathrm{F}; \quad f = 50 \mathrm{Hz}; \quad I_{rms} = 2 \mathrm{A}
$$

Capacitive reactance,

$$
X_C = \frac{1}{2\pi f C} = \frac{1}{2 \times 3.14 \times 50 \times 10 \times 10^{-6}} = \frac{1}{3.14 \times 10^{-3}} = 318.5 \Omega
$$

RMS voltage,

$$
V_{rms} = I_{rms} X_C = 2 \times 318.5 = 637 \mathrm{V}
$$

Peak value of the current,

$$
I_m = \sqrt{2} I_{rms} = 1.414 \times 2 = 2.828 \mathrm{A}
$$

## 4.11 LC OSCILLATIONS

### 4.11.1 Introduction

When a charged capacitor is connected to an inductor, the electric current in the circuit and the charge on the capacitor oscillate back and forth periodically. These oscillations are called **LC oscillations**. The circuit which produces these oscillations is called an **LC circuit**.

### 4.11.2 Energy conservation in LC oscillations

Consider a capacitor of capacitance $C$ connected to an inductor of inductance $L$ as shown in Figure 4.43. Initially, the capacitor is fully charged and the switch is open. At $t = 0$, the switch is closed.

<center>Figure 4.43 LC oscillations</center>

At $t = 0$, the charge on the capacitor is maximum ($q = q_m$) and the current in the circuit is zero. The total energy in the circuit is stored in the capacitor as electrical energy.

$$
U_E = \frac{q_m^2}{2C} \quad (4.45)
$$

When the switch is closed, the capacitor begins to discharge through the inductor. The current in the circuit increases and the charge on the capacitor decreases. The electrical energy stored in the capacitor is converted into magnetic energy stored in the inductor.

At any instant $t$, let $q$ be the charge on the capacitor and $i$ be the current in the circuit. The total energy in the circuit is the sum of the electrical energy stored in the capacitor and the magnetic energy stored in the inductor.

$$
U = \frac{q^2}{2C} + \frac{1}{2} Li^2 \quad (4.46)
$$

In the absence of resistance, the total energy remains constant. That is,

$$
\frac{q^2}{2C} + \frac{1}{2} Li^2 = \text{constant} \quad (4.47)
$$

This equation represents the conservation of energy in the LC circuit. The charge and current oscillate sinusoidally with an angular frequency

$$
\omega = \frac{1}{\sqrt{LC}} \quad (4.48)
$$

The frequency of oscillation is

$$
f = \frac{1}{2\pi \sqrt{LC}} \quad (4.49)
$$

## EXAMPLE 4.22

A capacitor of capacitance $5 \mu \mathrm{F}$ is charged to a potential of $100 \mathrm{V}$ and then disconnected from the battery. It is then connected to an inductor of inductance $0.2 \mathrm{H}$. Calculate (i) the frequency of oscillation (ii) the maximum current in the circuit.

### Solution

$$
C = 5 \times 10^{-6} \mathrm{F} = 5 \times 10^{-6} \mathrm{F}; \quad V = 100 \mathrm{V}; \quad L = 0.2 \mathrm{H}
$$

(i) Frequency of oscillation,

$$
f = \frac{1}{2\pi \sqrt{LC}} = \frac{1}{2 \times 3.14 \times \sqrt{0.2 \times 5 \times 10^{-6}}} = \frac{1}{6.28 \times \sqrt{10^{-6}}} = \frac{1}{6.28 \times 10^{-3}} = 159.2 \mathrm{Hz}
$$

(ii) The initial energy stored in the capacitor is

$$
U = \frac{1}{2} CV^2 = \frac{1}{2} \times 5 \times 10^{-6} \times (100)^2 = 0.025 \mathrm{J}
$$

At the instant when the current is maximum, all the energy is stored in the inductor.

$$
\frac{1}{2} L i_m^2 = 0.025 \quad \Rightarrow \quad i_m^2 = \frac{0.025 \times 2}{0.2} = 0.25 \quad \Rightarrow \quad i_m = 0.5 \mathrm{A}

## 4.9 OSCILLATION IN LC CIRCUITS

We have learnt that energy can be stored in both inductors and capacitors (Refer sections 1.8.2 and 4.3.2). In inductors, the energy is stored in the form of magnetic field while in capacitors, it is stored as the electric field.

Whenever energy is given to a circuit containing a pure inductor of inductance $L$ and a capacitor of capacitance $C$, the energy oscillates back and forth between the magnetic field of the inductor and the electric field of the capacitor. Thus the electrical oscillations of definite frequency are generated. These oscillations are called **LC oscillations**.

### Generation of LC oscillations

Let us assume that the capacitor is fully charged with maximum charge $Q_m$ at the initial stage. So that the energy stored in the capacitor is maximum and is given by $U_E = \frac{Q^2}{2C}$. As there is no current in the inductor, the energy stored in it is zero i.e., $U_B = 0$. Therefore, the total energy is wholly electrical. This is shown in Figure 4.52(a).

The capacitor now begins to discharge through the inductor that establishes current $i$ in clockwise direction. This current produces a magnetic field around the inductor and the energy stored in the inductor is given by $U_B = \frac{Li^2}{2}$. As the charge in the capacitor decreases, the energy stored in it also decreases and is given by $U_E = \frac{q^2}{2C}$. Thus there is a transfer of some part of energy from the capacitor to the inductor. At that instant, the total energy is the sum of electrical and magnetic energies (Figure 4.52(b)).

When the charges in the capacitor are exhausted, its energy becomes zero i.e., $U_E = 0$. The energy is fully transferred to the magnetic field of the inductor and its energy is maximum. This maximum energy is given by $U_B = \frac{LI_m^2}{2}$ where $I_m$ is the maximum current flowing in the circuit. The total energy is wholly magnetic (Figure 4.52(c)).

Even though the charge in the capacitor is zero, the current will continue to flow in the same direction because the inductor will not allow it to stop immediately. The current is made to flow with decreasing magnitude by the collapsing magnetic field of the inductor. As a result of this, the capacitor begins to charge in the opposite direction. A part of the energy is transferred from the inductor back to the capacitor. The total energy is the sum of the electrical and magnetic energies (Figure 4.52(d)).

When the current in the circuit reduces to zero, the capacitor becomes fully charged in the opposite direction. The energy stored in the capacitor becomes maximum. Since the current is zero, the energy stored in the inductor is zero. The total energy is wholly electrical (Figure 4.52(e)).

The state of the circuit is similar to the initial state but the difference is that the capacitor is charged in opposite direction. The capacitor then starts to discharge through the inductor with anti-clockwise current. The total energy is the sum of the electrical and magnetic energies (Figure 4.52(f)).

As already explained, the processes are repeated in opposite direction (Figure 4.52(g) and (h)). Finally, the circuit returns to the initial state (Figure 4.52(a)). Thus, when the circuit goes through these stages, an alternating current flows in the circuit. As this process is repeated again and again, the electrical oscillations of definite frequency are generated. These are known as LC oscillations.

In the ideal LC circuit, there is no loss of energy. Therefore, the oscillations will continue indefinitely. Such oscillations are called undamped oscillations.

### 4.9.2 Conservation of energy in LC oscillations

During LC oscillations in LC circuits, the energy of the system oscillates between the electric field of the capacitor and the magnetic field of the inductor. Although, these two forms of energy vary with time, the total energy remains constant. It means that LC oscillations take place in accordance with the law of conservation of energy.

$$
\text{Total energy}, U = U_E + U_B = \frac{q^2}{2C} + \frac{1}{2} Li^2
$$

Let us consider 3 different stages of LC oscillations and calculate the total energy of the system.

**Case (i)** When the charge in the capacitor, $q = Q_m$ and the current through the inductor, $i = 0$, the total energy is given by

$$
U = \frac{Q_m^2}{2C} + 0 = \frac{Q_m^2}{2C} \quad (4.56)
$$

The total energy is wholly electrical.

**Case (ii)** When charge $= 0$; current $= I_m$ the total energy is

$$
U = 0 + \frac{1}{2} LI_m^2 = \frac{1}{2} LI_m^2 = \frac{L}{2} \times \left(\frac{Q_m^2}{LC}\right) \text{ since } I_m = Q_m \omega = \frac{Q_m}{\sqrt{LC}} = \frac{Q_m^2}{2C} \quad (4.57)
$$

The total energy is wholly magnetic.

**Case (iii)** When charge $= q$; current $= i$ the total energy is

$$
U = \frac{q^2}{2C} + \frac{1}{2} Li^2
$$

Since $q = Q_m \cos \omega t$, $i = -\frac{dq}{dt} = Q_m \omega \sin \omega t$ (The negative sign in current indicates that the charge in the capacitor decreases with time.)

$$
U = \frac{Q_m^2 \cos^2 \omega t}{2C} + \frac{L \omega^2 Q_m^2 \sin^2 \omega t}{2}
$$

$$
= \frac{Q_m^2 \cos^2 \omega t}{2C} + \frac{L Q_m^2 \sin^2 \omega t}{2LC} \quad (\text{since } \omega^2 = \frac{1}{LC})
$$

$$
= \frac{Q_m^2}{2C} (\cos^2 \omega t + \sin^2 \omega t) = \frac{Q_m^2}{2C}
$$

From above three cases, it is clear that the total energy of the system remains constant.

### 4.9.3 Analogies between LC oscillations and simple harmonic oscillations

#### Qualitative treatment

The electromagnetic oscillations of LC system can be compared with the mechanical oscillations of a spring-mass system.

There are two forms of energy involved in LC oscillations. One is electrical energy of the charged capacitor; the other magnetic energy of the inductor carrying current.

**Table 4.2 Energy in two oscillatory systems**

| LC oscillator | | Spring-mass system | |
|---------------|---------------|---------------------|-----------------|
| Element | Energy | Element | Energy |
| Capacitor | Electrical energy $= \frac{1}{2} \frac{1}{C} q^2$ | Spring | Potential energy $= \frac{1}{2} k x^2$ |
| Inductor | Magnetic energy $= \frac{1}{2} L i^2$, $i = \frac{dq}{dt}$ | Mass | Kinetic energy $= \frac{1}{2} m v^2$, $v = \frac{dx}{dt}$ |

Likewise, the mechanical energy of the spring-mass system exists in two forms; the potential energy of the compressed or extended spring and the kinetic energy of the mass. The Table 4.2 lists these two pairs of energy.

By examining the Table 4.2, the analogies between the various quantities can be understood and these correspondences are given in Table 4.3.

The angular frequency of oscillations of a spring-mass is given by (Refer equation 10.22 of section 10.4.1 of XI physics text book)

$$
\omega = \sqrt{\frac{k}{m}}
$$

From Table 4.3, $k \rightarrow \frac{1}{C}$ and $m \rightarrow L$. Therefore, the angular frequency of $LC$ oscillations is given by

$$
\omega = \frac{1}{\sqrt{LC}} \quad (4.59)
$$

**Table 4.3 Analogies between electrical and mechanical quantities**

| Electrical system | Mechanical system |
|-------------------|-------------------|
| Charge $q$ | Displacement $x$ |
| Current $i = dq/dt$ | Velocity $v = dx/dt$ |
| Inductance $L$ | Mass $m$ |
| Reciprocal of capacitance $1/C$ | Force constant $k$ |
| Electrical energy $= \frac{1}{2} \frac{1}{C} q^2$ | Potential energy $= \frac{1}{2} k x^2$ |
| Magnetic energy $= \frac{1}{2} L i^2$ | Kinetic energy $= \frac{1}{2} m v^2$ |
| Electromagnetic energy $U = \frac{1}{2} \frac{1}{C} q^2 + \frac{1}{2} L i^2$ | Mechanical energy $E = \frac{1}{2} k x^2 + \frac{1}{2} m v^2$ |

## SUMMARY

- Whenever the magnetic flux linked with a closed coil changes, an emf is induced and hence an electric current flows in the circuit. This phenomenon is known as **electromagnetic induction**.
- **Faraday's first law** states that whenever magnetic flux linked with a closed circuit changes, an emf is induced in the circuit.
- **Faraday's second law** states that the magnitude of induced emf in a closed circuit is equal to the time rate of change of magnetic flux linked with the circuit.
- **Lenz's law** states that the direction of the induced current is such that it always opposes the cause responsible for its production. Lenz's law is established on the basis of the law of conservation of energy.
- **Fleming's right hand rule** states that if the index finger points the direction of the magnetic field and the thumb indicates the direction of motion of the conductor, then the middle finger will indicate the direction of the induced current.
- Even for a conductor in the form of a sheet or a plate, an emf is induced when magnetic flux linked with it changes. The induced currents flow in concentric circular paths called **Eddy currents** or **Foucault currents**.
- **Inductor** is a device used to store energy in a magnetic field when an electric current flows through it.
- If the flux linked with the coil is changed, an emf is induced in that same coil. This phenomenon is known as **self-induction**. The emf induced is called self-induced emf.
- When an electric current passing through a coil changes with time, an emf is induced in the neighbouring coil. This phenomenon is known as **mutual induction** and the emf is called mutually induced emf.
- **AC generator** or **alternator** is an energy conversion device. It converts mechanical energy used to rotate the coil or field magnet into electrical energy.
- In some AC generators, there are three separate coils, which would give three separate emfs. Hence they are called **three-phase AC generators**.
- **Transformer** is a stationary device used to transform AC electric power from one circuit to another without changing its frequency. The efficiency of a transformer is defined as the ratio of the useful output power to the input power.
- An **alternating voltage** is a voltage which changes polarity at regular intervals of time and the resulting alternating current changes direction accordingly.
- The **average value** of alternating current is defined as the average of all values of current over a positive half-cycle or negative half-cycle.
- The **root mean square value** or **effective value** of an alternating current is defined as the square root of the mean of the squares of all currents over one cycle.
- A sinusoidal alternating voltage (or current) can be represented by a vector which rotates about the origin in anti-clockwise direction at a constant angular velocity. Such a rotating vector is called a **phasor**.
- When the frequency of the applied alternating source is equal to the natural frequency of the RLC circuit, the current in the circuit reaches its maximum value. Then the circuit is said to be in **electrical resonance**.
- The magnification of voltages at series resonance is termed as **Q-factor**.
- **Power** of a circuit is defined as the rate of consumption of electric energy in that circuit. It depends on the components of the circuit.
- Whenever energy is given to a LC circuit, the electrical oscillations of definite frequency are generated. These oscillations are called **LC oscillations**.
- During LC oscillations, the total energy remains constant. It means that LC oscillations take place in accordance with the law of conservation of energy.

## EVALUATION

### Multiple Choice Questions

1. An electron moves on a straight line path XY as shown in the figure. The coil abcd is adjacent to the path of the electron. What will be the direction of current, if any, induced in the coil?
   (a) The current will reverse its direction as the electron goes past the coil
   (b) No current will be induced
   (c) abcd
   (d) adcb

   **Answer: (a)**

2. A thin semi-circular conducting ring (PQR) of radius r is falling with its plane vertical in a horizontal magnetic field B, as shown in the figure. The potential difference developed across the ring when its speed $v$, is
   (a) Zero
   (b) $\frac{Bv\pi r^2}{2}$ and P is at higher potential
   (c) $\pi r B v$ and R is at higher potential
   (d) $2r B v$ and R is at higher potential

   **Answer: (d)**

3. The flux linked with a coil at any instant t is given by $\Phi_B = 10t^2 - 50t + 250$. The induced emf at $t = 3$ s is
   (a) $-190\mathrm{V}$ (b) $-10\mathrm{V}$ (c) $10\mathrm{V}$ (d) $190\mathrm{V}$

   **Answer: (b)**

4. When the current changes from $+2\mathrm{A}$ to $-2\mathrm{A}$ in $0.05\mathrm{s}$, an emf of $8\mathrm{V}$ is induced in a coil. The co-efficient of self-induction of the coil is
   (a) $0.2\mathrm{H}$ (b) $0.4\mathrm{H}$ (c) $0.8\mathrm{H}$ (d) $0.1\mathrm{H}$

   **Answer: (d)**

5. The current $i$ flowing in a coil varies with time as shown in the figure. The variation of induced emf with time would be (NEET 2011)
   **Answer: (a)**

6. A circular coil with a cross-sectional area of $4\mathrm{cm}^2$ has 10 turns. It is placed at the centre of a long solenoid that has 15 turns/cm and a cross-sectional area of $10\mathrm{cm}^2$. The axis of the coil coincides with the axis of the solenoid. What is their mutual inductance?
   (a) $7.54\mu \mathrm{H}$ (b) $8.54\mu \mathrm{H}$ (c) $9.54\mu \mathrm{H}$ (d) $10.54\mu \mathrm{H}$

   **Answer: (a)**

7. In a transformer, the number of turns in the primary and the secondary are 410 and 1230 respectively. If the current in primary is 6A, then that in the secondary coil is
   (a) 2 A (b) 18 A (c) 12 A (d) 1 A

   **Answer: (a)**

8. A step-down transformer reduces the supply voltage from 220 V to 11 V and increase the current from 6 A to 100 A. Then its efficiency is
   (a) 1.2 (b) 0.83 (c) 0.12 (d) 0.9

   **Answer: (b)**

9. In an electrical circuit, $R, L, C$ and AC voltage source are all connected in series. When $L$ is removed from the circuit, the phase difference between the voltage and current in the circuit is $\pi/3$. Instead, if $C$ is removed from the circuit, the phase difference is again $\pi/3$. The power factor of the circuit is (NEET 2012)
   (a) $\frac{1}{2}$ (b) $\frac{1}{\sqrt{2}}$ (c) 1 (d) $\frac{\sqrt{3}}{2}$

   **Answer: (c)**

10. In a series RL circuit, the resistance and inductive reactance are the same. Then the phase difference between the voltage and current in the circuit is
    (a) $\frac{\pi}{4}$ (b) $\frac{\pi}{2}$ (c) $\frac{\pi}{6}$ (d) zero

    **Answer: (a)**

11. In a series resonant RLC circuit, the voltage across $100\Omega$ resistor is $40\mathrm{V}$. The resonant frequency $\omega$ is $250\mathrm{rad/s}$. If the value of $C$ is $4\mu \mathrm{F}$, then the voltage across $L$ is
    (a) $600\mathrm{V}$ (b) $4000\mathrm{V}$ (c) $400\mathrm{V}$ (d) $1\mathrm{V}$

    **Answer: (c)**

12. An inductor $20\mathrm{mH}$, a capacitor $50\mu \mathrm{F}$ and a resistor $40\Omega$ are connected in series across a source of emf $V = 10 \sin 340t$. The power loss in AC circuit is
    (a) $0.76\mathrm{W}$ (b) $0.89\mathrm{W}$ (c) $0.46\mathrm{W}$ (d) $0.67\mathrm{W}$

    **Answer: (c)**

13. The instantaneous values of alternating current and voltage in a circuit are $i = \frac{1}{\sqrt{2}} \sin (100\pi t)$ A and $v = \frac{1}{\sqrt{2}} \sin \left(100\pi t + \frac{\pi}{3}\right)$ V. The average power in watts consumed in the circuit is (IIT Main 2012)
    (a) $\frac{1}{4}$ (b) $\frac{\sqrt{3}}{4}$ (c) $\frac{1}{2}$ (d) $\frac{1}{8}$

    **Answer: (d)**

14. In an oscillating LC circuit, the maximum charge on the capacitor is $Q$. The charge on the capacitor when the energy is stored equally between the electric and magnetic fields is
    (a) $\frac{Q}{2}$ (b) $\frac{Q}{\sqrt{3}}$ (c) $\frac{Q}{\sqrt{2}}$ (d) $Q$

    **Answer: (c)**

15. $\frac{20}{\pi^2}\mathrm{H}$ inductor is connected to a capacitor of capacitance C. The value of C in order to impart maximum power at $50\mathrm{Hz}$ is
    (a) $50\mu \mathrm{F}$ (b) $0.5\mu \mathrm{F}$ (c) $500\mu \mathrm{F}$ (d) $5\mu \mathrm{F}$

    **Answer: (d)**

### Answers

1) a, 2) d, 3) b, 4) d, 5) a, 6) a, 7) a, 8) b, 9) c, 10) a, 11) c, 12) c, 13) d, 14) c, 15) d

### II Short Answer Questions

1. What is meant by electromagnetic induction?
2. State Faraday's laws of electromagnetic induction.
3. State Lenz's law.
4. State Fleming's right hand rule.
5. How is Eddy current produced? How do they flow in a conductor?
6. Mention the ways of producing induced emf.
7. What for an inductor is used? Give some examples.
8. What do you mean by self-induction?
9. How will you define the unit of inductance?
10. What do you understand by self-inductance of a coil? Give its physical significance.
11. What is meant by mutual induction?
12. Give the principle of AC generator.
13. List out the advantages of stationary armature-rotating field system of AC generator.
14. What are step-up and step-down transformers?
15. Define average value of an alternating current.
16. How will you define RMS value of an alternating current?
17. What are phasors?
18. Define electric resonance.
19. What do you mean by resonant frequency?
20. How will you define Q-factor?
21. What is meant by wattless current?
22. Give any one definition of power factor.
23. What are LC oscillations?

### III Long Answer Questions

1. Establish the fact that the relative motion between the coil and the magnet induces an emf in the coil of a closed circuit.
2. Give an illustration of determining direction of induced current by using Lenz's law.
3. Show that Lenz's law is in accordance with the law of conservation of energy.
4. Obtain an expression for motional emf from Lorentz force.
5. Give the uses of Foucault current.
6. Define self-inductance of a coil in terms of (i) magnetic flux and (ii) induced emf.
7. Assuming that the length of the solenoid is large when compared to its diameter, find the equation for its inductance.
8. An inductor of inductance L carries an electric current i. How much energy is stored while establishing the current in it?
9. Show that the mutual inductance between a pair of coils is same $(M_{12} = M_{21})$.
10. How will you induce an emf by changing the area enclosed by the coil?
11. Show mathematically that the rotation of a coil in a magnetic field over one rotation induces an alternating emf of one cycle.
12. Elaborate the standard construction details of AC generator.
13. Explain the working of a single-phase AC generator with necessary diagram.
14. How are the three different emfs generated in a three-phase AC generator? Show the graphical representation of these three emfs.
15. Explain the construction and working of transformer.
16. Mention the various energy losses in a transformer.
17. Give the advantage of AC in long distance power transmission with an illustration.
18. Find out the phase relationship between voltage and current in a pure inductive circuit.
19. Derive an expression for phase angle between the applied voltage and current in a series RLC circuit.
20. Define inductive and capacitive reactance. Give their units.
21. Obtain an expression for average power of AC over a cycle. Discuss its special cases.
22. Explain the generation of LC oscillations in a circuit containing an inductor of inductance L and a capacitor of capacitance C.
23. Prove that the total energy is conserved during LC oscillations.
24. Compare the electromagnetic oscillations of LC circuit with the mechanical oscillations of block-spring system qualitatively to find the expression for angular frequency of LC oscillator.

### IV Numerical Problems

1. A square coil of side $30~\mathrm{cm}$ with 500 turns is kept in a uniform magnetic field of $0.4\mathrm{T}$. The plane of the coil is inclined at an angle of $30^{\circ}$ to the field. Calculate the magnetic flux through the coil. **(Ans: $9\mathrm{Wb}$)**

2. A straight metal wire crosses a magnetic field of flux $4\mathrm{mWb}$ in a time $0.4\mathrm{s}$. Find the magnitude of the emf induced in the wire. **(Ans: $10\mathrm{mV}$)**

3. The magnetic flux passing through a coil perpendicular to its plane is a function of time and is given by $\Phi_B = (2t^3 + 4t^2 + 8t + 8)\mathrm{Wb}$. If the resistance of the coil is $5\Omega$, determine the induced current through the coil at a time $t = 3$ second. **(Ans: $17.2\mathrm{A}$)**

4. A closely wound circular coil of radius $0.02\mathrm{m}$ is placed perpendicular to the magnetic field. When the magnetic field is changed from $8000\mathrm{T}$ to $2000\mathrm{T}$ in $6\mathrm{s}$, an emf of $44\mathrm{V}$ is induced in it. Calculate the number of turns in the coil. (Take $\pi = \frac{22}{7}$) **(Ans: $35$ turns)**

5. A rectangular coil of area $6\mathrm{cm}^2$ having $3500$ turns is kept in a uniform magnetic field of $0.4\mathrm{T}$. Initially, the plane of the coil is perpendicular to the field and is then rotated through an angle of $180^{\circ}$. If the resistance of the coil is $35\Omega$, find the amount of charge flowing through the coil. **(Ans: $48 \times 10^{-3}\mathrm{C}$)**

6. An induced current of $2.5\mathrm{mA}$ flows through a single conductor of resistance $100\Omega$. Find out the rate at which the magnetic flux is cut by the conductor. **(Ans: $250\mathrm{mWb s}^{-1}$)**

7. A fan of metal blades of length $0.4\mathrm{m}$ rotates normal to a magnetic field of $4 \times 10^{-3}\mathrm{T}$. If the induced emf between the centre and edge of the blade is $0.02\mathrm{V}$, determine the rate of rotation of the blade. **(Ans: $9.95$ revolutions/second)**

8. A bicycle wheel with metal spokes of $1\mathrm{m}$ long rotates in Earth's magnetic field. The plane of the wheel is perpendicular to the horizontal component of Earth's field of $4 \times 10^{-5}\mathrm{T}$. If the emf induced across the spokes is $31.4\mathrm{mV}$, calculate the rate of revolution of the wheel. **(Ans: $250$ revolutions/second)**

9. Determine the self-inductance of 4000 turn air-core solenoid of length $2\mathrm{m}$ and diameter $0.04\mathrm{m}$. **(Ans: $12.62\mathrm{mH}$)**

10. A coil of 200 turns carries a current of $4\mathrm{A}$. If the magnetic flux through the coil is $6 \times 10^{-5}\mathrm{Wb}$, find the magnetic energy stored in the medium surrounding the coil. **(Ans: $0.024\mathrm{J}$)**

11. A $50\mathrm{cm}$ long solenoid has 400 turns per cm. The diameter of the solenoid is $0.04\mathrm{m}$. Find the magnetic flux linked with each turn when it carries a current of $1\mathrm{A}$. **(Ans: $0.63 \times 10^{-4}\mathrm{Wb}$)**

12. A coil of 200 turns carries a current of $0.4\mathrm{A}$. If the magnetic flux of $4\mathrm{mWb}$ is linked with each turn of the coil, find the inductance of the coil. **(Ans: $2\mathrm{H}$)**

13. Two air core solenoids have the same length of $80\mathrm{cm}$ and same cross-sectional area $5\mathrm{cm}^2$. Find the mutual inductance between them if the number of turns in the first coil is 1200 turns and that in the second coil is 400 turns. **(Ans: $0.38\mathrm{mH}$)**

14. A long solenoid having 400 turns per cm carries a current 2A. A 100 turn coil of cross-sectional area $4\mathrm{cm}^2$ is placed co-axially inside the solenoid so that the coil is in the field produced by the solenoid. Find the emf induced in the coil if the current through the solenoid reverses its direction in $0.04\mathrm{sec}$. **(Ans: $0.20\mathrm{V}$)**

15. A 200 turn circular coil of radius $2\mathrm{cm}$ is placed co-axially within a long solenoid of $3\mathrm{cm}$ radius. If the turn density of the solenoid is 90 turns per cm, then calculate mutual inductance of the coil and the solenoid. **(Ans: $2.84\mathrm{mH}$)**

16. The solenoids $S_1$ and $S_2$ are wound on an iron-core of relative permeability 900. Their areas of their cross-section and their lengths are the same and are $4\mathrm{cm}^2$ and $0.04\mathrm{m}$ respectively. If the number of turns in $S_1$ is 200 and in $S_2$ is 300, calculate the mutual inductance. **(Ans: $6.79 \times 10^{-2}\mathrm{H}$)**

17. A step-down transformer connected to main supply of 220 V is used to operate 11V, 88W lamp. Calculate (i) Voltage transformation ratio and (ii) Current in the primary. **(Ans: $1/20$ and $0.4\mathrm{A}$)**

18. A 200V/120V step-down transformer of $90\%$ efficiency is connected to an induction stove of resistance $40\Omega$. Find the current drawn by the primary of the transformer. **(Ans: $2\mathrm{A}$)**

19. The 300 turn primary of a transformer has resistance $0.82\Omega$ and the resistance of its secondary of 1200 turns is $6.2\Omega$. Find the voltage across the primary if the power output from the secondary at $1600\mathrm{V}$ is $32\mathrm{kW}$. Calculate the power losses in both coils when the transformer efficiency is $80\%$. **(Ans: $8.2\mathrm{kW}$ and $2.48\mathrm{kW}$)**

20. Calculate the instantaneous value at $60^{\circ}$, average value and RMS value of an alternating current whose peak value is 20 A. **(Ans: $17.32\mathrm{A}$, $12.74\mathrm{A}$, $14.14\mathrm{A}$)**

### V Conceptual Questions

1. A graph between the magnitude of the magnetic flux linked with a closed loop and time is given in the figure. Arrange the regions of the graph in ascending order of the magnitude of induced emf in the loop.

2. Using Lenz's law, predict the direction of induced current in conducting rings 1 and 2 when current in the wire is steadily decreasing.

3. A flexible metallic loop abcd in the shape of a square is kept in a magnetic field with its plane perpendicular to the field. The magnetic field is directed into the paper normally. Find the direction of the induced current when the square loop is crushed into an irregular shape as shown in the figure.

4. Predict the polarity of the capacitor in a closed circular loop when two bar magnets are moved as shown in the figure.

5. In series LC circuit, the voltages across L and C are $180^{\circ}$ out of phase. Is it correct? Explain.

6. When does power factor of a series RLC circuit become maximum?

## BOOK FOR REFERENCES

1. H.C.Verma, Concepts of Physics, Volume 1 and 2, Bharathi Bhawan publishers.
2. Halliday, Resnick and Walker, Principles of Physics, Wiley publishers.
3. D.C.Tayal, Electricity and Magnetism, Himalaya Publishing House.
4. K.K.Tewari, Electricity and Magnetism with Electronics, S.Chand Publishers.
5. B.L.Theraja and A.K.Theraja, A text book of Electrical Technology, Volume 1 and 2, S.Chand publishers.

## ICT CORNER

### Electromagnetic induction and alternating current

In this activity you will be able to:
1. understand electromagnetic induction.
2. verify Faraday's laws in virtual lab.

**Topic:** Faraday's electromagnetic lab

**STEPS:**
- Open the browser and type "phet.colorado.edu" in the address bar. Click play with simulation tab. Search Faraday's electromagnetic lab in the search box.
- Select 'pick coil' tab. Move the magnet through the coil. Note what happens when the magnetic field linked with the coil changes. Change the loop area, flux change and observe the intensity of current with the help of glowing bulb.
- Select 'Electromagnet' tab, Change the current flowing through the coil and observe the change in magnetic flux generated.
- Select 'Generator' tab. Observe induced emf in the coil if you change the angular velocity of the coil.

**Note:** Install Java application if it is not in your system. You can download all the phet simulation and works in offline from https://phet.colorado.edu/en/offline-access.

**URL:** https://phet.colorado.edu/en/simulation/legacy/faraday

*Pictures are indicative only.*
*If browser requires, allow Flash Player or Java Script to load the page.*

---

This concludes the complete conversion of all provided PDF content (04_p1.pdf through 04_p5.pdf) into raw Markdown with KaTeX/LaTeX formulas. The document covers the complete chapter on Electromagnetic Induction and Alternating Current.
