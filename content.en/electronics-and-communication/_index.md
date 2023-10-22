---
title: 'Electronics and Communication'
weight: 10
extensions:
    - katex
---

  

**U N I T**

**10** ELEC COM

**In this unit, the students are exposed to** • Energy band diagram in semiconductors • Types of semiconductors • Formation of _p-n_ junction diode and its V-I ch • Rectification process • Special purpose diodes • Transistors and their immediate applications • Digital and analog signals • Logic gates, Boolean algebra and De Morgan’s • Modulation and its types • Basic elements of communication system • Propagation of electromagnetic waves through • Some important communication systems

**Learning Objectives**

**INTRODUCTION**

Electronics has become a part of our daily life. All gadgets like mobile phones, computers, televisions, music systems etc work on the electronic principles. Electronic circuits are used to perform various operations in devices like air conditioners, microwave oven, dish washers and washing machines. Besides this, its applications are widespread in all fields like communication systems, medical diagnosis and treatments and even handling money through ATMs.

**10.1**  

TRONICS AND MUNICATION

aracteristics

theorem

space

_Electronics is clearly the winner of the day_ – John Ford.

**Evolution of Electronics:** The history of electronics began with the

invention of vacuum diode by J.A. Fleming in 1897. This was followed by a vacuum triode implemented by Lee De Forest to control electrical signals. This led to the introduction of tetrode and pentode tubes.

Subsequently, the transistor era began with the invention of bipolar junction transistor by Bardeen, Brattain and Shockley in 1948 for which they received Nobel prize in 1956. The emergence of germanium and silicon semiconductor materials made this transistor gain popularity, in turn its application in different electronic circuits.




  

The following years witnessed the invention of the integrated circuits (ICs) that helped to integrate the entire electronic circuit on a single chip which is small in size and cost-effective. Since 1958 ICs capable of holding several thousand electronic components on a single chip such as small- scale, medium-scale, large-scale, and very- large scale integration started coming into existence. Digital integrated circuits became another robust IC development that enhanced the architecture of computers. All these radical changes led to the introduction of microprocessor in 1969 by Intel.

The electronics revolution, in due course of time, accelerated the computer revolution. Now the world is on its way towards small particles of nano-size, far too small to see. This helps in the miniaturization to an unimaginable size. A room-size computer during its invention has now emerged as a laptop, palmtop, iPad, etc. In the recent past, IBM has released the smallest computer whose size is comparable to the tip of the rice grain, measuring just 0.33 mm on each side.

Electronics is the branch of physics which incorporates technology to design electrical circuits using transistors and microchips. It depicts the behaviour and movement of electrons and holes in a semiconductor, electrons and ions in vacuum or gas. Electronics deals with electrical circuits that involve active components such as transistors, diodes, integrated circuits and sensors, associated with the passive components like resistors, inductors, capacitors and transformers.

This chapter deals with semiconductor devices like _p-n_ junction diodes, bipolar junction transistors and logic circuits.  

**Passive components:** components that cannot generate power in a circuit.

**Active components:** components that can generate power in a circuit.

**Note**

(a)

(b) (c)

(d) (e)

![Evolution of computers (a) One of the world’s first computers (b) Desktop computer (c) Laptop computer (d) Palmtop computer (e) Smallest computer by IBM kept near the tip of the rice grain](10.1.png "")

The world’s first computer ‘ENIAC’ was invented by J. Presper Eckert and

John Mauchly at the University of Pennsylvania. The construction work started in 1943 and got over in 1946. It occupied an area of around 1800 square feet. It had 18,000 vacuum tubes and it weighed around 50 tons.




  

### Energy band diagram of solids

In an isolated atom, the electronic energy levels are widely separated and are far apart and the energy of the electron is decided by the orbit in which it revolves around the nucleus. However, in the case of a solid, the atoms are closely spaced and hence the electrons in the outermost energy levels of nearby atoms influence each other. This changes the nature of the electron motion in a solid from that in an isolated atom to a large extent.

The valence electrons in an atom are responsible for the bonding nature. Let us consider an atom with one electron in the outermost orbit. It means that the number of valence electrons is one. When two such atoms are brought close to each other, the valence orbitals are split up into two. Similarly the unoccupied orbitals of each atom will also split up into two. The electrons have the choice of choosing any one of the orbitals as the energy of both the orbitals is the same. When the third atom of the same element is brought to this system, the valence orbitals of all the three atoms are split into three.The unoccupied orbitals also will split into three.

In reality, a solid is made up of millions of atoms. When millions of atoms are brought close to each other, the valence orbitals and the unoccupied orbitals are split according to the number of atoms. In this case, the

**Conduction band**

**Valence band**

**Forbidden energy gap**

**Electron (a)**

**_EV_**

**_EC_**

**Eg Eg = 6eV**

**Insulator (b)**

**CB**

**VB**

![(a) Schematic representation of v energy gap. Energy band structure of (b) Insul  ](10.2.png "")

energy levels will be closely spaced and will be difficult to differentiate the orbitals of one atom from the other and they look like a band as shown in Figure 10.2. **This band of very large number of closely spaced energy levels in a very small energy range is known as energy band.**

The energy band formed due to the valence orbitals is called **valence band (VB)** and that formed due to the unoccupied orbitals to which electrons can jump when energised is called the **conduction band (CB).** The energy gap between the valence band and the conduction band is called **forbidden energy gap (_Eg_).** Electrons cannot exist in the forbidden energy gap.

A simple pictorial representation of the valence band and conduction band is shown in Figure 10.2(a). _EV_ represents the maximum energy of the valence band and _EC_ represents minimum energy of the conduction band. The forbidden energy gap, _Eg_ = _EC_– _Ev_. We know that the Coulomb force of attraction between the orbiting electron and the nucleus is inversely proportional to the distance between them. Therefore, the electrons in the orbitals closer to the nucleus are strongly bound to it. Hence, the electrons closer to nucleus require a lot of energy to be excited. The electrons in the valence band are loosely bound to the nucleus and can be easily excited to become free electrons.

**Conduction band**

**Valence band**

**Eg = 1eV**

**Free electrons**

**Holes SemiconductorConductor**

**(c) (d)**

**CBCB**

**VBVB**

alence band, conduction band and forbidden ator (c) Conductor (d) Semiconductor






| CB |elec |
|------|------|------|


| E  = 1eVg |


| rbiddengy gap |Eg |
  

The energy of the orbiting electrons is measured in electron volts (eV).

**Note**

### Classification of materials

The classification of solids into insulators, metals, and semiconductors can be explained with the help of the energy band diagram.

**i) Insulators** The energy band structure of insulators

is shown in Figure 10.2(b). The valence band and the conduction band are separated by a large energy gap. The forbidden energy gap is approximately 6 eV in insulators. The gap is very large that electrons from valence band cannot move into conduction band even on the application of strong external electric field or the increase in temperature. Therefore, the electrical conduction is not possible as the free electrons are not available for conduction and hence these materials are called insulators. Its resistivity is in the range of 1011–1019 Ωm.

**ii) Conductors** In condutors, the valence band and

conduction band overlap as shown in Figure 10.2(c). Hence, electrons can move freely into the conduction band which results in a large number of free electrons available in the conduction band. Therefore, conduction becomes possible even at low temperatures. The application of electric field provides sufficient energy to the electrons to drift in a particular direction to constitute a current. For condutors, the resistivity value lies between 10–2 Ωm and 10–8 Ωm.

**iii) Semiconductors** In semiconductors, there exists a narrow

forbidden energy gap _E eVg_ <( )3 between the valence band and the conduction band  

(Figure 10.2(d)). At a finite temperature, thermal agitations in the solid can break the covalent bond between the atoms (covalent bond is formed due to the sharing of electrons to attain stable electronic configuration). This releases some electrons from valence band to conduction band. Since free electrons are small in number, the conductivity of the semiconductors is not as high as that of the conductors. The resistivity value of semiconductors is from 10–5 Ωm to 106 Ωm.

In semiconductors, electrons in the valence band are bound electrons which cannot move.

Hence, they cannot contribute for conduction.

**Note**

When the temperature is increased further, more number of electrons are promoted to the conduction band and they increase the conduction. Thus, we can say that the electrical conduction increases with the increase in temperature. In other words, resistance decreases with increase in temperature. Hence, semiconductors are said to have negative temperature coefficient of resistance. The most important commonly used elemental semiconducting materials are silicon (Si) and germanium (Ge). The values of forbidden energy gap for Si and Ge at room temperature are 1.1 eV and 0.7 eV respectively.

**TYPES OF SEMICONDUCTRORS**

### Intrinsic semiconductors

**A semiconductor in its pure form without any impurity is called an intrinsic semiconductor**. Here, impurity means

**10.2**




  

presence of any other foreign atom in the crystal lattice. The silicon lattice is shown in Figure 10.3(a). Each silicon atom has four electrons in the outermost orbit and is covalently bonded with four neighbouring atoms to form the lattice. The band diagram for this case is shown in Figure 10.3(b).

A small increase in temperature is sufficient enough to break some of the covalent bonds and release the electrons free from the lattice (10.4(a)). As a result, some states in the valence band become empty and the same number of states in the conduction band will be occupied by

**(b)**

**_EV_**

**_EV_**

**Free electron**

**Hole**

**_EC_**

**_Eg_**

**_Eg_**

**_EC_**

**(b)**

**Conduction Band**

**Conduction Band**

**Valence Band**

**Valence Band**

![(a) Two dimensional crystal lattice of silicon (b) Valence band and conduction band of intrinsic semiconductor](10.3.png "")

**Covalent bond**

**Valence electron**

Si

Si

Si

Si

Si Si

Si

Si Si

(a)  

electrons as shown in Figure 10.4(b). The vacancies produced in the valence band are called holes. As the holes are deficiency of electrons, they are treated to possess positive charges. Hence, electrons and holes are the two charge carriers in semiconductors.

In intrinsic semiconductors, the number of electrons in the conduction band is equal to the number of holes in the valence band. The electrical conduction is due to the electrons in the conduction band and holes in the valence band. The corresponding currents are represented as _Ie_ and _Ih_ respectively.

**(b)**

**_EV_**

**_EV_**

**Free electron**

**Hole**

**_EC_**

**_Eg_**

**_Eg_**

**_EC_**

**(b)**

**Conduction Band**

**Valence Band**

**Valence Band**

**Figure 10.4 (a) The presence of free** electron, hole and broken covalent bond in the intrinsic silicon crystal (b) Presence of electrons in the conduction band and holes in the valence band at room temperature

Si Si Si

**Free electron**

**Broken covalent bond**

**Hole**

Si Si Si

Si Si Si

(a)







|------|
| EC |



| EgValence Band(b) |
|------|------|
| EV |
| Fcrb as emico |igure 10.3 (a) Two dimensional ystal lattice of silicon (b) Va l e nc e nd a nd co nduc t io n b and o f in t r in sicnduc tor |

| prescr ys |ence o f a ny o ther f oreig n a tom in t hetal  lattice .  The si lico n  lattice  is s hown |
  

Definition of a hole: When an electron is excited, covalent bond is broken. Now octet rule

will not be satisfied. Thus each excited electron leaves a vacancy to complete bonding. This ‘deficiency’ of electron is termed as a ‘hole’

**Note**

The total current _I_ is always the sum of the electron current and the hole current. That is, _I I Ie h_\= + .

An intrinsic semiconductor behaves like an insulator at 0 K. The increase in temperature increases the number of charge carriers (electrons and holes). The schematic diagram of the intrinsic semiconductor in band diagram is shown in Figure 10.4(b). **The intrinsic carrier concentration is the number of electrons in the conduction band or the number of holes in the valence band in an intrinsic semiconductor**.

### Extrinsic semiconductors The carrier concentration in an

intrinsic semiconductor is not sufficient enough to develop efficient electronic devices. Another way of increasing the carrier concentration in an intrinsic semiconductor is by adding impurity atoms.

**The process of adding impurities to the intrinsic semiconductor is called doping.** It increases the concentration of charge carriers (electrons and holes) in the semiconductor and in turn, its electrical conductivity. The impurity atoms are called dopants and its order is approximately 100 ppm (parts per million).

On the basis of the type of impurity added, extrinsic semiconductors are classified into:  

i) _n_\-type semiconductor ii) _p_\-type semiconductor

**i) _n_\-type semiconductor** A _n_\-type semiconductor is obtained

by doping a pure silicon (or germanium) crystal with pentavalent impurity atoms (from V group of periodic table) such as phosphorus, arsenic and antimony as shown in Figure 10.5(a). The dopant has five valence electrons while the silicon atom has four valence electrons. During the process of doping, a few of the silicon atoms are replaced by pentavalent

**Free electron**

(a)

Si +4

Si +4

Si +4

Si +4

Si +4

Si +4

Si +4

Si +4

P +5

**Donor energy levels**

**Conduction band**

**Valence band**

![_n_\-type extrinsic semiconductor: (a) Free electron which is loosely attached to the lattice (b) Representation of donor energy level](10.5.png "")




  

dopants. Four of the five valence electrons of the impurity atom form covalent bonds with four silicon atoms. The fifth valence electron of the impurity atom is loosely attached with the nucleus as it is not used in the formation of the covalent bond.

The energy level of the loosely attached fifth electron from the dopant is found just below the conduction band edge and is called the donor energy level as shown in Figure 10.5(b). At room temperature, these electrons can easily move to the conduction band with the absorption of thermal energy. It is shown in the Figure 10.6. Besides, an external electric field also can set free the loosely bound electrons and lead to conduction.

_EV_

_EC_

_E_**g**

**ermally generated hole**

**Electrons from dopants**

**Donor energy level**

![Thermally generated holes in the valence band and the free electrons generated by the dopants in the conduction band (_n_\-type semiconductor)](10.6.png "")

It is important to note that the energy required for an electron to jump from the valence band to the conduction band in an intrinsic semiconductor is 0.7 eV for Ge and 1.1 eV for Si, while the energy required to set free a donor electron is only 0.01 eV for Ge and 0.05 eV for Si.

The V group pentavalent impurity atoms donate electrons to the conduction band and are called donor impurities. Therefore,  

each impurity atom provides one extra electron to the conduction band in addition to the thermally generated electrons. These thermally generated electrons leave holes in valence band. Hence, the majority carriers of current in an _n_\-type semiconductor are electrons and the minority carriers are holes. Such a semiconductor doped with a pentavalent impurity is called an _n_\-type semiconductor.

**ii) _p_\-type semiconductor** In _p_\-type semiconductor, trivalent impurity

atoms (from III group of periodic table) such as boron, aluminium, gallium and indium are added to the silicon (or germanium) crystal. The dopant with three valence electrons can form three covalent bonds with three silicon atoms. Of the four covalent bonds, three bonds are complete and the remaining one bond is incomplete with one electron. This electron vacancy present in the fourth covalent bond is represented as a hole.

To make complete covalent bonding with all four neighbouring atoms, the dopant is in need of one more electron. These dopants can accept electrons from the neighbouring atoms. Therefore, this impurity is called an acceptor impurity. The energy level of the hole created by each impurity atom is just above the valence band and is called the acceptor energy level, as shown in Figure 10.7(b).

For each acceptor atom, there will be a hole in the valence band; this is in addition to the holes left by the thermally generated electrons. In such an extrinsic semiconductor, holes are the majority carriers and thermally generated electrons are minority carriers as shown in Figure 10.8. The extrinsic semiconductor thus formed is called a _p_\-type semiconductor.




  

**Figure 10.8 Thermally generated** electron in the conduction band and the holes generated by the dopants in the valence band (_p_\-type semiconductor)

**Hole from dopant**

**ermally generated electron**

**_EV_**

_E_**g**

**_Ec_**

**Acceptor energy level**

**Conduction band**

**Valence band**

Si +4

Si +4

Si +4

Si +4

Si +4

Si +4

**Hole**

Si +4

Si +4

B +3

(a)

**Conduction band**

**Valence band**

**(b)**

**Acceptor energy levels**

![_p_\-type extrinsic semiconductor (a) Hole generated by the dopant (b) Representation of acceptor energy level  ](10.7.png "")

The _n_\-type and _p_\-type semiconductors are neutral because only neutral atoms are

doped to the intrinsic semiconductors.

**DIODES**

### P-N Junction formation

**i) Formation of depletion layer** A single piece of semiconductor crystal

is suitably doped such that its one side is _p_\-type semiconductor and the other side is _n_\-type semiconductor. The contact surface between the two sides is called _p-n_ junction. Whenever _p-n_ junction is formed, some of the free electrons diffuse from the _n_\-side to the _p_\-side while the holes from the _p_\-side to the _n_\-side. The diffusion of charge carriers happens due to the fact that the _n_\-side has higher electron concentration and the _p_\-side has higher hole concentration. **The diffusion of the majority charge carriers across the junction gives rise to an electric current, called diffusion current**.

When an electron leaves the _n_\-side, a pentavalent atom in the _n_\-side becomes a positive ion. The free electron migrating into _p_\-side recombines with a hole present in a trivalent atom near the junction and the trivalent atom becomes a negative ion. Since such ions are bonded to the neighbouring atoms in the crystal lattice, they are unable to move. As the diffusion process continues, a layer of positive ions and a layer of negative ions are created on either side of the junction accordingly. **The thin region near**

## 


  

**the junction which is free from charge carriers (free electrons and holes) is called depletion region** (Figure 10.9).

An electric field is set up between the positively charged layer in the _n_\-side and the negatively charged layer in the _p_\-side in the depletion region as shown in the Figure 10.9. This electric field makes electrons in the _p_\-side drift into the _n_\-side and the holes in the _n_\-side into the _p_\-side. **The electric current produced due to the motion of the minority charge carriers by the electric field is known as drift current**. The diffusion current and drift current flow in opposite directions.

Though drift current is less than diffusion current initially, equilibrium is reached between them at a particular time. With each electron (or hole) diffusing across the junction, the strength of the electric field increases thereby increasing the drift current till the two currents become equal. Hence at equilibrium,

**p n**

– –

– –

– –

– –

– –

++

++

++

++

++

**Depletion region**

**Hole diusion Electron diusion**

**Electron dri**

**Free electron Hole Electric eld**

**Dri current**

**Diusion current**

**Hole dri**

![Formation of _p–n_ junction  ](10.9.png "")

there is no net electric current across the junction. Thus, a _p-n_ junction is formed.

**ii) Junction potential or barrier potential** The movement of charge carriers across

the junction takes place only to a certain point beyond which the depletion layer acts like a barrier to further diffusion of free charges across the junction. This is due to the fact that the immobile ions on both sides establish an electric potential difference across the junction.

**p n**

**_V_b _– +_**

– –

– –

– –

– –

– –

++

++

++

++

++

**Depletion region**

![Barrier potential formed across the junction](10.10.png "")

**This difference in potential across the depletion layer is called the** **barrier potential (_V_b)** as shown in Figure 10.10. At 25 0C, this barrier potential is approximately 0.7 V for silicon and 0.3 V for germanium.

### P-N Junction diode

**A _p-n_ junction diode is formed when a _p_\-type semiconductor is fused with an _n_\-type semiconductor**. It is a device with single _p-n_ junction as shown in Figure 10.11(a) and its circuit symbol is shown in Figure 10.11(b).






| p |– –– –– –– –– – |+ + |n |
|------|------|------|------|
| + + |
| + + |
| + + |
| + + |
| Elec tron dri |Hole dri |



| p |– –– –– –– –– – |+ ++ ++ ++ ++ + |n |
|------|------|------|------|
| –+ |Vb |

  

**P N (a)**

**_p n_**

**Conventional current ow (b)**

![_p-n_ junction diode (a) Schematic representation (b) Circuit symbol](10.11.png "")

**Biasing a diode Biasing means providing external**

**energy to charge carriers to overcome the barrier potential and make them move in a particular direction.** The charge carriers can either move towards the junction or away from the junction. **The external voltage applied to the _p-n_ junction is called bias voltage**. Depending on the polarity of the external source to the _p-n_ junction, we have two types of biasing:

i) Forward bias ii) Reverse bias

**i) Forward bias** If the positive terminal of the external

voltage source is connected to the _p_\-side and the negative terminal to the _n_\-side, it is called forward bias as shown in Figure 10.12. The application of a forward bias potential pushes electrons in the _n_\-side and the holes in the _p_\-side towards the junction. This initiates the recombination with the ions near the junction which in turn reduces the width of the depletion region and hence the barrier potential.

The electron from the _n_\-side is now accelerated towards the _p_\-side as it experiences a reduced barrier potential at  

the junction. In addition, the accelerated electrons experience a strong attraction by the positive potential applied to the _p_\-side. This results in the movement of electrons in the _n_\-side towards the _p_\-side and similarly, holes in the _p_\-side towards the _n_\-side. When the applied voltage is increased, the width of the depletion region and hence the barrier potential are further reduced. This results in a large number of electrons passing through the junction resulting in an exponential rise in current through the junction.

**ElectronsHoles**

**+**

**+**

**–**

**–p n**

–

–

–

–

–

+

+

+

+

+

**Depletion region**

![Schematic representation of a _p-n_ junction diode under forward bias](10.12.png "")

**ii) Reverse bias** If the positive terminal of the battery is

connected to the _n_\-side and the negative terminal to the _p_\-side, the junction is said to be reverse biased as shown in Figure 10.13.

**ElectronsHoles**

**+**

**+**

**–**

**– p n**

– –

– –

– –

– –

–

–

–

–

–

– –

++

++

++

++

++

+

+

+

+

+

**Depletion region**

![Schematic representation of a _p-n_ junction diode under reverse bias](10.13.png "")

As the positive terminal is connected to the _n_\-type material, the electrons in the _n_\-side are attracted towards the positive






| P |N |
|------|------|







|------|



| p |– – –– – –– – –– – –– – – |+ + ++ + ++ + ++ + ++ + + |n |
  

terminal and the holes in the _p_\-side are attracted by the negative terminal. This increases the immobile ion concentration at the junction. The net effect is the widening of the depletion region leading to an increase in the barrier potential. Consequently, the majority charge carriers from both sides experience a great potential barrier to cross the junction. This reduces the diffusion current across the junction drastically.

Yet, a small current flows across the junction due to the minority charge carriers in both regions. The reverse bias for majority charge carriers serves as the forward bias for minority charge carriers. The current that flows under a reverse bias is called the reverse saturation current**.** It is represented as _I_s.

The reverse saturation current is independent of the applied voltage and it depends only on the concentration of the thermally generated minority charge carriers. Even a small voltage is sufficient enough to drive the minority charge carriers across the junction.

The reverse saturation current of a silicon diode doubles for every 10 °C rise in temperature.

**Note**

### Characteristics of a junction diode

**i) Forward characteristics** It is the study of the variation in current

through the diode with respect to the applied voltage across the diode when it is forward biased.

The _p-n_ junction diode is forward biased as shown in Figure 10.14(a). An external resistance (_R_) is used to limit the flow of  

current through the diode. The voltage across the diode is varied by varying the biasing voltage across the DC power supply. The forward bias voltage and the corresponding forward bias current are noted. A graph is plotted by taking the forward bias voltage (_VF_) along the x-axis and the current (_IF_) through the diode along the y-axis. This graph is called the **forward V-I characteristics** of the _p-n_ junction diode and is shown in Figure 10.14(b). Four inferences can be brought out from the graph:

**\+ +**

**\+ _mA_**

**(0 –12V) –**

**–**

**– V**

**_R_**

**_D_**

**(a)**

**Knee voltage**

**Forward bias**

**(b)**

**_I_F (mA)**

**_V_F(V)**

![_p-n_ junction diode (a) Diode under forward bias (b) Forward characteristics](10.14.png "")

(i) At room temperature, a potential difference equal to the barrier potential is required before a reasonable forward current starts flowing across the diode. This voltage is known as **threshold voltage or cut-in voltage or knee voltage** (_Vknee_). It




  

is approximately 0.3 V for germanium and 0.7 V for silicon. The current flow is negligible when the applied voltage is less than the threshold voltage. Beyond the threshold voltage, increase in current is significant even for a small increase in voltage.

(ii) The graph clearly infers that the current flow is not linear and is exponential. Hence it does not obey Ohm’s law.

(iii) The forward resistance (_r_F) of the diode is the ratio of the small change in voltage ∆_V_F( ) to the small change in current

∆_I_F( ) . That is, _r V I_F

F

F

\= ∆ ∆ .

(iv) Thus the diode behaves as a conductor when it is forward biased.

However, if the applied voltage is increased beyond a rated value, it will produce an extremely large current which may destroy the junction due to overheating. This is called as the breakdown of the diode and the voltage at which the diode breaks down is called the breakdown voltage. Thus, it is safe to operate a diode between the threshold voltage and the breakdown voltage.

**ii) Reverse characteristics** The circuit to study the reverse

characteristics is shown in Figure 10.15(a). In the reverse bias, the _p_\-side of the diode is connected to the negative terminal and _n_\-side to the positive terminal of the dc power supply.

A graph drawn between the reverse bias voltage and the current across the junction is called the reverse characteristics of a _p-n_ junction diode. It is shown in Figure 10.15(b). Under this bias, a very small  

**\+ +**

**\+ _µA_**

**(0 –15V) –**

**–**

**– V**

**_R_**

**(a)**

**_D_**

Reverse bias

**Reverse breakdown**

**voltage**

**(b)**

**_I_F (mA)**

**–_I_R (**µ**A)**

**–_V_R(V)**

![_p-n_ junction diode (a) Diode under reverse bias (b) Reverse characteristics](10.15.png "")

current in µA flows across the junction. This is due to the flow of the minority charge carriers and is called **t**he leakage current or reverse saturation current. This reverse current is independent of the voltage up to a certain voltage, known as breakdown voltage.

Ideal diode: It acts like a conductor when it is forward biased. When it is reverse

biased, it acts like an insulator. For ideal diodes, the forward resistance is zero and barrier potential is considered negligible.

**Note**

The forward and reverse charactristics are given in one graph as shown in Figure 10.16.




  

**EXAMPLE 10.1**

An ideal diode and a 5 Ω resistor are connected in series with a 15 V power supply as shown in figure below. Calculate the current that flows through the diode.

**5Ω15V + –**

**_Solution_**

The diode is forward biased and it is an ideal one. Hence, it acts like a closed switch with no barrier voltage. Therefore, current that flows through the diode can be calculated using Ohm’s law.

_V IR_\=

_I V R_

\= = =15 5

3A

**_I_F (mA)**

**–_I_R (**µ**A)**

Forward bias

Reverse bias

**–_V_R(V) _V_F(V)**

![Forward and reverse charactristics of a diode  ](10.16.png "")

**EXAMPLE 10.2**

A silicon diode is connected with 1kΩ resistor as shown. Find the value of current flowing through _AB_.

**A B1kΩ**

**–7.4 V+3.3 V**

**_Solution_** The P.D. between A and B is given by _V_ = \[_V_A–_V_B\]–_V_b(Si) = \[3.3 – (–7.4)\] – 0.7 = 10.7 – 0.7 = 10 V The value of current flowing through _AB_

can be obtained using Ohm’s law.

_I V R_

\= = ×

\= =−10

1 10 10 103

2 A mA

### Rectification

**The process in which alternating voltage or alternating current is converted into direct voltage or direct current is known as rectification**. The device used for this process is called as rectifier. In this section, we will discuss two types of rectifiers namely, half wave rectifier and full wave rectifier

**i) Half wave rectifier circuit** The half wave rectifier circuit consists

of a transformer, a _p-n_ junction diode and a resistor (Figure 10.17(a)). In a half wave rectifier circuit, either a positive half or the negative half of the AC input is passed through by the diode while the other half is blocked. Only one half of the input wave is rectified. Therefore, it is called half wave rectifier. Here, a _p-n_ junction diode acts as a rectifier diode.

_During the positive half cycle_ When the positive half cycle of the AC

input signal passes through the circuit,






| EXAMPLE  1 0 . 2A si licon dio de i s co nnected w ith 1kΩ resistor as shown. Find the value of current flowing through AB.1kΩSolutionAB+3.3 V 7.4 VThe P.D. between A and B is given byV = [V –V ]–V (Si)    = [3.3 – (–7.4)] – 0.7    = 10.7 – 0.7 = 10 VThe vaAlue oB f cur b rent flowing through ABcan be obtained using Ohm’s law. |
|------|------|------|------|
| VI ==R |10==10 Am 10 A11× 0 −23 |





| EXAMPLE  1 0 . 1An ide al dio de and a 5 Ω resistor  are  connected  in series w ith a 15 V p ower supply as shown in figure below.  Calculate  the c urrent t hat f lows through the diode.+15V  5ΩSolutionThe dio de i s f or ward b iased a nd i t i s an ide al o ne. H ence, i t ac ts li ke a c losed switch  with  no  barrier  voltage.  Therefore, current t hat f lows t hrough t he dio de c an be calculated using Ohm’s law. |
|------|------|------|------|

| VI= R |
| VI ==R |15=3A5 |

  

terminal _A_ becomes positive with respect to terminal _B_. The diode is forward biased and hence it conducts. The current flows through the load resistor _R_L and the AC voltage developed across _R_L constitutes the output voltage _V_0 and the waveform of the output voltage is shown in Figure 10.17(b).

_During the negative half cycle_ When the negative half cycle of the AC

input signal passes through the circuit, terminal _A_ is negative with respect to terminal _B_. Now the diode is reverse biased and does not conduct. Hence no current passes through _R_L. The reverse saturation current in a diode is negligible. Since there is no voltage drop across _R_L, the negative half cycle of AC supply is suppressed at the output.

**_IA_**

**_B_**

**AC Input**

**Diode**

**_R_L _V_o**

**+**

**–(a)**

**(b)**

_v i_

_vo_

**0**

**time**

**time**

**0**

**Figure 10.17 (a) Half wave rectifier** circuit (b) Input and output waveforms  

The output of the half wave rectifier is not a steady DC voltage but a pulsating wave. This pulsating voltage cannot be used for electronic equipments. A constant or a steady voltage is required which can be obtained with the help of filter circuits and voltage regulator circuits.

**Efficiency (η) is the ratio of the output DC power to the AC input power supplied to the circuit**. Its value for half wave rectifier is 40.6 %.

If the direction of the diode is reversed, the negative half of the AC signal is passed

through and the positive half is blocked.

**Note**

**ii) Full wave rectifier** The positive and negative half cycles

of the AC input signal are rectified in this circuit and hence it is called the full wave rectifier. The circuit is shown in Figure 10.18(a). It consists of two _p-n_ junction diodes, a centre tap transformer and a load resistor _RL_. The centre is usually taken as the ground or zero voltage reference point. With the help of the centre tap transformer, each diode rectifies one half of the total secondary voltage.

_During positive half cycle_ When the positive half cycle of the AC

input signal passes through the circuit, terminal _M_ is positive, _C_ is at zero potential and _N_ is at negative potential. This forward biases diode _D_1 and reverse biases diode _D_2\. Hence, being forward biased, diode _D_1 conducts and current flows along the path _MD ABC_1 .

_During negative half cycle_ When the negative half cycle of the AC

input signal passes through the circuit, terminal _N_ becomes positive, _C_ is at zero







  

potential and _M_ is at negative potential. This forward biases diode _D_2 and reverse biases diode _D_1\. Hence, being forward biased, diode _D_2 conducts and current flows along the path _ND ABC_2 .

During both postive and negative half cycles of the input signal, the current flows through the load in the same direction. The output signal corresponding to the input signal is shown in Figure 10.18(b). Though both half cycles of AC input are rectified, the output is still pulsating in nature.

The efficiency (η) of full wave rectifier is twice that of a half wave rectifier and is found to be 81.2 %. It is because of power losses in the winding, the diode and the load resistance.

**_M_**

**_N_**

**_R_L**

**–**

**\+ D1**

**D2**

**Current ow during positive half cycle**

**Current ow during negative half cycle**

**(a)**

**_B_**

**_A_**

**_C_AC Input**

**_V_o**

**(b)**

_v i_

_vo_

**0**

**time**

**time**

**0**

**Figure 10.18 (a) Full wave rectifier** circuit (b) Input and output waveforms  

**Centre tap transformer**: There is a facility to tap at halfway point in the

secondary windings. This helps to measure the induced voltage from one end of the secondary to the centre point. If the centre tap point is grounded, then the voltage across the secondary will be divided into two halves. For example, if the voltage across the secondary is 240 V, then the voltage across one end and the centre tap point is +120 V and at the other end it is –120 V.

**Note**

### Breakdown mechanism

The reverse current or the reverse saturation current due to the minority charge carriers is small. If the reverse bias applied to a _p-n_ junction is increased beyond a point, the junction breaks down and the reverse current rises sharply. The voltage at which breakdown happens is called the breakdown voltage and it depends on the width of the depletion region, which in turn depends on the doping level.

A normal _p-n_ junction diode gets damaged at this point. Specially designed diodes like Zener diode can be operated at this region and can be used for the purpose of voltage regulation in circuits. There are two mechanisms that are responsible for breakdown under increasing reverse voltage.

**i) Avalanche breakdown** Avalanche breakdown occurs in a lightly

doped junctions which have wide depletion region. When reverse bias voltage exceeds a certain value, the minority charge carriers are accelerated by reverse voltage and their kinetic energy increases. These charge carriers collide







|------|------|
| D1D2 |




  

with semiconductor atoms while passing through the depletion region. This leads to the breaking up of covalent bonds and this results in the generation of electron - hole pairs.

The newly generated charge carriers are also accelerated by the reverse voltage resulting in more collisions and further production of charge carriers. This cumulative process leads to an avalanche (uncontrollably large number) of charge carriers across the junction. This causes diode current to rise abruptly and breakdown takes place. This breakdown is called avalanche breakdown.

**ii) Zener breakdown** Heavily doped _p-n_ junctions have narrow

depletion layers whose width is of the order of <10–6 m. When reverse voltage across this junction is increased to the breakdown limit, a very strong electric field of strength 3 × 107 V m–1 is set up across the narrow layer. This electric field is strong enough to break or rupture the covalent bonds in the lattice and thereby generating electron-hole pairs. This effect is called **Zener effect**.

Even a small further increase in reverse voltage produces a large number of charge carriers which move across the junction through the thin depletion region. This process gives rise to a large amount reverse current or breakdown current and this breakdown is called Zener breakdown.

In Avalanche breakdown, the minority charge carriers gain sufficient energy from excessive reverse bias voltage to

break covalent bond in order to produce new charge carriers. But Zener breakdown occurs due to the direct rupture of covalent bonds because of the existence of the strong electric field. Since depletion region is thin, Zener breakdown occurs usually at lesser reverse bias voltage compared to Avalanche breakdown voltage.

**Note**  

### Zener diode

Zener diode is a heavily doped silicon diode used in reverse biased condition and is named after its inventor Clarence Melvin Zener. It is specially designed to be operated in the breakdown region. The doping level of the silicon diode can be varied to have a wide range of breakdown voltages from 2 V to over 1000 V.

As explained in the previous section, Zener breakdown occurs due to the breaking up of covalent bonds by the strong electric field set up in the depletion region by the reverse voltage. It produces an extremely large number of electrons and holes which constitute the reverse saturation current. The current is limited by both external resistance and power dissipation of the diode. A Zener diode is shown in Figure 10.19(a) and its circuit symbol is given in Figure 10.19(b).

It looks like an ordinary _p-n_ junction diode except that _n_\-side lead resembles the shape of the letter ‘z’. The arrow head points the direction of conventional current. In Figure 10.19(a), black ring indicates the _n_\-side lead.

![Zener diode (a) Commercial picture (b) Circuit symbol](10.19.png "")

**V-I Characteristics of Zener diode** The circuit to study the forward and reverse

characteristics of a Zener diode is shown in Figure 10.20(a) and Figure 10.20 (b). The V-I characteristics of a Zener diode is shown in Figure 10.20(c). The forward characteristic of a Zener diode is similar to that of an ordinary _p-n_ junction diode. It starts conducting approximately around 0.7 V. However, the reverse characteristics is highly significant in Zener diode. The increase in reverse voltage




  

normally generates very small reverse current. While in Zener diode, when the reverse voltage is increased to the breakdown voltage (_V_Z), the increase in current is very sharp. The voltage remains almost constant throughout the breakdown region. In Figure 10.20(c), _I_Z(max) represents the maximum reverse current. If the reverse current is increased further, the diode will be damaged. The important parameters of the reverse characteristics are • Zener breakdown voltage, _VZ_ → • Minimum current to sustain breakdown,

_IZ_ min( ) →

**_I_z(min)**

**_I_z(max)**

**–_V_Z**

**Forward bias**

**region**

**Constant zener voltage**

**Zener breakdown region**

**Knee voltage**

**(c) _I_F (mA)**

**–_I_R (**µ**A)**

**–_V_R(V) _V_F(V)**

**\+ +**

**+**

**+**

**_mA_(a)**

**(0 –12V) V–**

**–**

**––**

**_R_**

**_D_**

**\+ +**

**+**

**+**

**_mA_**

**(0 –15V) V–**

**–**

**–**

**–**

**_R_**

**_D_**

**(b)**

![Zener diode (a) Forward bias (b) Reverse bias (c) V-I characteristics  ](10.20.png "")

• Maximum current limited by maximum power dissipation, _IZ_ max( ) →

The Zener diode is operated in the reverse bias condition with the voltage greater than _V_Z and current less than _I_Z(max). The reverse characteristic is not exactly vertical which means that the diode possesses some small resistance called Zener dynamic impedance. Zener resistance is the inverse of the slope of the curve in the breakdown region. It means an increase in the Zener current produces only a very small increase in the reverse voltage. However this can be neglected. The voltage of an ideal Zener diode does not change once it goes into breakdown. In other words, **_V_Z remains almost constant even when _I_Z increases considerably**.

The maximum reverse bias that can be applied before entering into the Zener

region is called the peak inverse voltage, commercially referred as PIV rating.

**Note**

**Applications** The zener diode can be used

• as voltage regulator • for calibrating voltages • to provide fixed reference voltage in a

network for biasing • to protect of any gadget against damage

from accidental application of excessive voltage.

**Zener diode as a voltage regulator** Zener diode working in the breakdown

region can serve as a voltage regulator whose circuit diagram is given in Figure 10.21. A series resistance _R_s of suitable value is used to limit the Zener current to avoid any damage to the diode. This resistance also plays a role in voltage regulation. The fluctuating DC










|------|------|



| ) D | |
|------|------|------|------|------|------|
| (0 15V |

| +V |


| –V |Z |
|------|------|------|
| Kn |
| Iz(min)Zener breakdownregionIz(max) |voltage |

  

input voltage is applied to the circuit and constant output voltage _V_o is taken across the load resistance _R_L which is connected in parallel with Zener diode. The output voltage is maintained constant as long as the input voltage is greater than _VZ_ .

**_V_i**

**_R_s _I_L**

**_R_L**

**_I_z**

**_V V_**

**_I_**

**–**

**+**

**o z**

![Circuit to study voltage regulation by Zener diode](10.21.png "")

If the input DC voltage is increased, the Zener current increases thereby increasing current through _R_s and the voltage drop across _R_s is also increased. The increased current flows through the diode without affecting the _I_L. Since Zener diode is operated in the breakdown region, the Zener breakdown voltage across the diode is nearly constant even though the reverse bias current through the diode increases considerably. The increase in input voltage is dropped across _R_s and hence it is also called dropping resistance. Because of the parallel connection, the voltage across _R_L is also equal to Zener breakdown voltage which is taken as constant output voltage _V_0.

If the input DC voltage is decreased, the diode takes a smaller current and the voltage drop across _R_s is reduced. Thus, the output voltage _V_0 remains constant. To sum up, if there is any change in input voltage, the voltage drop across _R_s changes accordingly. But the voltage across Zener diode or voltage across _R_L remains constant. Thus the Zener diode acts as a voltage regulator.  

**EXAMPLE 10.3**

Find the current through the Zener diode when the load resistance is 2 kΩ. Use diode approximation.

**_V_Z = 9 V**

**_R_ L= 2**

**kΩ**

**_R_S = 1 kΩ _A_**

**_B_**

**_I I_L**

**15 V**

**_Solution_** Voltage across AB, _V_Z = 9V Voltage drop across _R_S = 15 – 9 = 6V Therefore current through the resistor _R_S,

_I_ \= ×

\=6 1 10

63 mA

Voltage across the load resistor, _V_ AB

V= 9

Current through load resistor,

_I V RL_

_AB_

_L_ \= =

× =9

2 10 4 53 . mA

The current through the Zener diode,

_I I IZ L_\= − = − =6 4 5 1 5mA mA mA. .

### Optoelectronic devices

Optoelectronics deals with devices which convert electrical energy into light and light into electrical energy using semiconductors. Optoelectronic device is an electronic device which utilizes light for useful applications. We will discuss some important optoelectronic devices namely, light emitting diodes, photo diodes and solar cells.

**i) Light Emitting Diode (LED)** LED is a _p-n_ junction diode which

emits visible or invisible light when it is









| EXAMPLE  1 0 . 3Find  the  current  through  the  Zener  diode when the load resistance is 2 kΩ. Use diode approximation.I R = 1 kΩ A IS  L15 V V = 9 VZ Solution = 2kΩLB RVoltage across AB, V  = 9VVoltage drop across R  = 15 – 9 = 6VTherefore c urrent t hrough t he r esistor  R , 6 ZI = =6 mA11× 0 SVoltage across the load resistor,  SCurrent thro3ugh load resistor,   V = 9VAB |
|------|------|------|------|


| Th |VI ==RL |9= 45.m A21× 0t through the Zener dioABI =−64mA ..51mA =3L |

| de, |
| e curren |
| 5 mA |
| II =−ZL |
  

forward biased. Since electrical energy is converted into light energy, this process is also called electroluminescence. The circuit symbol of LED is shown in Figure 10.22(a). The direction of arrows indicates that light is emitted from the diode.

**(a)**

**_p n_**

**\+ –**

**P-type N-type**

**Hole**

**Light**

**Electron**

**Conduction band**

**Eg**

**Valence band**

**Re co**

**m bi**

**\- na**

**tio n**

**(b)**

![(a) Circuit symbol of LED (b) Schematic diagram to explain recombination process](10.22.png "")

When the _p-n_ junction is forward biased, the conduction band electrons on _n_\-side and valence band holes on _p_\-side diffuse across the junction. When they cross the junction, they become excess minority carriers (electrons in _p_\-side and holes in _n_\-side). These excess minority carriers recombine with oppositely charged majority carriers in the respective regions, i.e. **the electrons in the conduction band recombine with holes in the valence band** as shown in the Figure 10.22(b).

During recombination process, energy is released in the form of light (radiative) or heat (non-radiative). For radiative recombination, a photon of energy _hv_ is emitted. For non-radiative recombination, energy is liberated in the form of heat.  

The colour of the light is determined by the energy band gap of the material. Therefore, LEDs are available in a wide range of colours such as blue (SiC), green (AlGaP) and red (GaAsP). Now a days, LED which emits white light (GaInN) is also available.

**Applications** The light emitting diodes are used in

· indicator lamps on the front panel of the scientific and laboratory equipments.

· seven-segment displays. · traffic signals, emergency vehicle lighting

etc. · remote control of television, air-

conditioner etc.

**EXAMPLE 10.4**

Determine the wavelength of light emitted from LED which is made up of GaAsP semiconductor whose forbidden energy gap is 1.875 eV. Mention the colour of the light emitted (Take _h_ = 6.6 × 10–34 Js).

**_Solution_**

_E hc_

_hc E_

_g_

_g_

\=

\= = × × × × ×

−

−

λ

λ

Therefore, 6 6 3 10 1 875 10

34 8

19 . .

10 1.6

\= 660 nm

The wavelength 660 nm corresponds to red colour light.

**ii) Photodiodes** A _p-n_ junction diode which converts

an optical signal into electric signal is known as photodiode. Thus, the operation







|------|





|------|



| EXAMPLE  1 0 . 4Determine the wavelength of lig ht emitted f rom LED which is made up of GaAsP semiconductor whose f orbidden en erg y ga p i s 1.875 eV . Mention t he co lour o f t he lig ht emi tted (Take h = 6.6 × 10 Js).SolutionhcE = –34 λTherefore,66. ××10 31× 0g 1.875 ××1.6 10−34 8−19g |
|------|------|------|------|

| hcλ ==E |
| Thr |= 660 nmelength 660 nm co rrespht. |
| onds t o |
| e wa ved colour lig |
  

of photodiode is exactly inverse to that of an LED. Photodiode works in reverse bias condition. Its circuit symbol is shown in Figure 10.23(a). The direction of arrows indicates that the light is incident on the photodiode.

The device consists of a _p-n_ junction semiconductor made of photosensitive material kept safely inside a plastic case as shown in Figure 10.23(b). It has a small transparent window that allows light to be incident on the _p-n_ junction. Photodiodes can generate current when the _p-n_ junction is exposed to light and hence are called as light sensors. **(a)**

**_p n_**

**(b)**

![(a) Circuit symbol (b) Schematic view of photodiode](10.23.png "")

When a photon of sufficient energy (_hv_) strikes the depletion region of the diode, some of the valence band electrons are elevated into conduction band, in turn holes are developed in the valence band. This creates electron-hole pairs. The amount of electron-hole pairs generated depends on the intensity of light incident on the _p-n_ junction.

These electrons and holes are swept across the _p-n_ junction by the electric field created by reverse voltage before recombination takes place. Thus, holes move towards the _p_\-side and electrons towards the _n_\-side. When the external circuit is made, the electrons flow through the external circuit and constitute the photocurrent.

When there is no incident light, there exists a reverse current which is negligible.  

This reverse current in the absence of any incident light is called dark current and is due to the thermally generated minority carriers.

**Applications** The photodiodes are used in

· alarm system · count items on a conveyor belt · photoconductors · compact disc players, smoke detectors · medical applications such as detectors for

computed tomography etc.

**iii) Solar cell** A solar cell, also known as photovoltaic

cell, works on the principle of **photovoltaic effect**. Accordingly, the _p-n_ junction of the solar cell generates emf when solar radiation falls on it. The construction details and cross-sectional view are shown in Figure 10.24.

In a solar cell, electron–hole pairs are generated due to the absorption of light photons near the junction. Then the charge carriers are separated due to the electric field of the depletion region. Electrons move towards _n_–type silicon layer and holes move towards _p_\-type silicon layer. The electrons reaching the _n_\-side are collected by the front contact (metal finger contact) and holes reaching _p_\-side are collected by the back

![Cross-sectional view of a solar cell](10.24.png "")

**Sunlight**

**Front electrical contacts**

**Anti-reective coating _n_\-side**

**Back electrical contact**

**_p_\-side**

**Depletion region**

**_–_**

**_–_**

**_+_**

**_+_**

**_\+ + + + +_**

**_– – – – –_**







|------|


  

electrical contact. Thus a potential difference is developed across solar cell**.**When an external load is connected to the solar cell, photocurrent flows through the load.

Many solar cells are connected together either in series or in parallel combination to form a solar panel. Many solar panels are connected with each other to form solar arrays. For high power applications, solar panels and solar arrays are used.

**Applications:** i) Solar cells are widely used in

calculators, watches, toys, portable power supplies, etc.

ii) Solar cells are used in satellites and space applications.

iii) Solar panels are used for commercial production of electricity.

**THE BIPOLAR JUNCTION TRANSISTOR \[BJT\]**

**Introduction** In 1951, William Schockley invented

the modern version of transistor. It is a semiconductor device that led to a technological revolution in the twentieth century. The heat loss in transistor is very less. This has laid the foundation for integrated chips which contain thousands of miniaturized transistors. The emergence of the integrated chips led to increasing applications in the fast developing electronics industry.

**Bipolar Junction Transistor (BJT)** The BJT consists of a semiconductor

(silicon or germanium) crystal in which an _n_\-type material is sandwiched between two _p_\-type materials (PNP transistor) or

**10.4**  

a _p_\-type material sandwiched between two _n_\-type materials (NPN transistor). To protect it against moisture, it is sealed inside a metal or a plastic case. The two types of transistors with their circuit symbols are shown in Figure 10.25.

**Emitter Collector**

**NPN Transistor**

**_B B_**

**N N**

**Base**

**_C_**

**_CE_JCB**

**JEB**

**_E_ P**

(a) **Emitter Collector**

**PNP Transistor**

**_B B_**

**P P**

**Base**

**_C_**

**_CE_JCB**

**JEB**

**_E_ N**

(b) ![Schematic Diagram of (a) NPN transistor and circuit symbol (b) PNP transistor and circuit symbol](10.25.png "")

The three regions formed are called as emitter, base and collector which are provided with terminals or ohmic contacts labeled as _E, B_, and _C_. As BJT has two _p-n_ junctions, two depletion layers are formed across the emitter-base junction (JEB) and collector-base junction (JCB) respectively. The circuit symbol carries an arrowhead at the emitter lead pointing from _p_ to _n_ indicating the direction of conventional current.

_Emitter_: The main function of the emitter is

to supply majority charge carriers to the collector region through the base region. Hence, emitter is more heavily doped than the other two regions.










  

_Base:_ Base is very thin (10–6 m) and very lightly

doped region when compared to the other two regions.

_Collector:_ The main function of collector is to

collect the majority charge carriers supplied by the emitter through the base. Hence, collector is made physically larger than the other two as it has to dissipate more power. It is modarately doped.

Because of the differing size and the amount of doping, the emitter and collector

cannot be interchanged.

**Note**

**Transistor Biasing** The application of suitable DC voltages

across the transistor terminals is called biasing. The transistor biasing is done differently for different uses. The different modes of transistor biasing are given below.

_Forward Active:_ In this bias, the emitter-base junction

is forward biased and the collector-base junction is reverse biased. The transistor is in the active mode of operation. In this mode, the transistor functions as an amplifier.

_Saturation:_ Here, the emitter-base junction and

collector-base junction are forward biased. The transistor has a very large flow of currents across the junctions. In this mode, transistor is used as a closed switch.

_Cut-off:_ In this bias, the emitter-base junction and

collector-base junction are reverse biased. Transistor in this mode acts an open switch.  

In a PNP transistor, base and collector will be negative with respect to emitter indicated

by the middle letter N whereas base and collector will be positive in an NPN transistor indicated by the middle letter P.

**Note**

### Transistor circuit configurations

There are three types of circuit connections for operating a transistor based on the terminal that is used in common to both input and output circuits.

**i) Common-Base (CB) configuration** The base is common to both the input

and output circuits. The schematic and circuit symbol are shown in Figure 10.26(a) and 10.26(b). The input current is the emitter current _I_E and the output current is the collector current _I_C. The input signal is applied between emitter and base while the output is measured between collector and base.

**\+ –+**

**–**

**_E_**

**_B_**

**_C I_C_I_E**

**_I_B _V_CB**

**_V_EB**

**N NP**

**(a)**

**\+ –+**

**–VEB VCB**

**E**

**B**

**C IC**

**IB**

**IE**

**(b)**

![NPN transistor in common base configuration (a) Schematic circuit diagram (b) Circuit symbol](10.26.png "")






| C |
  

**ii) Common-Emitter (CE) configuration** In this configuration, the emitter is

common to both the input and output circuits as shown in Figure 10.27. The base current _I_B is the input current and the collector current _I_C is the output current. The input signal is applied between emitter and base while the output is measured between collector and emitter.

**_V_CE _V_BE**

**_C I_C**

**_I_B**

**_I_E _E_**

**\+ +**

**– –_B_**

**P N**

**N**

**(a)**

**_V_CE_V_BE**

**_C_**

**_I_C**

**_I_B**

**_I_E**

**_E_\+ +**

**– –**

**_B_**

**(b)**

![NPN transistor in common emitter configuration (a) Schematic circuit diagram (b) Circuit symbol](10.27.png "")

**iii) Common-Collector (CC) configuration**

Here, the collector is common to both the input and output circuits as shown in Figure 10.28. The base current _I_B is the input current and the emitter current _I_E is the output current. The input signal is applied between base and collector while the output is measured between emitter and collector.

As the output is taken from the emitter in common collector configuration, it is

called an emitter follower.

**Note**  

**_V_BC**

**_V_EC**

**_C_**

**_I_B**

**_I_E**

**_I_C**

**_E_**

**\+ +**

**–**

**– _B_**

**N**

**N P**

**(a)**

**_V_EC**

**_R_E**

**_V_BC _C_**

**_I_C**

**_I_B**

**_I_E**

**_E_**

**+**

**+**

**–**

**– _B_**

**(b)**

![NPN transistor in common collector configuration (a) Schematic circuit diagram (b) Circuit symbol](10.28.png "")

### Transistor action in the common base mode

The operation of an NPN transistor in the common base mode is explained below. The current flow in a common base NPN transistor in the forward active mode is shown in Figure 10.29.

**_C_**

**_iB1 iB2_**

**_I_B**

**_I_E _I_C**

**_n_++ _n_+_P_**

**_E_**

**_B V_EB _V_CB**

**Electrons**

**Recombination**

![Flow of current in a NPN transistor](10.29.png "")

Basically, a BJT can be considered as two _p-n_ junction diodes connected back- to-back. In the forward active bias of the




  

transistor, the emitter-base junction is forward biased by a DC power supply _V_EB and the collector-base junction is reverse biased by the bias power supply _V_CB. The forward bias decreases the depletion region across the emitter-base junction and the reverse bias increases the depletion region across the collector-base junction. Hence, the barrier potential across the emitter-base junction is decreased and that across the collector-base junction is increased. The voltage across the emitter- base junction is represented as _V_EB and that across the collector-base junction as _V_CB.

In an NPN transistor, the majority charge carriers in the emitter are electrons. As it is heavily doped, it has a large number of electrons. The forward bias across the emitter-base junction causes the electrons in the emitter region to flow towards the base region and constitutes the emitter current (_I_E). The electrons after reaching the base region recombine with the holes in the base region. Since the base region is very narrow and lightly doped, the number of holes in it is not sufficient to recombine with electrons from emitter. Hence most of the electrons reach the collector region.

Eventually, the electrons that reach the collector region will be attracted by the collector terminal as it has positive potential and flow through the external circuit. This constitutes the collector current (_I_C). The holes that are lost due to recombination in the base region are replaced by the positive potential of the bias voltage _V_BE and constitute the base current (_I_B). The magnitude of the base current will be in microamperes as against  

milliamperes for emitter and collector currents.

It is to be noted that if the emitter current is zero, then the collector current is almost zero. It is therefore imperative that a BJT is called a current controlled device. Applying Kirchoff ’s law, we can write the emitter current as the sum of the collector current and the base current.

_I I IE B C_\= + (10.1)

Since the base current is very small, we can write _I IE C_≈ . There is another component of collector current due to the thermally generated electrons called reverse saturation current, denoted as _ICO_ . This factor is temperature sensitive. Therefore, care must be taken towards the stability of the system at high temperatures.

The ratio of the collector current to the emitter current is called the forward current gain α( ) of a transistor.

α= _I I_

_C_

_E_

(10.2)

The a of a transistor is a measure of the quality of a transistor. Higher the value of a, better is the quality of the transistor. It means that the collector current is closer to the emitter current. The value of a is less than unity and it ranges from 0.95 to 0.99. This indicates that the collector current is 95% to 99% of the emitter current.

**Working of a PNP transistor** The working of a PNP transistor is similar

to that of the NPN transistor except for the




  

fact that the emitter current _IE_ is due to holes and the base current _IB_ is due to electrons. However, the current through the external circuit is due to the flow of electrons.

**EXAMPLE 10.5**

In a transistor connected in the common base configuration, α=0 95. , _I mAE_ \=1 . Calculate the values of _IC_ and _IB_ .

**_Solution_**

α=

_I I_

_C_

_E_

_I IC E_\= = × =α 0 95 1 0 95. . mA

_I I IE B C_\= +

∴ = − = − =_I I IB E C_ 1 0 95 0 05. . mA

### Static Characteristics of Transistor in Common Emitter Mode

The know-how of certain parameters like the input resistance, output resistance, and current gain of a transistor are very important for the effective use of transistors in circuits. The circuit to study the static characteristics

**_V_BE**

**_R_1_V_BB**

**_I_B**

**_I_E**

**m \_**

**\_**

**\_**

**\_ +**

**+**

**\+ _B C_**

**_E_μA**

![NPN transistor in common em  ](10.30.png "")

of an NPN transistor in the common emitter mode is given in Figure 10.30. The bias supply voltages _V_BB and _V_CC bias the base-emitter junction and collector-emitter junction respectively. The junction potential at the base-emitter is represented as _V_BE and that at the collector-emitter as _V_CE. The rheostats _R_1 and _R_2 are used to vary the base current and collector current respectively.

The static characteristics of the BJT are

i) Input characteristics ii) Output characteristics iii) Transfer characteristics

**i) Input characteristics** Input characteristic curves give the

relationship between the base current (_I_B) and base to emitter voltage (_V_BE) at constant collector to emitter voltage (_V_CE) and are shown in Figure 10.31.

Initially, the collector to emitter voltage is set to a particular value (above 0.7 V to reverse bias the junction). Then the base-emitter voltage is increased in suitable steps and the corresponding base-current is recorded. A graph is plotted with _V_BE along the x-axis and _I_B along the y-axis. The procedure is repeated for different values of _V_CE.

**_V_CE _V_CC_R_2**

**_I_C**

**A**

**\_\_**

**\+ +**

**+**

itter configuration






| EXAMPLE  1 0 . 5In a t ransistor co nnected in t he co mmon base co nfiguration,  α =09. 5 ,  Im=1 A . Calculate the values of  I and I .SolutionI Eα =I C BII ==α 09.. 51×= 09 5 mACECE |
|------|
| III=+∴=II −=I 10−=..95 00 5 mAEB CBE C |




| + _μA+_BE |
  

**_V_CE =1V**

**_V_CE = 2V**

**_I_B**

**_V_knee**

**(µA)**

**_V_BE(V)**

∆**_V_BE**

∆**_I_B**

0

![Input characteristics](10.31.png "")

The following observations are made from the graph. · The curve looks like the forward characteristics of an ordinary _p-n_ junction diode. · There exists a threshold voltage or knee voltage (_V_knee) below which the base current is very small. This value is 0.7 V for silicon and 0.3 V for germanium transistors. Beyond the knee voltage, the base current increases with the increase in base-emitter voltage. · It is also noted that the increase in the collector-emitter voltage decreases the base current. This shifts the curve outward. This is because the increase in collector-emitter voltage increases the width of the depletion region which in turn, reduces the effective base width and thereby the base current.

_Input impedance_ The ratio of the change in base-emitter

voltage ∆_VBE_( ) to the corresponding change in base current ∆_IB_( ) at a constant collector- emitter voltage _VCE_( ) is called the input impedance (_r_i). The input impedance is not constant in the lower region of the curve.  

_r V I V_

_i BE_

_B CE_

\= 

 



 

∆ ∆

(10.3)

The input impedance is high for a transistor in common emitter configuration.

**ii) Output characteristics** The output characteristics give the

relationship between the collector current (_I_C) and the collector to emitter voltage (_V_CE) at constant input current (_I_B) and are shown in Figure 10.32.

Initially, the base current is set to a particular value. Then collector-emitter voltage is increased in suitable steps and the corresponding collector current is recorded. A graph is plotted with _V_CE along the x-axis and _I_C along the y-axis. This procedure is repeated for different values of _I_B. The four important regions in the output characteristics are:

**_V_CECut-o region**

**_I_C**

**_I_ = 40 μA**

**_I_ = 30 μA**

**_I_ = 20 μA**

**_I_ = 10 μA**

**_I_ =0 B**

**B**

**B**

**B**

**B**

**Sa tu**

**ra tio**

**n re**

**gi on**

**Active region (mA)**

**(V)**

**_I_C**

**0**

**Δ**

**_V_CEΔ**

**A**

![Output characteristics](10.32.png "")

i) _Saturation region_ When _VCE_ is increased above 0 V, the _IC_

increases rapidly and reaches a saturation value at a particular value of _VCE_ , called knee voltage. The initial part of the curve OA (the ohmic region) between the origin 0 and the knee point A is called saturation region. Transistors are always operated above this knee voltage.






| A |Active region |I  = 40 μAI  = 30 μAB  I  = 20 μAB  I  = 10 μAB  B  I  =0 B |
|------|------|------|------|------|------|





| 0 |
  

ii) _Cut-off region_ A small collector current exists even after

the base current is reduced to zero. This region below the curve for _I_B = 0 is called cut-off region because the main collector current is cut-off.

iii) _Active region_ The central region of the curves is called

active region. In this region, the base-emitter junction remains in the forward biased condition and the collector-emitter junction remains in the reverse biased condition. The transistor in this region can be used for voltage, current and power amplification.

iv) _Breakdown region_ If the collector-emitter voltage is

increased beyond the rated value given by the manufacturer, the collector current increases enormously leading to the junction breakdown of the transistor. This avalanche breakdown can damage the transistor.

_Output impedance_ The ratio of the change in the collector-

emitter voltage ∆_VCE_( ) to the corresponding change in the collector current ∆ _IC_( ) at constant base current (_I_B) is called output impedance (_r_0).

_r V Io_

_CE_

_C IB_

\= 

 



 

∆ ∆

(10.4)

The output impedance for transistor in common emitter configuration is very low.

**iii) Current transfer characteristics** This gives the relationship between the

collector current (_I_C) and the base current (_I_B) at constant collector-emitter voltage (_V_CE) and is shown in Figure 10.33. It is seen that a small _I_C flows even when _I_B is zero. This current is called the common emitter leakage current (_I_CEO), which is due to the flow of minority charge carriers.  

_Forward current gain_ The ratio of the change in collector current

∆_IC_( ) to the corresponding change in base current ∆_IB_( ) at constant collector-emitter voltage (_V_CE) is called forward current gain (β).

β= 

 



 

∆ ∆

_I I_

_C_

_B VCE_

(10.5)

Its value is very high and it generally ranges from 50 to 200.

**∆**

**_I_C**

**_I_B**

**_I_B**

**∆_I_C**

**(mA)**

**(****A)**

![Current transfer characteristics](10.33.png "")

### Relation between** a **and β

There is a relation between current gain in the common base configuration a and current gain in the common emitter configuration β which is given below.

α β β

β α α

\= +

\= −

1

1

(or)

α β β

β α α

\= +

\= −

1

1 (10.6)

The collector current is independent of the collector- emitter voltage in the active region.

**Note**

**EXAMPLE 10.6**

In the circuit shown in the figure, the input voltage _Vi_ is 20 V, _VBE_ = 0 V and _VCE_ = 0 V. What are the values of _IB , IC ,_ β?






| CII ∆∆ C |
|------|
| B |
  

**4 kΩ**

## kΩ

**20 V**

**_RBVi_**

**_RC_**

**_E_**

**_C B_**

_I V R_

_V B_

_i_

_B_ \= = =

20 500

40 k

A Ω

µ _VBE_ \= 0V

_I V RC_

_CC_

_C_ \= = =

20 4

5 V

k mA

Ω _VCE_ \= 0V

β µ= = = _I I_

_C_

_B_

5 40 125

mA A

### Operating Point

The operating point is a point where the transistor can be operated efficiently. A straight line drawn by joining the points _A_ (_VCC_ , 0) and _B_ (0, _VCC_ / _RC_ ) is called the DC load line. The DC load line superimposed on the output characteristics of a transistor is used to learn the concept of operating point of the transistor as shown in Figure 10.34.

**_V_CE_V_CE _V_CC=**

**_P_**

**_Q_**

**_B I_C**

**_I_C = _R_C**

**_V_CC**

**_I_ = 40 μA**

**_I_ = 30 μA**

**_I_ = 20 μA**

**_I_ = 10 μA**

**_I_ =0 B**

**B**

**B**

**B**

**B**

**DC load line**

**(mA)**

**(V)**

**_R_**

**_A_0**

![Output characteristics of a transistor in common emitter mode with the DC load line](10.34.png "")

In Figure 10.34, the points P, Q, R are called Q points or quiescent points  

which determine the operating point or the working point of a transistor. If the operating point is chosen at the middle of the DC load line (point _Q_), the transistor can effectively work as an amplifier. The operating point determines the maximum signal that can be obtained without being distorted.

For a transistor to work as a open switch, the _Q_ point can be chosen at the cut-off region and to work as a closed switch, the _Q_ point can be chosen in the saturation region.

### Transistor as a switch

A transistor in saturation region acts as a closed switch while in cut-off region; it acts as an open switch. It functions like an electronic switch that helps to turn ON or OFF a given circuit by a small control signal which keeps the transistor either in saturation region or in cut-off region. The circuit is shown in Figure 10.35.

**_R_B5V**

**_V V_**

**_V_**

**_I_B**

**_I_E**

**_I_C**

**_R_C _B_**

**_E_**

**_C_**

**CCin**

**O**

![Transistor as a switch](10.35.png "")

· **When the input is low:** When the input is low (say 0V), the base

current is zero and transistor is not properly forward biased. It is in cut off region. As a result, the collector current is zero and correspondingly the voltage drop across _R_C also becomes nearly zero. The output voltage is high and is equal to _V_CC. It means that the no current flows through the transistor and it is said to be switched off. The transistor acts as an open switch.






| 20V500 kΩ = 40 µA V20 VV |= 0V = 0V BE |
|------|------|------|------|
| VI ==RViBBCC |

| I ==RIβ ==C ICCB |=5 mA 4 kΩ5 mA= 12540 µA |CE |





| I (mA)BC I  = 40 μAIB    = 30 μAI  = 20 μAB  I  = 10 μAB  A I  =0 B  B |
|------|------|------|------|
| DC load lineQR |
| P |
  

· **When the input is high:** When the input voltage is increased to a

certain high value (say +5 V), the base current (_IB_) increases and in turn increases the collector current to its maximum. The transistor will move into the saturation region. The increase in collector current (_IC_) increases the voltage drop across _RC_, thereby lowering the output voltage, close to zero (since _V0_ = _VCC_ – _ICRC_). It means that maximum current flows through the transistor and it is said to be switched on. The transistor acts as a closed switch.

It is manifested that a high input to the transistor gives a low output and a low input gives a high output. In addition, we can say that the output voltage is opposite to the applied input voltage. Therefore, a transistor can be used as an inverter (NOT gate) in computer logic circuitry.

**EXAMPLE 10.7**

The current gain of a common emitter transistor circuit shown in figure is 120. Draw the DC load line and mark the _Q_ point on it. (_VBE_ to be ignored).

**5 kΩ_R_C**

**_I_B**

**_R_B**

**_I_C**

**_I_E**

**_V_ = 25 VCC**

**_V_CE**

**1M**Ω

**B C**

**E**

**_Solution_**

_β_ = 120

Base current, _I V_

_MB_\= = ×

25 1

25 1 106Ω

_\=_ 25 _μ_A  

We know that

_β_ = _I I_

_C_

_B_ (or)

_IC_ \= _βIB_ = 120 × 25 μA

\= 3000 μA = 3 mA

_V V I RCE CC C C_\= −

\= − ×25 3 5( )mA k =10 V

**(m A**

**)**

**(V)**

**B (0, 5mA)**

**A (25V, 0)**

**Q**

**_I_ C**

**_V_CE**

## 10 15 20 25 30

**2**

**4**

**6**

### Transistor as an amplifier

A transistor operating in the active region has the capability to amplify weak signals. **Amplification is the process of increasing the signal strength (increase in the amplitude).** If a large amplification is required, the transistors are cascaded with coupling elements like resistors, capacitors, and transformers and they are called multistage amplifiers.

Here, the amplification of an electrical signal is explained with a single stage transistor amplifier which is shown in Figure 10.36(a). Single stage indicates that the circuit consists of one transistor with the allied components. An NPN transistor is connected in the common emitter configuration.






| , 0) |
|------|------|------|
| B (0, 5mA)QA (25V |



| = 120 × 25 μAIRCC |
|------|------|------|------|
| I = βI    = 3000 μA = 3 mAVV =−C BCE CC |
| =−25 |()35mA × k = 10 VQA (25V51 01 52 02 53V (V)CE |
| , 0)0 |
| 6B (0, 5mA)42(mA)CI0 |
  

**+_V_CC**

**_V_**

**_R_E**

**_R_1 _R_C**

**_R_2**

**_I_C**

**_V_S**

**_C_1**

**_C_C**

**_C_E**

**0V**

**O**

**B**

**E**

**C _I_B**

**_I_E**

**Input AC signal**

**+ve**

**–ve 0**

**+ve**

**–ve 0**

**Output AC signal**

![(a) Transistor as an amplifier (b) Input and output waveforms showing 1800 phase reversal.](10.36.png "")

To start with, the _Q_ point or the operating point of the transistor is fixed so as to get the maximum signal swing at the output (neither towards saturation point nor towards cut-off).

A load resistance _RC_ is connected in series with the collector circuit to measure the output voltage. The resistance _R_1, _R_2 and _R_E form the biasing and stabilization circuit. The capacitor _C_1 allows only the AC signal to pass through. The emitter bypass capacitor _C_E provides a low reactance path to the amplified AC signal. The coupling capacitor _C_C is used to couple one stage of the amplifier with the next stage while constructing multistage amplifiers.

_VS_ is the sinusoidal input signal source applied across the base-emitter. The output is taken across the collector-emitter.

Collector current, _I IC B_\=β _b_\= 

  



  

_I I_

_C_

_B_

Applying Kirchhoff ’s voltage law to the output loop, the collector-emitter voltage is given by

_V V I RCE CC C C_\= − (10.7)  

**Working of the amplifier** · _During the positive half cycle_

Input signal (_V_S) increases the forward voltage across the emitter-base. As a result, the base current (_I_B in μA) increases. Consequently, the collector current (_I_C in mA) increases β times. This increases the voltage drop across _R_c (_I_c_R_c) which in turn decreases the collector-emitter voltage (_V_CE). Therefore, the input signal during the positive half cycle produces negative half cycle of the amplified signal at the output. Hence, the output signal is reversed by 180° as shown in Figure 10.36(b).

· _During the negative half cycle_ Input signal (_V_S) decreases the forward

voltage across the emitter-base. As a result, base current (_I_B in μA) decreases and in turn decreases the collector current (_I_C in mA). The decrease in collector current (_I_C) decreases the potential drop across _R_C which in turn increases the collector-emitter voltage (_V_CE). Thus, the input signal during the negative half cycle produces positive half cycle of the amplified signal at the output.Therefore, 1800 phase reversal is observed during the negative half cycle of the input signal also as shown in Figure 10.36(b).

### Transistor as an oscillator

**An electronic oscillator basically converts DC energy into AC energy of frequency ranging from a few Hz to several MHz.** Hence, it is a source of alternating current or voltage. Unlike an amplifier, oscillator does not require any external signal source.

Basically, there are two types of oscillators: **Sinusoidal and non-sinusoidal**. Sinusoidal oscillators generate oscillations in the form of sine waves at constant amplitude and




  

frequency as shown in Figure 10.37(a). Non- sinusoidal oscillators generate complex, non-sinusoidal waveforms like square- wave, triangular-wave and sawtooth-wave as shown in Figure 10.36 (b), (c), (d).

_v_

**t**

**(d)**

t

(a)

_v_

**t**

**(b)**

_v_

_v_

**t**

**(C)**

![(a) Sinusoidal waveform (b) Square waveform (c) Triangular waveform (d)Sawtooth waveform](10.37.png "")

Sinusoidal oscillations are of two types: **Damped and undamped.** If the amplitude of the electrical oscillations decreases with time due to energy loss, it is called damped oscillations as shown in Figure 10.38(a). On the other hand, the amplitude of the electrical oscillations remains constant with time in undamped oscillations as shown in Figure 10.38(b). _v_

**t**

**(a)**

_v_

**t**

**(b)** ![(a) Damped oscillations (b) Undamped oscillations](10.38.png "")

**Transistor oscillator** An oscillator circuit consists of three

components. They are i) tank circuit ii) amplifier and iii) feedback network. The block diagram is shown in Figure 10.39(a).  

**i) _Tank circuit_** The _LC_ tank circuit consists of an

inductance _L_ and a capacitor _C_ connected in parallel as shown in Figure 10.39(b). Whenever energy is supplied to the tank circuit from a DC source, the energy is stored in inductor and capacitor alternatively. This produces electrical oscillations of definite frequency.

**ii) _Amplifier_** This is a single stage amplifier which

amplifies the weak signal produced by the tank circuit. The required output is supplied by this amplifier.

**Amplier**

**Tank circuit**

**Feedback Network_V_(a)**

**_V_o**

**F**

**_C L_**

**(b)**

![(a) Block diagram of an oscillator (b) Tank circuit](10.39.png "")

**iii) _Feedback network_** The circuit used to feed a portion of the

output back to the input is called the feedback network. If the portion of the output fed to the input is in phase with the input, then the magnitude of the input signal increases. This process is called positive feedback which is necessary for sustained oscillations.

**Working** The tank circuit generates electrical

oscillations and acts as the AC input source to the transistor amplifier. Amplifier amplifies






| Amplier |
|------|------|------|

| Tank circuit |Feed back |




|------|

  

the input AC signal. In practical oscillator circuits, there is loss of some energy in inductor coils and capacitors due to electrical resistance. A small amount of energy is used up in overcoming these losses during every cycle of charging and discharging of the capacitor. Due to this, the amplitude of the oscillations decreases gradually. Hence, the tank circuit produces damped electrical oscillations.

In order to produce undamped oscillations, a positive feedback is provided from output to input by feedback network. This compensates energy loss in tank circuit. The frequency of oscillations is determined by the values of L and C and is given by

_f LC_

\= 1 2π

(10.8)

**Barkhausen conditions for sustained oscillations**

The following conditions called Barkhausen conditions should be satisfied for sustained oscillations in the oscillator. · There should be positive feedback. · The loop phase shift must be 00 or integral

multiples of 2π. · The loop gain must be unity. That is,

_A_β =1. Here, _A_ is the voltage gain of the amplifier,

β is the feedback ratio (the fraction of the output that is fed back to the input).

There are different types of oscillator circuits based on the different types of tank circuits. Examples: Hartley oscillator, Colpitts oscillator, Phase shift oscillator and Crystal oscillator.

**Applications of oscillators** Transistor oscillators are used

· to generate periodic sinusoidal or non sinusoidal wave forms

· to generate RF carriers  

· to generate audio tones · to generate clock signal in digital circuits · as sweep circuits in TV sets and CRO

**EXAMPLE 10.8**

Calculate the range of the variable capacitor that is to be used in a tuned-collector oscillator which has a fixed inductance of 150 μH. The frequency band is from 500 kHz to 1500 kHz.

**_Solution_** Resonant frequency,

_f LC_

\= 1 2π

On simplifying, we get

_C f L_

\= 1 4 2 2π

i) When frequency = 500 kHz,

_C_ \= × × × × ×

\=− 1

4 3 14 500 10 150 102 3 2 6. ( ) =676 pF ii) When frequency = 1500 kHz,

_C pF_\= × × × × ×

\=− 1

4 3 14 1500 10 150 10 502 3 2 6. ( )

\= 75 pF Therefore, the capacitor range is from 75 to 676 pF.

**DIGITAL ELECTRONICS**

Digital Electronics is the branch of electronics which deals with digital signals. It is increasingly used in numerous applications ranging from high end processor circuits to miniature circuits for signal processing, communication etc. Digital signals are preferred over analog signals due to their better performance, accuracy, speed, flexibility and immunity to noise.

**10.5**






| 1 |=× 10− |
|------|------|------|
| C =43××    =676 pF |
| .(14 500 ××10 ) 15023 26 |



| EXAMPLE  1 0 . 8Calculate the range of the variable capacitor that  is  to b e u sed in  a  tuned-collector oscillator w hich h as a f ixed in ductance of 150 μH. Th e f requency b and i s f rom 500 kHz to 1500 kHz.SolutionResonant frequency, 1f =2π LCOn simplifying, we get 1C =4π fLi) When frequency = 500 kHz,1C = =43××22.(14 500 ××10 ) 150 × 10    =676 pFii) When frequency = 1500 kHz,23 1 26 − |
|------|------|------|------|
| =× 10− |
| Cp=43×× |
| .(14 1500 ××10 ) 15023 26 |
| = 75 pF |re, t he c apacitor range i s f. |
| rom 75 |
| Therefoto 676 pF |
  

### Analog and Digital Signals

There are 2 different types of signals used in Electronics. They are (i) Analog signals and (ii) Digital signals. An analog signal is a continuously varying voltage or current with respect to time. Such signals are employed in rectifying circuits and transistor amplifier circuits.

Digital signals are signals which contain only discrete values of voltages. Digital signals need two states: switch ON and OFF. ON is considered as one state and OFF is considered as the other state. It can also be defined as high (ON) or low (OFF) state, closed (ON) or open (OFF). These high and low states are defined using binary numbers 1 or 0 in Boolean Algebra. The state 1 represents the terms: circuit on, high voltage, a closed switch. Similarly a 0 state represents circuit off, low voltage or an open switch.

**Positive and Negative Logic** In digital systems, there exists two

voltage levels: 5V (high) and 0V (low). In a positive logic system; a binary 1 stands for 5V and 0 stands for 0V while in negative logic system, 1 stands for 0V and 0 stands for 5V as shown in Figure 10.40.

(a)

(b)

+5v

0v Postive logic

0 0

1

+5v

0v Negative logic

1 1

0

![(a) Positive logic (b) Negative logic  ](10.40.png "")

### Logic gates

A logic gate is an electronic circuit whose function is based on digital signals. They are binary in nature. The logic gates are considered as the basic building blocks of most of the digital systems. They have one output with one or more inputs. There are three types of basic logic gates: AND, OR, and NOT. The other logic gates are Ex-OR, NAND, and NOR. They can be constructed from the basic logic gates.

Digital electronics deals with logical operations. The variables are called logical variables. The operators like logical addition (+) and logical multiplication (.) are called logical operators. When the logical operators (+, .) operate on logical variables (A, B), they give logical constant (Y). The equation that represents this operation is called logical statement.

For example,

Logical operator: +

Logical variable: _A, B_

Logical constant: _Y_

Logical statement: _Y_ = _A_ + _B_

The possible combinations of inputs and the corresponding output are given in the form of a table called truth table. The circuits which perform the basic logical operations such as logical addition, multiplication and inversion are discussed below.

**AND gate** _Circuit symbol_

The circuit symbol of a two input AND gate is shown in Figure 10.41(a). _A_ and _B_ are inputs and _Y_ is the output. It is a logic gate and hence _A_, _B_, and _Y_ can have the value of either 1 or 0.




  

**_A B_**

**_Y_**AND

(a)

**Inputs Output** _A B Y=A.B_ 0 0 0 0 1 0 1 0 0 1 1 1

(b) ![(a) Two input AND gate (b) Truth table](10.41.png "")

_Boolean equation:_

_Y A B_\= .

It performs logical multiplication and is different from arithmetic multiplication.

_Logic operation_ The output of AND gate is high only

when all the inputs are high. In the rest of the cases, the output is low. It is represented in the truth table (Figure 10.41(b)).

**OR gate**

_Circuit Symbol_

The circuit symbol of a two input OR gate is shown in Figure 10.42(a). _A_ and _B_ are inputs and _Y_ is the output.

**_A B_**

**_Y_**OR

(a)

(b) ![(a) Two input OR gate (b) Truth table](10.42.png "")

**Inputs Output** _A B Y= A+B_

0 0 0 0 1 1 1 0 1 1 1 1  

_Boolean equation:_

_Y A B_\= +

It performs logical addition and is different from arithmetic addition. _Logic operation_

The output of OR gate is high (logic 1 state) when either of the inputs or both are high. The truth table of OR gate is shown in Figure 10.42(b).

**NOT gate** _Circuit symbol_

The circuit symbol of NOT gate is shown in Figure 10.43(a). _A_ is the input and _Y_ is the output.

**_A Y_** NOT

(a) **Inputs Output**

_A Y= A_

0 1 1 0

(b) ![(a) NOT gate (b) Truth table](10.43.png "")

_Boolean equation:_

_Y A_\=

_Logic operation_ The output is the complement of the

input. It is represented with an overbar. It is also called as inverter. The truth table infers that the output _Y_ is 1 when input _A_ is 0 and vice versa. The truth table of NOT is shown in Figure 10.43(b).

**NAND gate** _Circuit symbol_

The circuit symbol of NAND gate is shown in Figure 10.44(a). _A_ and _B_ are inputs and _Y_ is the output.






| Inputs |Output |
|------|------|------|
| A |B |Y=A.B |
| 0 |0 |0 |
| 0 |1 |0 |
| 1 |0 |0 |
| 1 |1 |1 |



|------|
| NOT |


| Inputs |Output |
|------|------|
| A |Y= A |
| 0 |1 |
| 1 |0 |


| Inputs |Output |
|------|------|------|
| A |B |Y= A+B |
| 0 |0 |0 |
| 0 |1 |1 |
| 1 |0 |1 |
| 1 |1 |1 |
  

**_Y A B_**

NAND

**_A B Y_**

AND NOT**_Z_**

(a)

**Inputs Output (AND) Output (NAND)** _A B Z = A.B Y = A.B_ 0 0 0 1 0 1 0 1 1 0 0 1 1 1 1 0

(b) ![(a)Two input NAND gate (b) Truth table](10.44.png "")

_Boolean equation:_

_Y A B_\= .

_Logic operation_ The output _Y_ equals the complement

of AND operation. The circuit is an AND gate followed by a NOT gate. Therefore, it is summarized as NAND. The output is at logic zero only when all the inputs are high. The rest of the cases, the output is high (Logic 1 state). The truth table of NAND gate is shown in Figure 10.44(b).

**NOR gate** _Circuit symbol_

The circuit symbol of NOR gate is shown in Figure 10.45(a). _A_ and _B_ are inputs and _Y_ is the output.

_Boolean equation:_

_Y A B_\= +

_Logic operation_ The output _Y_ equals the complement of OR

operation (_A_ OR _B_). The circuit is an OR gate followed by a NOT gate and is summarized as NOR. The output is high when all the inputs are low. The output is low for all other combinations of inputs. The truth table of NOR gate is shown in Figure 10.45(b).  

**_Y A_**

**_B_ NOR_YB_**

**_A_** NOT OR **_Z_**

(a) **Inputs Output (OR) Output (NOR)** _A B Z = A+B Y = A+B_ 0 0 0 1 0 1 1 0 1 0 1 0 1 1 1 0

(b) ![(a) NOR gate (b) Truth table](10.45.png "")

**Ex-OR gate** _Circuit symbol_

The circuit symbol of Ex-OR gate is shown in Figure 10.46(a). _A_ and _B_ are inputs and _Y_ is the output. The Ex-OR operation is denoted as ⊕.

_Boolean equation_

_Y A B A B_\= +. . _Y A B_\= ⊕

_Logic operation_ The output is high only when either of the

two inputs is high. In the case of an Ex-OR gate with more than two inputs, the output will be high when odd number of inputs are high. The truth table of Ex-OR gate is shown in Figure 10.46(b).

**_A_**

**_B Y_**

(a)

**Inputs Output (Ex-OR)** _A B Y A B_\= ⊕ 0 0 0 0 1 1 1 0 1 1 1 0

(b) ![(a) Ex-OR gate (b) Truth table](10.46.png "")






| Inputs |Output (OR) |Output (NOR) |
|------|------|------|------|
| A |B |Z = A+B |Y = A+B |
| 0 |0 |0 |1 |
| 0 |1 |1 |0 |
| 1 |0 |1 |0 |
| 1 |1 |1 |0 |


| Inputs |Output (AND) |Output (NAND) |
|------|------|------|------|
| A |B |Z = A.B |Y = A.B |
| 0 |0 |0 |1 |
| 0 |1 |0 |1 |
| 1 |0 |0 |1 |
| 1 |1 |1 |0 |


| Inputs |Output (Ex-OR) |
|------|------|------|
| A |B |YA=⊕ B |
| 0 |0 |0 |
| 0 |1 |1 |
| 1 |0 |1 |
| 1 |1 |0 |
  

NAND and NOR gates are known as universal gates because any other logic gate can be made from NAND or

NOR gates.

**Note**

**EXAMPLE 10.9**

What is the output _Y_ in the following circuit, when all the three inputs _A_, _B_, and _C_ are first 0 and then 1?

**_XA B C_**

**_Y_ P**

**Q**

**_Solution_**

_A B C X = A.B Y X C_\= .

0 0 0 0 1 1 1 1 1 0

**EXAMPLE 10.10**

In the combination of the following gates, write the Boolean equation for output _Y_ in terms of inputs _A_ and _B_.

**_A B_**

**_Y_**

**1**

**2**

**_Solution_**

The output at the 1st AND gate: _AB_

The output at the 2nd AND gate: _A B_

The output at the OR gate: _Y A B A B_\= +. .  

**BOOLEAN ALGEBRA**

Boolean Algebra is basically a choice between two options (i) yes or no (ii) high or low. These two options in Boolean algebra are represented by binary numbers 0 or 1. It is a concept that relates logic and mathematics which is a century old, made up by George Boole in 1854. Later the importance of Boolean algebra was realized in the design of computer circuits. Today we are in a digital world and most of the comforts that we experience is due to digitization with the foundation based on Boolean algebra.

The concept of high (1) and low (0) is not a new one. In fact, it was applied

in telephone switching circuits by Shannon in 1938.

**Laws of Boolean Algebra** The NOT, OR and AND operations

discussed in section 10.5.2 are the Boolean operations. The results of these operations can be summarised as:

**Complement law**

_A Y A_\=

0 _Y_ \= =0 1

1 _Y_ \= =1 0

The complement law can be realised as

_A A_\=

**10.6**






| EXAMPLE  1 0 . 9What  is  the  output  Y in  the  following circuit, w hen a ll t he t hree inputs  A,  B, and C are first 0 and then 1?APB Q YC XSolution |
|------|------|------|------|------|------|
| A |B |C |X = A.B |YX= . C |
| 0 |0 |0 |0 |1 |
| 1 |1 |1 |1 |0 |



| A |YA= |
|------|------|
| 0 |Y ==01 |
| 1 |Y ==10 |


| EXAMPLE  1 0 . 1 0In t he co mbination o f t he f ollowing ga tes, write the B oolean equation for output Y in terms of inputs A and B.A1BY2SolutionThe output at the 1   AND gate:  ABst |
|------|------|------|------|
| The output at the 2  AND gate:  ABut at the OR gate:  YA=+ ..nd |
| The outp |
| BA B |
  

**OR laws** _A B Y = A+B_ 0 0 _Y_ = 0+0 = 0 0 1 _Y_ = 0+1 = 1 1 0 _Y_ = 1+0 = 1 1 1 _Y_ = 1+1 = 1

The OR laws can be realised as

1st law _A_ + 0 = _A_ 2nd law _A_ + 1 = 1 3rd law _A_ + _A_ = _A_

4th law _A_ + _A_ = 1

**AND laws**

_A B Y = A.B_

0 0 _Y_ = 0.0 = 0

0 1 _Y_ = 0.1 = 0

1 0 _Y_ = 1.0 = 0

1 1 _Y_ = 1.1 = 1

The AND laws can be realised as

1st law _A_ . 0 = 0

2nd law _A_ . 1 = _A_

3rd law _A_ . _A_ = _A_

4th law _A_ . _A_ = 0

The Boolean operations obey the following laws.

**Commutative laws**

_A + B = B + A A . B = B . A_

**Associative laws**

_A + (B + C) = (A + B) + C A . (B . C) = (A .B) . C_

**Distributive laws**

_A( B + C) = AB + AC A + BC = (A + B) (A + C)_  

The above laws are used to simplify complicated expressions and to simplify the logic circuitry.

**DE MORGAN’S THEOREM**

### De Morgan’s First Theorem

**Statement** The first theorem states that the

complement of the sum of two logical inputs is equal to the product of its complements.

**Proof** The Boolean equation for NOR gate is

_Y A B_\= + .

The Boolean equation for a bubbled AND gate is _Y A B_\= . .

Both cases generate same outputs for same inputs. It can be verified using the following truth table.

_A B A+B A+B A B A . B_ 0 0 0 1 1 1 1

0 1 1 0 1 0 0

1 0 1 0 0 1 0

1 1 1 0 0 0 0

From the above truth table, we can conclude _A B A B_\+ = . .

Thus De Morgan’s first theorem is proved. Hence, a NOR gate is equal to a bubbled AND gate.

The corresponding logic circuit diagram is shown in Figure 10.47.

**10.7**






| A |B |Y = A+B |
|------|------|------|
| 0 |0 |Y = 0+0 = 0 |
| 0 |1 |Y = 0+1 = 1 |
| 1 |0 |Y = 1+0 = 1 |
| 1 |1 |Y = 1+1 = 1 |


| 1   lawst |A + 0 = A |
|------|------|
| 2  lawnd |A + 1 = 1 |
| 3  lawrd |A + A = A |
| 4  lawth |A + A = 1 |


| A |B |Y = A.B |
|------|------|------|
| 0 |0 |Y = 0.0 = 0 |
| 0 |1 |Y = 0.1 = 0 |
| 1 |0 |Y = 1.0 = 0 |
| 1 |1 |Y = 1.1 = 1 |


| 1   lawst |A . 0 = 0 |
|------|------|
| 2  lawnd |A . 1 = A |
| 3  lawrd |A . A = A |
| 4  lawth |A . A = 0 |


| A |B |A+B |A+B |A |B |A . B |
|------|------|------|------|------|------|------|
| 0 |0 |0 |1 |1 |1 |1 |
| 0 |1 |1 |0 |1 |0 |0 |
| 1 |0 |1 |0 |0 |1 |0 |
| 1 |1 |1 |0 |0 |0 |0 |
  

**Y A**

**B**

**A**

**B Y**

![NOR gate equals bubbled AND gate](10.47.png "")

### De Morgan’s Second Theorem

**Statement** The second theorem states that the

complement of the product of two inputs is equal to the sum of its complements.

**Proof** The Boolean equation for NAND gate is

_Y A B_\= . . The Boolean equation for bubbled OR

gate is _Y A B_\= + . _A_ and _B_ are the inputs and _Y_ is the output.

The above two equations produces the same output for the same inputs. It can be verified by using the truth table

_A B A.B A.B A B A + B_

0 0 0 1 1 1 1

0 1 0 1 1 0 1

1 0 0 1 0 1 1

1 1 1 0 0 0 0

From the above truth table we can conclude _A B A B_. = + .

Thus De Morgan’s second theorem is proved. Hence, a NAND gate is equal to a bubbled OR gate.

The corresponding logic circuit diagram is shown in Figure 10.48

Y A B

A Y

B

![NAND gate equals bubbled OR gate  ](10.48.png "")

**EXAMPLE 10.11**

Prove the Boolean identity _AC + ABC = AC_ and give its circuit description.

**_Solution_**

Step 1: _AC_ (1 + _B_) = _AC_.1 \[OR law-2\]

Step 2: _AC_ . 1 = _AC_ \[AND law – 2\]

Therefore, _AC + ABC = AC_

Thus the Boolean identity is proved.

_Circuit description:_

**_A_**

**_A_**

**_C_**

**_B C_**

**_AC_**

**_A C Y=ACY=AC + ABC_**

**_ABC_**

**_\=_**

### Integrated Chips

An integrated circuit is also referred as an IC or a chip or a microchip (Figure 10.49). It consists of thousands to millions of transistors, resistors, capacitors, etc. integrated on a small flat piece of semiconductor material that is normally silicon.

Integrated circuits (ICs) are the keystone of modern electronics. With the advancement in technology and the emergence of Very Large Scale Integration (VLSI) era it is possible to fit more and more transistors on chips of same piece.

ICs have two main advantages over ordinary circuits: cost and performance. The size, speed, and capacity of chips have progressed enormously with the advancement in technology. Computers, mobile phones, and other digital home appliances are now made possible by the






| EXAMPLE  1 0 . 1 1Prove the Boolean identity AC + ABC = AC and give its circuit description.SolutionStep 1: AC (1 + B) = AC.1 [OR law-2]Step 2: AC . 1 = AC [AND law – 2]Therefore, AC + ABC = ACThus the B oolean identity is proved.Circuit description:A ACCAY=AC + ABC = Y=ACA CBC |
|------|------|------|

| ABC |


| A |B |A.B |A.B |A |B |A + B |
|------|------|------|------|------|------|------|
| 0 |0 |0 |1 |1 |1 |1 |
| 0 |1 |0 |1 |1 |0 |1 |
| 1 |0 |0 |1 |0 |1 |1 |
| 1 |1 |1 |0 |0 |0 |0 |
  

small size and low cost of ICs. ICs can function as an amplifier, oscillator, timer, microprocessor and computer memory.

These extremely small ICs can perform calculations and store data using either digital or analog technology. Digital ICs use logic gates, which work only with values of ones and zeros. A low signal sent to a component on a digital IC will result in a value of 0, while a high signal creates a value of 1.

**Digital ICs** usually find their applications in computers, networking equipment, and most consumer electronics. **Analog ICs** or linear ICs work with continuous values. This means a component on a linear IC can take any value and output another value. Linear ICs are typically used in audio and radio frequency amplification.

![Circuits with integrated chips  ](10.49.png "")

## COMMUNICATION SYSTEMS

**Introduction Communication is the process of**

**exchanging information by speaking, writing or using some other medium**.

Communication has existed since the dawn of life in this world. Growth in science and technology removed the locational disadvantage effectively. Information can be exchanged from one person to another anywhere on this Earth. Right from the researches done in communication by great scientists like J.C. Bose, G. Marconi and Alexander Graham Bell, communication has witnessed development by leaps and bounds. The communication industry is one of the largest in size and is the oldest since communication through telegraph (1844), telephone (1876), and Radio (1887) started centuries back.

The intensive research in the mid- and late nineteenth century has led to the development of long-distance transmission in the shortest possible time. However, the 20th century witnessed a leap over the development of communication, meeting the demands of speed and secured transfer of data. This section provides a glimpse of the basic concepts of electronic communication, some important communication systems and their applications.

## **MODULATION**

The transmission of information through short distances does not require




  

complicated techniques. The energy of the information signal is sufficient enough to be sent directly. However if the information in the audio frequency range (20 to 20,000 Hz) needs to be transmitted to long distances across the world, certain techniques are required to transmit the information without any loss.

**For long distance transmission, the low frequency baseband signal (input signal) is superimposed onto a high frequency radio signal by a process called modulation.** In the modulation process, a very high frequency signal called carrier signal (radio signal) is used to carry the baseband signal.

As the frequency of the carrier signal is very high, it can be transmitted to long distances with less attenuation. The carrier signal is usually a sine wave signal.

A sinusoidal carrier wave can be represented as _ec_ = _Ec_ sin (2π_νc_ _t_ \+ ϕ), where _Ec_ is the amplitude, _νc_ is the frequency and ϕ is the initial phase of the carrier wave at any instant of time _t_.

Three characteristics in the carrier signal can be modified by the baseband signal during the process of modulation: amplitude, frequency and phase of the carrier signal.

Accordingly, we have (i) amplitude modulation, (ii) frequency modulation and (iii) phase modulation.

### AMPLITUDE MODULATION (AM)

**If the amplitude of the carrier signal is modified in proportion to the instantaneous amplitude of the baseband signal, then it is called amplitude modulation.** Here the frequency and the  

phase of the carrier signal remain constant. Amplitude modulation is used in radio and TV broadcasting.

The signal shown in Figure 10.50(a) is the baseband signal that carries information. Figure 10.50(b) shows the high-frequency carrier signal and Figure 10.50(c) gives amplitude modulated signal. We can see that amplitude of the carrier wave is modified in proportion to the amplitude of the baseband signal.

Amplitude Modulated Signal

es

Es

ec

em

Minimum Amplitude

Maximum Amplitude

Envelope of Modulated Signal

Time

Time

Baseband Signal

Carrier Signal

(a)

(b)

(c)

Time

Ec

Em

![Amplitude Modulation (a) Baseband signal (b) Carrier signal (c) Modulated signal](10.50.png "")

**Advantages of AM** i) Easy transmission and reception ii) Lesser bandwidth requirements iii) Low cost

**Limitations of AM** i) Noise level is high ii) Low efficiency iii) Small operating range




  

### FREQUENCY MODULATION (FM)

**The frequency of the carrier signal is modified in proportion to the instantaneous amplitude of the baseband signal in frequency modulation.** Here the amplitude and the phase of the carrier signal remain constant.

The increase in the amplitude of the baseband signal increases the frequency of the carrier signal and vice versa. This leads to compressions and rarefactions in the frequency spectrum of the modulated wave as shown in Figure 10.51. Louder signal leads to compressions and relatively weaker signals to rarefactions.

Frequency Modulated Signal

es

ec

em

Time

Time

Baseband Signal

Carrier Signal

C (a)

(b)

(c)

A

A B C D

B D

0

0

Time 0

![Frequency Modulation (a) Baseband signal (b) Carrier signal (c) Frequency modulated signal](10.51.png "")

When the amplitude of the baseband signal is zero in Figure 10.51(a), the frequency of the modulated signal is the same as the carrier signal. The frequency of the modulated wave increases when the  

amplitude of the baseband signal increases in the positive direction (A, C). The increase in amplitude in the negative half cycle (B, D) reduces the frequency of the modulated wave (Figure 10.51(c)).

When the frequency of the baseband signal is zero (no input signal), there is no change in the frequency of the carrier wave. It is at its normal frequency and is called as **centre frequency or resting frequency.** Practically this is the allotted frequency of the FM transmitter.

**Advantages of FM** i) In FM, there is a large decrease in

noise. This leads to an increase in signal- noise ratio.

ii) The operating range is quite large. iii) The transmission efficiency is very

high as all the transmitted power is useful. iv) FM bandwidth covers the entire

frequency range which humans can hear. Due to this, FM radio has better quality compared to AM radio.

**Limitations of FM** i) FM requires a much wider channel. ii) FM transmitters and receivers are

more complex and costly. iii) In FM reception, less area is covered

compared to AM.

### PHASE MODULATION (PM)

**In phase modulation, the instantaneous amplitude of the baseband signal modifies the phase of the carrier signal keeping its amplitude and frequency constant**. This modulation is used to generate frequency modulated signals. It is similar to frequency modulation except that the phase of the carrier is varied instead of varying frequency.




  

## THE ELEMENTS OF AN ELECTRONIC COMMUNICATION SYSTEM

Electronics plays a major role in communication. Electronic communication is nothing but the transmission of sound, text, pictures, or data through a medium. Long distance transmission uses free space as a medium.

The elements of the basic communication system are explained with the block diagram shown in Figure 10.52.

**i) Information (Baseband or input signal)** Information can be in the form of

speech, music, pictures or computer data. This information is given as input to the input transducer.

Input Transducer

Information Amplier

Oscillator

Radio Receiver Demodula

Mod

**Transmis**

**Recepti** Communication

Channel

Receiving Antenna

![Block diagram of transmission  ](10.52.png "")

**ii) Input transducer** In communication system, the

transducer converts the information (in the form of sound, music, pictures or computer data) into corresponding electrical signals. **The electrical equivalent of the original information is called the baseband signal.**

The best example for the transducer is the microphone that converts sound energy into electrical energy.

**iii) Transmitter** It feeds the electrical signal from the

transducer to the communication channel. It consists of circuits such as amplifier, oscillator, modulator and power amplifier. The transmitter is located at the broadcasting station.

**Amplifier**: The transducer output is very weak and is amplified by the amplifier.

tor

Carrier waves

Amplier

Base Band Signal

Output Transducer

ulator

**sion**

**on**

Power Amplifer

Communication Channel

Transmission Antenna

Information

and reception of voice signals






| mmunicationChannel |
|------|------|
| Co |



| Transducer |AmplierPowerModulatorAmpliferOscillator |
  

**Oscillator**: It generates high-frequency carrier wave (a sinusoidal wave) for long distance transmission into space. As the energy of a wave is proportional to its frequency, the carrier wave has very high energy.

**Modulator**: It superimposes the baseband signal onto the carrier signal and generates the modulated signal.

**Power amplifier**: It increases the power level of the electrical signal in order to cover a large distance.

**iv) Transmitting antenna** It radiates the radio signal into space

in all directions. It travels in the form of electromagnetic waves with the speed of light.

**v) Communication channel** Communication channel is used to carry

the electrical signal from transmitter to receiver with less noise or distortion. The examples for communication medium are wires, cables, optical fibres in wireline communication and free space in wireless communication.

**vi) Receiver** The signals that are transmitted through

the communication medium are received by a receiving antenna which converts EM waves into RF signals and are fed into the receiver.

The receiver consists of electronic circuits like demodulator, amplifier etc. The demodulator extracts the baseband signal from the modulated signal. Then the baseband signal is amplified using amplifier. Finally, it is fed to the output transducer.

**vii) Repeaters** Repeaters are used to increase the range or

distance through which the signals are sent. It is a combination of transmitter and receiver. The signals are received, amplified and  

retransmitted with a carrier signal of different frequency to the destination. The best example is the communication satellite in space.

**viii) Output transducer** It converts the electrical signal back to its

original form such as sound, music, pictures or data. Examples of output transducers are loudspeakers, picture tubes, computer monitor etc.

### BASIC DEFINITIONS IN ELECTRONIC COMMUNICATION SYSTEM

For better understanding of the communication systems, it is essential to know about the following terms.

**i) Range** It is the maximum distance between the

source and the destination up to which the signal is received with sufficient strength.

**ii) Noise** It is the undesirable electrical signal

that interferes with the transmitted signal. Noise attenuates or reduces the quality of the transmitted signal. It may be man- made (automobiles, welding machines, electric motors etc.) or natural (lightning, environmental effects, radiation from sun and stars). Noise cannot be completely eliminated. However, it can be reduced using various techniques.

**iii) Attenuation** The loss of strength of a signal while

propagating through a medium is known as attenuation.

**iv) Bandwidth** The frequency range over which the

baseband signals or the information




  

signals such as voice, music, picture etc are transmitted is known as bandwidth. If _ν_1 and _ν_2 are the lower and upper-frequency limits of a signal, then the bandwidth, BW **=** _ν_2 – _ν_1.

**v) Bandwidth of transmission system** The range of frequencies required to

transmit a piece of specified information in a particular channel is called channel bandwidth or the bandwidth of the transmission system.

## PROPAGATION OF ELECTROMAGNETIC WAVES

The electromagnetic wave transmitted by the transmitter travels in three different modes to reach the receiver according to its frequency range. They are

• Ground wave propagation (or) surface wave propagation (nearly 2 kHz to 2 MHz)

• Sky wave propagation (or) ionospheric propagation (nearly 3 MHz to 30 MHz)

• Space wave propagation (nearly 30 MHz to 400 GHz)

**i) Ground wave propagation If the electromagnetic waves**

**transmitted by the transmitter glide over the surface of the Earth to reach the receiver, then the propagation is called ground wave propagation. The corresponding waves are called ground waves or surface waves.** The pictorial representation is shown in Figure 10.53(a). Here both transmitting and receiving antennas must be close to the Earth's surface.

It is mainly used in local broadcasting, radio navigation, for ship-to-ship, ship-  

to-shore communication and mobile communication.

**ii) Sky wave propagation The mode of propagation in which**

**the electromagnetic waves radiated from an antenna, directed upwards at large angles, gets reflected by the ionosphere back to Earth is called sky wave propagation or ionospheric propagation. The corresponding waves are called sky waves** (Figure 10.53(b)).

Ionosphere acts as a reflecting surface. It is at a distance of approximately 50 km and spreads up to 400 km above the Earth's surface. Due to the absorption of ultraviolet rays, cosmic ray, and other high energy radiations like α, β rays from sun, the air molecules in the ionosphere get ionized. This produces charged ions and these

Earth Home

Atmosphere

Radio tower

(a)

Skip distance T

Sky wave coverage

Skip zone

Ionosphere

Ground wave

coverage

(b)

A B

Earth

wave

Direct wave ReceiverTransmitter

Reected

(c)

![Propagation of EM waves (a) Ground wave (b) Sky wave (c) Space wave](10.53.png "")






| Reec |ted |ve |
|------|------|------|------|
| wa |
  

ions provide a reflecting medium for the reflection of radio waves or communication waves back to Earth within the permitted frequency range. The phenomenon of bending the radio waves back to Earth is nothing but the total internal reflection.

When the angle of incidence at the ionosphere is large, the sky wave returns to the ground at a long distance from the transmitter. As this angle is reduced, the wave returns closer and closer to the transmitter. If the angle of incidence is reduced further, the radio waves penetrate through the ionosphere. For a particular angle of incidence, the point of reception (B) is at the minimum distance from transmitter. **The shortest distance between the transmitter and the point of reception of the sky wave along the surface is called as the skip distance**.

The ground waves get attenuated as they move away from the transmitter. At a particular point (A), there is no reception ground wave. **The zone (in between A and B) where there is no reception of electromagnetic waves neither ground nor sky is known as skip zone or skip area** (Figure 10.53(b)).

**iii) Space wave propagation The process of sending and receiving**

**information signal through space is called space wave communication** (Figure 10.53(c)). **The electromagnetic waves of very high frequencies above 30 MHz are called as space waves.** These waves travel in a straight line from the transmitter to the receiver. Hence, it is used for a line of sight communication (LOS).

The communication systems like television telecast, satellite communication and RADAR are based on space wave propagation.  

The range or distance (d) of coverage of the propagation depends on the height (h) of the antenna given by the equation,

_d Rh_\= 2 (10.9)

where R is the radius of the Earth. The distance of coverage is shown pictorially in Figure 10.54.

**d**

**h**

![Distance of coverage](10.54.png "")

**EXAMPLE 10.12**

A transmitting antenna has a height of 40 m and the height of the receiving antenna is 30 m. What is the maximum distance between them for line-of-sight communication? The radius of the earth is 6.4×106 m.

**d1 d2**

**h1 h2**

**T R**

**_Solution:_**

The total distance _d_ between the transmitting and receiving antennas will be the sum of the individual distances of coverage.







|------|------|




  

_d d d_

_Rh Rh_

\= +

\= + 1 2

1 22 2

_d d R h h_ 1 2 1 2

2+ = +( ) _d d_

1 2

6 2 6 4 10 40 30+ = × × × +( ).

_d d_ 1 2

2 16 10 5 6 32 5 48+ = × × +( ). .

_d d_1 2 42217 42 217+ = =m km.

## SOME IMPORTANT COMMUNICATION SYSTEMS

There are a large number of communication systems available in the market for varied purposes. Here some of the important communication systems are introduced and their applications are briefly discussed.

### SATELLITE AND ITS COMMUNICATION

The satellite communication is a mode of transmission of the signal between transmitter and receiver via satellite. The message signal from the Earth station is transmitted to the satellite on board via an uplink (frequency band 6 GHz), amplified by a transponder and then retransmitted to another Earth station via a downlink (frequency band 4 GHz) (Figure 10.55).

**Applications** Satellites are classified into different

types based on their applications.  

i) **Weather satellites:** They are used to monitor the weather and climate of Earth. By measuring cloud mass, these satellites enable us to predict rain and dangerous storms like hurricanes, cyclones etc.

ii) **Communication satellites:** They are used to transmit television, radio, internet signals etc. Multiple satellites are used for long distance communication.

iii) **Navigation satellites:** These are employed to determine the geographic location of ships, aircrafts or any other object.

### FIBRE OPTIC COMMUNICATION

**The method of transmitting information from one place to another in terms of light pulses through an optical fiber is called fiber optic communication.** It works on the principle of total internal reflection.

Earth

Earth receiving

station

Earth transmitting

station

Downlink

Uplink

Satellite (in geostationary orbit)

![Satellite communication system](10.55.png "")







|------|------|------|------|------|

| Sa(in geosta |
| Downlink |


| ()dd=+ d=+22Rh2Rh1226××12 |()Rh+ h.41 04 ×+ 03 01262 |
|------|------|------|

| 16 ××1042217 |()56 ..32 + 54 8mk= 42.217 m |


  

**Figure 10.56 Optical fibers**

**Applications** Optical fiber system has a number

of applications namely, international communication, inter-city communication, data links, plant and traffic control and defense applications.

**Merits** i) Fiber cables are very thin and weigh

less than copper cables. ii) This system has much larger band

width. This means that its information carrying capacity is larger.

iii) Fiber optic system is immune to electrical interferences.

iv) Fiber optic cables are cheaper than copper cables.

**Demerits** i) Fiber optic cables are more fragile

when compared to copper wires. ii) It is an expensive technology.

### RADAR AND APPLICATIONS

**Radar basically stands for Radio Detection and Ranging System.** It is one of the important applications of communication systems and is mainly used to sense, detect, and locate distant objects like aircraft, ships, spacecraft, etc. The angle, range or velocity of  

the objects that are invisible to the human eye can be determined.

Radar uses electromagnetic waves for communication. The electromagnetic signal is initially radiated into space by an antenna in all directions. When this signal strikes the targeted object, it gets reflected or reradiated in many directions. This reflected (echo) signal is received by the radar antenna which in turn is delivered to the receiver. Then, it is processed and amplified to determine the geographical statistics of the object. The range is determined by calculating the time taken by the signal to travel from RADAR to the target and back.

**Applications** Radars find extensive applications in

many fields. i) In military, it is used for locating and

detecting the targets. ii) It is used in navigation systems such

as ship borne surface search, air search and missile guidance systems.

iii) Radars are used to measure precipitation rate and wind speed in meteorological observations.

iv) It is employed to locate and rescue people in emergency situations.

### MOBILE COMMUNICATION

**Mobile communication is used to communicate with others in different locations without the use of any physical connection like wires or cables.** It allows the transmission over a wide range of area without the use of the physical link. It enables the people to communicate with each other regardless of a particular location like office, house etc. It also provides communication access to remote areas.




  

![Mobile communication](10.57.png "")

It provides the facility of roaming – that is, the user may move from one place to another without the need of compromising on the communication. The maintenance and cost of installation of this communication network are also cheap.

**Applications** i) It is used for personal communication

and cellular phones offer voice and data connectivity with high speed.

ii) Transmission of news across the globe is done within a few seconds.

iii) Using Internet of Things (IoT), it is made possible to control various devices from a single device. Example: home automation using a mobile phone.  

iv) It enables smart classrooms, online availability of notes, monitoring student activities etc. in the field of education.

### INTERNET

Internet is a fast growing technology in the field of communication system with multifaceted tools. It provides new ways and means to interact and connect with people. Internet is the largest computer network recognized globally that connects millions of people through computers. It finds extensive applications in all walks of life.

**Applications:** i) **Search engine:** The search engine

is basically a web-based service tool used to search for information on World Wide Web.

ii) **Communication:** It helps millions of people to connect with the use of social networking: emails, instant messaging services and social networking tools.

iii) **E-Commerce:** Buying and selling of goods and services, transfer of funds are done over an electronic network.




  

„ Energy bands in solids are used to cl semiconductors

„ In a N-type semiconductor, electrons are the minority carriers.

„ In P-type semiconductor, holes are the m minority charge carriers.

„ The thin region near the junction which and holes) is called depletion region.

„ When a PN junction diode is forward decreases and the diode conducts.

„ A PN junction diode in reverse biased con not conduct. The width of the depletion r

„ A forward biased PN junction diode fun alternating voltage or alternating curren current is known as rectification.

„ The half wave rectifier rectifies one half o DC output.

„ Full wave rectifier rectifies both halves of „ Zener breakdown happens in a heavily

electric field is applied. „ Avalanche breakdown occurs in lightly d

layers. It is due to the breaking of covalent charge carriers.

„ Zener diode is a heavily doped PN juncti condition.

„ Light emitting diode is a forward biased sem invisible light when energized. The recomb majority charge carriers in the respective re

„ A PN junction diode which converts an photodiode.

„ When a photon of sufficient energy strike These electrons and holes are swept across by reverse voltage before recombination tak

„ A solar cell, also known as photovoltaic c effect. Accordingly, the p-n junction of radiation falls on it. .

„ A bipolar junction transistor (BJT) is a sem in that: NPN and PNP.

**SUMMARY**  

assify them into metals, insulators, and

the majority charge carriers and holes are

ajority charge carriers and electrons are the

is free from charge carriers (free electrons

biased, the width of the depletion region

dition functions as a open switch as it does egion increases in this case. ctions as a rectifier. The process in which

t is converted into direct voltage or direct

f the input signal and produces a pulsating

the input signal. doped PN junction diode when a strong

oped junctions which have wide depletion bonds by the thermally generated minority

on diode which works in the reverse biased

iconductor device that emits emits visible or ination of minority charge carriers with the gions release energy in the form of photons. optical signal into electric signal is called a

s the diode, it creates an electron-hole pair. the p-n junction by the electric field created es place and in turn generates photo current. ell, works on the principle of photovoltaic the solar cell generates emf when solar

iconductor device and there are two types




  

„ A BJT can be operated in three differen emitter, common collector.

„ The forward current gain in common base c current to emitter current.

„ The forward current gain in common em collector current to the base current

„ The BJT connected in common emitter con exists a phase reversal of 1800 between the i

„ A transistor amplifier combined with a ta oscillator

„ The logic gates are logical circuits providin „ De Morgan’s First theorem states that the c

to the product of its complements. „ The second theorem states that the comple

the sum of its complements. „ The basic elements required for the tran

long distance communication using elect carrier signal, modulator, power amplifier receiving antenna, demodulator, detector.

„ For long-distance transmission, the baseban „ If the amplitude of the carrier signal is m

the baseband signal then it is called amplit „ The frequency of the carrier signal is modi

baseband signal in frequency modulation. „ The instantaneous amplitude of the baseb

signal keeping the amplitude and frequenc „ If the EM waves transmitted by the trans

reach the receiver, then the propagation of E „ The mode of propagation in which electr

directed upwards at large angles gets reflec sky wave propagation.

„ The process of sending and receiving info wave communication.

„ The satellite communication is a mode of c and receiver via satellite.

„ Fiber-optic communication is a method of of light through an optical fiber.

„ Radar basically stands for Radio Detect important applications of communication

„ Mobile Communication is used to comm without the use of any physical connection  

t configurations: Common base, common

onfiguration α gives the ratio of the collector

itter configuration β gives the ratio of the

figuration can be used as an amplifier. There nput signal and the amplified output signal. nk circuit and positive feedback acts as an

g output only for a combination of inputs. omplement of the sum of two inputs is equal

ment of the product of two inputs is equal to

smission and reception of a signal through romagnetic waves are transducer, amplifier, , medium of transmission, transmitting and

d signal is modulated with the carrier wave. odified with the instantaneous amplitude of ude modulation. fied with the instantaneous amplitude of the

and signal modifies the phase of the carrier y constant in phase modulation

mitter glide over the surface of the earth to M waves is called ground wave propagation.

omagnetic waves radiated from an antenna, ted by the ionosphere back to earth is called

rmation signal through space is called space

ommunication of signal between transmitter

transmitting information by sending pulses

ion and Ranging System. It is one of the systems for remote sensing.

unicate with others in different locations like wires or cables.




  

**C O**

**N C**

**E P**

**T M**

**A P**

**El ec**

**tr on**

**ic s a**

**nd C**

**om m**

**un ic**

**at io**

**n Sy**

**st em**

**s**

**El ec**

**tr on**

**ic s**

**Co m**

**m un**

**ic at**

**io n**

**sy st**

**em s**

**Co nd**

**uc to**

**r**

**En er**

**gy b**

**an d**

**st ru**

**ct ur**

**e**

**Se m**

**ic on**

**du ct**

**or ty**

**pe s**

**Se m**

**ic on**

**du ct**

**or d**

**ev ic**

**es**

**AM FM**

**PM**

**In su**

**la to**

**rs Se**

**m ic**

**on du**

**ct or**

**M od**

**ul at**

**io n**

**El em**

**en ts**

**o f**

**Co m**

**m un**

**ic at**

**io n**

**sy st**

**em**

**Pr op**

**ag at**

**io n**

**of El**

**ec tr**

**om ag**

**ne tic**

**w av**

**es**  

**In te**

**rn et**

**Ex -O**

**R**

**N O**

**R**

**NA N**

**D**

**O R**

**N O**

**T**

**O sc**

**ill at**

**or**

**D io**

**de s**

**Sa te**

**lli te**

**co m**

**m un**

**ic at**

**io n**

**In tr**

**in sic**

**se**

**m ic**

**on du**

**ct or**

**Bi -ju**

**nc tio**

**n tr**

**an sis**

**to r**

**Lo gi**

**c ga**

**te s**

**Ex tr**

**in sic**

**se**

**m ic**

**on du**

**ct or**

**Ty pe**

**s Us**

**es**

**AN D**

**G ro**

**un d**

**wa ve**

**Sp ac**

**e wa**

**ve Sk**

**y wa**

**ve**

**N PN**

**tr an**

**sia to**

**r Sw**

**itc h**

**PN P**

**tr an**

**sia to**

**r Am**

**pl ife**

**r**

**_p- n_**

**ju nc**

**tio n**

**di do**

**de Sp**

**ec ia**

**l pu**

**rp os**

**e di**

**od es**

**Ze ne**

**r d io**

**de**

**_n_\- ty**

**pe _p_\-**

**ty pe**

**LE D**

**Ph ot**

**o di**

**od e**

**So la**

**r ce**

**lls**

**Fi be**

**r o pt**

**ic co**

**m m**

**un ic**

**at io**

**n**

**RA D**

**A R**

**M ob**

**ile co**

**m m**

**un ic**

**at io**

**n**

**Im po**

**rt an**

**t Co**

**m m**

**un ic**

**at io**

**n sy**

**st em**

**s**







|------|




|------|





|------|





|------|




|------|




|------|





|------|

  

**EVALUATION**

**I. Multiple choice questions**

**1\. The barrier potential of a silicon diode** is approximately, a) 0.7 V b) 0.3V c) 2.0 V d) 2.2V

**2\.** If a small amount of antimony (Sb) is added to germanium crystal, (AIPMT 202 a) it becomes a p-type semiconductor b) the antimony becomes an acceptor

atom c) there will be more free electrons

than hole in the semiconductor d) its resistance is increased

**3\.** In an unbiased _p-n_ junction, the majority charge carriers (that is, holes) in the p-region diffuse into n-region because of a) the potential difference across the

_p-n_ junction b) the higher hole concentration in

_p_\-region than that in n-region c) the attraction of free electrons of

_n_\-region d) All of the above

**4\. If a positive half –wave rectified voltage** is fed to a load resistor, for which part of a cycle there will be current flow through the load? a) 00–900 b) 900–1800

c) 00–1800 d) 00–3600

**5\. The zener diode is primarily used as** a) Rectifier b) Amplifier c) Oscillator d) Voltage regulator

**6\. The principle based on which a solar** cell operates is a) Diffusion b) Recombination  

c) Photovoltaic action

d) Carrier flow

**7\. The light emitted in an LED is due to**

a) Recombination of charge carriers

b) Reflection of light due to lens action

c) Amplification of light falling at the junction

d) Large current capacity.

**8\. The barrier potential of a p-n junction** depends on i) type of semiconductor material ii) amount of doping iii) temperature. Which one of the following is correct? (NEET)

a) (i) and (ii) only

b) (ii) only

c) (ii) and (iii) only

d) (i) (ii) and (iii)

**9\.** To obtain sustained oscillation in an oscillator,

a) Feedback should be positive

b) Feedback factor must be unity

c) Phase shift must be 0 or 2π

d) All the above

**10\.** If the input to the NOT gate is A = 1011, its output is

a) 0100 b) 1000

c) 1100 d) 0011

**11\.** Which one of the following represents forward bias diode? (NEET)




  

**a.**

**0 V R –2 V**

**b.**

**–4 V**

**–2 V**

**R –3 V**

**c. R +2 V**

**d.**

**–3 V R +5 V**

**12\. The given electrical network is** equivalent to (NEET)

**A B Y**

a) AND gate b) OR gate c) NOR gate d) NOT gate

**13\. The output of the following circuit is 1** when the input ABC is (NEET)

**A B**

**C Y**

a) 101 b) 100 c) 110 d) 010

**14\. The variation of frequency of carrier** wave with respect to the amplitude of the modulating signal is called a) Amplitude modulation b) Frequency modulation c) Phase modulation d) Pulse width modulation

**15\. The frequency range of 3 MHz to** 30 MHz is used for a) Ground wave propagation b) Space wave propagation  

c) Sky wave propagation d) Satellite communication

**Answers**

1\. a 2. c 3. b 4. c 5. d 6. c 7. a 8. d 9. d 10. a 11. a 12. c 13. a 14. b 15. c

**II. Short Answer Questions**

**1\. Define forbidden energy gap. 2. Why is temperature co-efficient of**

resistance negative for semiconductor? **3\.** What do you mean by doping? **4\.** Distinguish between intrinsic and

extrinsic semiconductors. **5\.** A diode is called as a unidirectional

device. Explain. **6\.** What do you mean by leakage current

in a diode? **7\.** Draw the input and output waveforms

of a full wave rectifier. **8\.** Distinguish between avalanche

breakdown and Zener breakdown. **9\.** Give the Barkhausen conditions for

sustained oscillations. **10\. Explain the current flow in a NPN**

transistor. **11\.** What are logic gates? **12\.** Explain the need for a feedback circuit

in a transistor oscillator. **13\. Write a short note on diffusion current**

across p-n junction. **14\.** What is meant by biasing? Mention its

types. **15\.** Why can’t we interchange the emitter

and collector even though they are made up of the same type of semiconductor material?




  

**16\.** Why are NOR and NAND gates called universal gates?

**17\. Define barrier potential.**

**18\. What is rectification?**

**19\.** List the applications of light emitting diode.

**20\.** Give the principle of solar cells.

**21\.** What is an integrated circuit?

**22.** What is modulation?

**23\. Define bandwidth of transmission** system.

**24.** What do you mean by skip distance?

**25.** Give applications of RADAR.

**26.** What is mobile communication?

**27.** Explain centre frequency or resting frequency in frequency modulation.

**28.** What does RADAR stand for?

**29\.** Fiber optic communication is gaining popularity among the various transmission media -justify.

**III. Long Answer Questions**

**1\.** Elucidate the formation of n-type extrinsic semiconductors.

**2\.** Explain the formation of depletion region and barrier potential in PN junction diode.

**3\.** Draw the circuit diagram of a half wave rectifier and explain its working.

**4\.** Explain the construction and working of a full wave rectifier.

**5\.** What is an LED? Give the principle of its operation with a diagram.

**6\.** Write a note on photodiode.  

**7\.** Explain the working principle of a solar cell. Mention its applications.

**8\.** Sketch the static characteristics of a common emitter transistor and bring out the essential features of input and output characteristics.

**9\.** Transistor functions as a switch. Explain.

**10\.** Describe the function of a transistor as an amplifier with the neat circuit diagram. Sketch the input and output wave forms.

**11\.** Give circuit symbol, logical operation, truth table, and Boolean expression of i) AND gate ii) OR gate iii) NOT gate iv) NAND gate v) NOR gate and vi) EX-OR gate.

**12\. State and prove De Morgan’s first and** second theorem.

**13\.** Explain the ampitude modulation with necessary diagrams.

**14\.** Explain the basic elements of communication system with the necessary block diagram.

**15\.** Explain the ground wave propagation and space wave propagation of electromagnetic waves through space.

**16.** List out the advantages and limitations of frequency modulation.

**17.** What is meant by satellite communi- cation? Give its applications.

**IV. Numerical Problems**

**1\. The given circuit has two ideal diodes** connected as shown in figure below. Calculate the current flowing through the resistance _R_1\. \[Ans: 2.5 A\]




  

**_R_1**

**_D_1 _D_2**

**_R_2 _R_33 Ω**

**2 Ω**

**2 Ω 10 V**

**2\.** Four silicon diodes and a 10 Ω resistor are connected as shown in figure below. Each diode has a resistance of 1Ω. Find the current flows through the 10Ω resistor. \[Ans: 0.13 A\]

**D 1**

**D 2**

**D 3**

**D 4**

**A**

**10 Ω**

**3 V**

**B**

**C**

**D**

**E F + –**

**3\.** Assuming _V_CEsat = 0.2 V and β = 50, find the minimum base current (IB) required to drive the transistor given in the figure to saturation. \[Ans: 56 µA\]

**_I_B**

**_I_C**

**1kΩ**

**3V**  

**4\. In the circuit shown in the figure, the** BJT has a current gain (β) of 50. For an emitter – base voltage VEB = 600 mV, calculate the emitter – collector voltage VEC (in volts). \[Ans: 2 V\]

**60kΩ**

**3V**

**500Ω**

**5\. Determine the current flowing through** 3Ω and 4Ω resistors of the circuit given below. Assume that diodes _D_1 and _D_2 are ideal diodes.

\[Ans: 0 and 2A\]

**2Ω**

**D1 D2**

**3Ω**

**6Ω 12V**

**4Ω**







|------|------|





|------|------|


  

**6\.** Prove the following Boolean expressions using the laws and theorems of Boolean algebra.

i) (_A+B_) (_A_+_B_) = _A_

ii) _A_(_A+B_) = _AB_

iii) (_A_+_B_) (_A_+_C_) = _A+BC_

**7\.** Verify the given Boolean equation _A_ + _AB_ = _A_ + _B_ using truth table.

**8\. In the given figure of a voltage** regulator, a Zener diode of breakdown voltage 15V is employed. Determine the current through the load resistance, the total current and the current through the diode. Use diode approximation.

\[Ans: 5mA; 20 mA; 15 mA\]

**25 V**

**_R_S _\=_ 500Ω**

**_R_ L _\=_ 3**

**kΩ**

**_I_L**

**_I_Z**

**_V_Z**

**_I_**  

**9\.** Write down Boolean equation for the output Y of the given circuit and give its truth table.

\[Ans: _Y_ = (_AB_)+(_A+B_)\]

**_A B_**

**_A B_**

**_Y_**







|------|


  

**BOOK FOR REFERENCES**

**1\.** Charles Kittel , _Introduction to Solid State P_

**2\.** Rita John, _Solid State Physics_, McGraw Hil

**3\.** Robert L. Boylestad, Louis Nashelsky, _Ele_ Prentice Hall, 2011

**4\.** Jacob Millman, Christos Halkias, Chet McGraw Hill Education, 2017

5\. B.L.Theraja, R.S. Sedha, Principles of Electro S. Chand & Company, 2011

**6\.** Albert Paul Malvino, Donald P. Leach, Go McGraw Hill Education, 2014

**7\.** V.K.Metha, Rohit Metha, _Principles of Elec_

8\. B.L.Theraja, R.S. Sedha, Principles of Electro S. Chand & Company, 2011.

**9\.** K.D.Prasad, _Antenna and Wave Propagatio_

**10\.** U A Bakshi; A V Bakshi; K A Bakshi, Publications, 2014.  

_hysics_, John Wiley & Sons, 2012

l Education, 2016

_ctronic Devices and Circuit Theory , Pearson_

an Parikh, _Millman’s Integrated Electronics_,

_nics Devices and Circuits_ (Analog and Digital),

utam Saha, _Digital principles and applications_,

_tronics_, S. Chand & Company, 2010.

_nics Devices and Circuits (Analog and Digital)_,

_n_, Satya Prakashan, 2007.

_Antenna and Wave Propagation_, Technical




  

**Electronics and**

In this activity you will be able to (i) Construct , manipulate and simulate

the logic circuits. (ii) verify the truth tables of AND, OR, NOT, EX-OR, NAND and

NOR gates

**STEPS:** • Open the browser and type “circuitverse.org/ • Click ‘Gates’ tab from the circuit elements. Se

to the stage. • Nodes in the logic gates are connected thro

from the nodes with the help of mouse. • Select ‘input tool’ from input tab. Drag and k • Select ‘output tool’ or ‘digital LED’ from outp • Verify the truth tables of AND, OR, NOT, EX

De Morgan’s first and second theorems.

**Note:** Login with the help of your mail id if you want to s

**URL:** https://circuitverse.org/simulator

\* Pictures are indicative only. \* If browser requires, allow **Flash Player** or **Java Sc**

**ICT CORNER**

**Step1**

**Step3**  

**Communication**

simulator” in the address bar. lect the gate you want to verify and drag it in

ugh wires. Wires can be drawn by dragging

eep it as two inputs. ut tab. Drag and keep it as output. -OR, NAND and NOR gates. You can verify

ave your project in online.

**ript** to load the page.

**Step4**

**Step2**

**Topic: Logic gates**






