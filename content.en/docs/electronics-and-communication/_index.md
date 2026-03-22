---
title: 'Electronics and communication'
weight: 10
extensions:
    - katex
---

# 10 ELECTRONICS AND COMMUNICATION

> Electronics is clearly the winner of the day – John Ford.

## LEARNING OBJECTIVES

In this unit, the students are exposed to

- Energy band diagram in semiconductors
- Types of semiconductors
- Formation of $p$‑$n$ junction diode and its V‑I characteristics
- Rectification process
- Special purpose diodes
- Transistors and their immediate applications
- Digital and analog signals
- Logic gates, Boolean algebra and De Morgan's theorem
- Modulation and its types
- Basic elements of communication system
- Propagation of electromagnetic waves through space
- Some important communication systems

---

## 10.1 INTRODUCTION

Electronics has become a part of our daily life. All gadgets like mobile phones, computers, televisions, music systems etc work on the electronic principles. Electronic circuits are used to perform various operations in devices like air conditioners, microwave oven, dish washers and washing machines. Besides this, its applications are widespread in all fields like communication systems, medical diagnosis and treatments and even handling money through ATMs.

### Evolution of Electronics

The history of electronics began with the invention of vacuum diode by J.A. Fleming in 1897. This was followed by a vacuum triode implemented by Lee De Forest to control electrical signals. This led to the introduction of tetrode and pentode tubes.

Subsequently, the transistor era began with the invention of bipolar junction transistor by Bardeen, Brattain and Shockley in 1948 for which they received Nobel prize in 1956. The emergence of germanium and silicon semiconductor materials made this transistor gain popularity, in turn its application in different electronic circuits.

The following years witnessed the invention of the integrated circuits (ICs) that helped to integrate the entire electronic circuit on a single chip which is small in size and cost‑effective. Since 1958 ICs capable of holding several thousand electronic components on a single chip such as small‑scale, medium‑scale, large‑scale, and very‑large scale integration started coming into existence. Digital integrated circuits became another robust IC development that enhanced the architecture of computers. All these radical changes led to the introduction of microprocessor in 1969 by Intel.

The electronics revolution, in due course of time, accelerated the computer revolution. Now the world is on its way towards small particles of nano‑size, far too small to see. This helps in the miniaturization to an unimaginable size. A room‑size computer during its invention has now emerged as a laptop, palmtop, iPad, etc. In the recent past, IBM has released the smallest computer whose size is comparable to the tip of the rice grain, measuring just $0.33\ \mathrm{mm}$ on each side.

Electronics is the branch of physics which incorporates technology to design electrical circuits using transistors and microchips. It depicts the behaviour and movement of electrons and holes in a semiconductor, electrons and ions in vacuum or gas. Electronics deals with electrical circuits that involve active components such as transistors, diodes, integrated circuits and sensors, associated with the passive components like resistors, inductors, capacitors and transformers.

This chapter deals with semiconductor devices like $p$‑$n$ junction diodes, bipolar junction transistors and logic circuits.

![Figure 10.1 Evolution of computers (a) One of the world's first computers (b) Desktop computer (c) Laptop computer (d) Palmtop computer (e) Smallest computer by IBM kept near the tip of the rice grain](image-placeholder)

The world's first computer ENIAC was invented by J. Presper Eckert and John Mauchly at the University of Pennsylvania. The construction work started in 1943 and got over in 1946. It occupied an area of around 1800 square feet. It had 18,000 vacuum tubes and it weighed around 50 tons.

### 10.1.2 Classification of materials

The classification of solids into insulators, metals, and semiconductors can be explained with the help of the energy band diagram.

#### i) Insulators

The energy band structure of insulators is shown in Figure 10.2(b). The valence band and the conduction band are separated by a large energy gap. The forbidden energy gap is approximately $6\ \mathrm{eV}$ in insulators. The gap is very large that electrons from valence band cannot move into conduction band even on the application of strong external electric field or the increase in temperature. Therefore, the electrical conduction is not possible as the free electrons are not available for conduction and hence these materials are called insulators. Its resistivity is in the range of $10^{11} - 10^{19}\ \Omega\mathrm{m}$.

#### ii) Conductors

In conductors, the valence band and conduction band overlap as shown in Figure 10.2(c). Hence, electrons can move freely into the conduction band which results in a large number of free electrons available in the conduction band. Therefore, conduction becomes possible even at low temperatures. The application of electric field provides sufficient energy to the electrons to drift in a particular direction to constitute a current. For conductors, the resistivity value lies between $10^{-2}\ \Omega\mathrm{m}$ and $10^{-8}\ \Omega\mathrm{m}$.

#### iii) Semiconductors

In semiconductors, there exists a narrow forbidden energy gap $(E_g < 3\ \mathrm{eV})$ between the valence band and the conduction band (Figure 10.2(d)). At a finite temperature, thermal agitations in the solid can break the covalent bond between the atoms (covalent bond is formed due to the sharing of electrons to attain stable electronic configuration). This releases some electrons from valence band to conduction band. Since free electrons are small in number, the conductivity of the semiconductors is not as high as that of the conductors. The resistivity value of semiconductors is from $10^{-5}\ \Omega\mathrm{m}$ to $10^{6}\ \Omega\mathrm{m}$.

When the temperature is increased further, more number of electrons are promoted to the conduction band and they increase the conduction. Thus, we can say that the electrical conduction increases with the increase in temperature. In other words, resistance decreases with increase in temperature. Hence, semiconductors are said to have negative temperature coefficient of resistance. The most important commonly used elemental semiconducting materials are silicon (Si) and germanium (Ge). The values of forbidden energy gap for Si and Ge at room temperature are $1.1\ \mathrm{eV}$ and $0.7\ \mathrm{eV}$ respectively.

---

## 10.2 TYPES OF SEMICONDUCTORS

### 10.2.1 Intrinsic semiconductors

A semiconductor in its pure form without any impurity is called an intrinsic semiconductor. Here, impurity means presence of any other foreign atom in the crystal lattice. The silicon lattice is shown in Figure 10.3(a). Each silicon atom has four electrons in the outermost orbit and is covalently bonded with four neighbouring atoms to form the lattice. The band diagram for this case is shown in Figure 10.3(b).

![Figure 10.3 (a) Two dimensional crystal lattice of silicon (b) Valence band and conduction band of intrinsic semiconductor](image-placeholder)

A small increase in temperature is sufficient enough to break some of the covalent bonds and release the electrons free from the lattice (10.4(a)). As a result, some states in the valence band become empty and the same number of states in the conduction band will be occupied by electrons as shown in Figure 10.4(b). The vacancies produced in the valence band are called holes. As the holes are deficiency of electrons, they are treated to possess positive charges. Hence, electrons and holes are the two charge carriers in semiconductors.

![Figure 10.4 (a) The presence of free electron, hole and broken covalent bond in the intrinsic silicon crystal (b) Presence of electrons in the conduction band and holes in the valence band at room temperature](image-placeholder)

In intrinsic semiconductors, the number of electrons in the conduction band is equal to the number of holes in the valence band. The electrical conduction is due to the electrons in the conduction band and holes in the valence band. The corresponding currents are represented as $I_e$ and $I_h$ respectively.

**Definition of a hole:** When an electron is excited, covalent bond is broken. Now octet rule will not be satisfied. Thus each excited electron leaves a vacancy to complete bonding. This deficiency of electron is termed as a hole.

The total current $I$ is always the sum of the electron current and the hole current. That is, $I = I_e + I_h$.

An intrinsic semiconductor behaves like an insulator at $0\ \mathrm{K}$. The increase in temperature increases the number of charge carriers (electrons and holes). The schematic diagram of the intrinsic semiconductor in band diagram is shown in Figure 10.4(b). The intrinsic carrier concentration is the number of electrons in the conduction band or the number of holes in the valence band in an intrinsic semiconductor.

### 10.2.2 Extrinsic semiconductors

The carrier concentration in an intrinsic semiconductor is not sufficient enough to develop efficient electronic devices. Another way of increasing the carrier concentration in an intrinsic semiconductor is by adding impurity atoms.

The process of adding impurities to the intrinsic semiconductor is called doping. It increases the concentration of charge carriers (electrons and holes) in the semiconductor and in turn, its electrical conductivity. The impurity atoms are called dopants and its order is approximately 100 ppm (parts per million).

On the basis of the type of impurity added, extrinsic semiconductors are classified into:

#### i) $n$‑type semiconductor

A $n$‑type semiconductor is obtained by doping a pure silicon (or germanium) crystal with pentavalent impurity atoms (from V group of periodic table) such as phosphorus, arsenic and antimony as shown in Figure 10.5(a). The dopant has five valence electrons while the silicon atom has four valence electrons. During the process of doping, a few of the silicon atoms are replaced by pentavalent atoms. Four of the five valence electrons of the pentavalent atom are used for covalent bonding with the neighbouring silicon atoms. The fifth electron is loosely bound with the parent atom. This electron can be easily set free even at room temperature by providing a small amount of energy. Hence, the pentavalent impurity is called donor impurity.

The addition of the donor impurity creates an energy level called donor energy level ($E_D$) which lies in the forbidden energy gap, very close to the conduction band as shown in Figure 10.5(b). This energy level is absent in the intrinsic semiconductor. At room temperature, the electrons from the donor energy level are raised to the conduction band and the donor atom becomes positively charged. So, the number of electrons in the conduction band increases and the number of holes in the valence band decreases. Hence, the majority charge carriers in $n$‑type semiconductor are electrons and the minority charge carriers are holes.

![Figure 10.5 $n$‑type extrinsic semiconductor: (a) Free electron which is loosely attached to the lattice (b) Representation of donor energy level](image-placeholder)

#### ii) $p$‑type semiconductor

A $p$‑type semiconductor is obtained by doping a pure silicon (or germanium) crystal with trivalent impurity atoms (from III group of periodic table) such as boron, aluminium, indium and gallium as shown in Figure 10.7(a). The dopant has three valence electrons while the silicon atom has four valence electrons. When a few of the silicon atoms are replaced by trivalent atoms, three of the valence electrons of the trivalent atom are used for covalent bonding with the neighbouring silicon atoms. The place where the fourth electron is absent gives rise to a vacancy called a hole. This hole can accept an electron from the neighbouring atom. Therefore, the trivalent impurity is called acceptor impurity.

The addition of acceptor impurity creates an energy level called acceptor energy level ($E_A$) in the forbidden energy gap, very close to the valence band as shown in Figure 10.7(b). This energy level is absent in the intrinsic semiconductor. At room temperature, the electrons from the valence band jump to the acceptor energy level and the holes are created in the valence band. Hence, the majority charge carriers in $p$‑type semiconductor are holes and the minority charge carriers are electrons.

![Figure 10.7 $p$‑type extrinsic semiconductor (a) Hole generated by the dopant (b) Representation of acceptor energy level](image-placeholder)

![Figure 10.8 Thermally generated electron in the conduction band and the holes generated by the dopants in the valence band ($p$‑type semiconductor)](image-placeholder)

---

## 10.3 DIODES

### 10.3.1 $P$‑$N$ Junction formation

#### i) Formation of depletion layer

A single piece of semiconductor crystal is suitably doped such that its one side is $p$‑type semiconductor and the other side is $n$‑type semiconductor. The contact surface between the two sides is called $p$‑$n$ junction. Whenever $p$‑$n$ junction is formed, some of the free electrons diffuse from the $n$‑side to the $p$‑side while the holes from the $p$‑side to the $n$‑side. The diffusion of charge carriers happens due to the fact that the $n$‑side has higher electron concentration and the $p$‑side has higher hole concentration. The diffusion of the majority charge carriers across the junction gives rise to an electric current, called diffusion current.

When an electron leaves the $n$‑side, a pentavalent atom in the $n$‑side becomes a positive ion. The free electron migrating into $p$‑side recombines with a hole present in a trivalent atom near the junction and the trivalent atom becomes a negative ion. Since such ions are bonded to the neighbouring atoms in the crystal lattice, they are unable to move. As the diffusion process continues, a layer of positive ions and a layer of negative ions are created on either side of the junction accordingly. The thin region near the junction which is free from charge carriers (free electrons and holes) is called depletion region (Figure 10.9).

An electric field is set up between the positively charged layer in the $n$‑side and the negatively charged layer in the $p$‑side in the depletion region as shown in the Figure 10.9. This electric field makes electrons in the $p$‑side drift into the $n$‑side and the holes in the $n$‑side into the $p$‑side. The electric current produced due to the motion of the minority charge carriers by the electric field is known as drift current. The diffusion current and drift current flow in opposite directions.

Though drift current is less than diffusion current initially, equilibrium is reached between them at a particular time. With each electron (or hole) diffusing across the junction, the strength of the electric field increases thereby increasing the drift current till the two currents become equal. Hence at equilibrium, there is no net electric current across the junction. Thus, a $p$‑$n$ junction is formed.

![Figure 10.9 Formation of $p$‑$n$ junction](image-placeholder)

#### ii) Junction potential or barrier potential

The movement of charge carriers across the junction takes place only to a certain point beyond which the depletion layer acts like a barrier to further diffusion of free charges across the junction. This is due to the fact that the immobile ions on both sides establish an electric potential difference across the junction.

![Figure 10.10 Barrier potential formed across the junction](image-placeholder)

This difference in potential across the depletion layer is called the barrier potential $(V_b)$ as shown in Figure 10.10. At $25^\circ\mathrm{C}$ this barrier potential is approximately $0.7\ \mathrm{V}$ for silicon and $0.3\ \mathrm{V}$ for germanium.

### 10.3.2 $P$‑$N$ Junction diode

A $p$‑$n$ junction diode is formed when a $p$‑type semiconductor is fused with an $n$‑type semiconductor. It is a device with single $p$‑$n$ junction as shown in Figure 10.11(a) and its circuit symbol is shown in Figure 10.11(b).

![Figure 10.11 $p$‑$n$ junction diode (a) Schematic representation (b) Circuit symbol](image-placeholder)

#### Biasing a diode

Biasing means providing external energy to charge carriers to overcome the barrier potential and make them move in a particular direction. The charge carriers can either move towards the junction or away from the junction. The external voltage applied to the $p$‑$n$ junction is called bias voltage. Depending on the polarity of the external source to the $p$‑$n$ junction, we have two types of biasing:

i) Forward bias  
ii) Reverse bias

#### i) Forward bias

If the positive terminal of the external voltage source is connected to the $p$‑side and the negative terminal to the $n$‑side, it is called forward bias as shown in Figure 10.12. The application of a forward bias potential pushes electrons in the $n$‑side and the holes in the $p$‑side towards the junction. This initiates the recombination with the ions near the junction which in turn reduces the width of the depletion region and hence the barrier potential.

The electron from the $n$‑side is now accelerated towards the $p$‑side as it experiences a reduced barrier potential at the junction. In addition, the accelerated electrons experience a strong attraction by the positive potential applied to the $p$‑side. This results in the movement of electrons in the $n$‑side towards the $p$‑side and similarly, holes in the $p$‑side towards the $n$‑side. When the applied voltage is increased, the width of the depletion region and hence the barrier potential are further reduced. This results in a large number of electrons passing through the junction resulting in an exponential rise in current through the junction.

![Figure 10.12 Schematic representation of a $p$‑$n$ junction diode under forward bias](image-placeholder)

#### ii) Reverse bias

If the positive terminal of the battery is connected to the $n$‑side and the negative terminal to the $p$‑side, the junction is said to be reverse biased as shown in Figure 10.13.

As the positive terminal is connected to the $n$‑type material, the electrons in the $n$‑side are attracted towards the positive terminal and the holes in the $p$‑side are attracted by the negative terminal. This increases the immobile ion concentration at the junction. The net effect is the widening of the depletion region leading to an increase in the barrier potential. Consequently, the majority charge carriers from both sides experience a great potential barrier to cross the junction. This reduces the diffusion current across the junction drastically.

Yet, a small current flows across the junction due to the minority charge carriers in both regions. The reverse bias for majority charge carriers serves as the forward bias for minority charge carriers. The current that flows under a reverse bias is called the reverse saturation current. It is represented as $I_s$.

The reverse saturation current is independent of the applied voltage and it depends only on the concentration of the thermally generated minority charge carriers. Even a small voltage is sufficient enough to drive the minority charge carriers across the junction.

![Figure 10.13 Schematic representation of a $p$‑$n$ junction diode under reverse bias](image-placeholder)

### 10.3.3 Characteristics of a junction diode

#### i) Forward characteristics

It is the study of the variation in current through the diode with respect to the applied voltage across the diode when it is forward biased.

The $p$‑$n$ junction diode is forward biased as shown in Figure 10.14(a). An external resistance $(R)$ is used to limit the flow of current through the diode. The voltage across the diode is varied by varying the biasing voltage across the DC power supply. The forward bias voltage and the corresponding forward bias current are noted. A graph is plotted by taking the forward bias voltage $(V_F)$ along the x‑axis and the current $(I_F)$ through the diode along the y‑axis. This graph is called the forward V‑I characteristics of the $p$‑$n$ junction diode and is shown in Figure 10.14(b). Four inferences can be brought out from the graph:

![Figure 10.14 $p$‑$n$ junction diode (a) Diode under forward bias (b) Forward characteristics](image-placeholder)

(i) At room temperature, a potential difference equal to the barrier potential is required before a reasonable forward current starts flowing across the diode. This voltage is known as threshold voltage or cut‑in voltage or knee voltage $(V_{\text{knee}})$. It is approximately $0.3\ \mathrm{V}$ for germanium and $0.7\ \mathrm{V}$ for silicon. The current flow is negligible when the applied voltage is less than the threshold voltage. Beyond the threshold voltage, increase in current is significant even for a small increase in voltage.

(ii) The graph clearly infers that the current flow is not linear and is exponential. Hence it does not obey Ohm's law.

(iii) The forward resistance $(r_F)$ of the diode is the ratio of the small change in voltage $(\Delta V_F)$ to the small change in current $(\Delta I_F)$. That is, $r_F = \frac{\Delta V_F}{\Delta I_F}$.

(iv) Thus the diode behaves as a conductor when it is forward biased.

However, if the applied voltage is increased beyond a rated value, it will produce an extremely large current which may destroy the junction due to overheating. This is called as the breakdown of the diode and the voltage at which the diode breaks down is called the breakdown voltage. Thus, it is safe to operate a diode between the threshold voltage and the breakdown voltage.

#### ii) Reverse characteristics

The circuit to study the reverse characteristics is shown in Figure 10.15(a). In the reverse bias, the $p$‑side of the diode is connected to the negative terminal and $n$‑side to the positive terminal of the dc power supply.

A graph drawn between the reverse bias voltage and the current across the junction is called the reverse characteristics of a $p$‑$n$ junction diode. It is shown in Figure 10.15(b). Under this bias, a very small current in $\mu\mathrm{A}$ flows across the junction. This is due to the flow of the minority charge carriers and is called the leakage current or reverse saturation current. This reverse current is independent of the voltage up to a certain voltage, known as breakdown voltage.

![Figure 10.15 $p$‑$n$ junction diode (a) Diode under reverse bias (b) Reverse characteristics](image-placeholder)

The forward and reverse characteristics are given in one graph as shown in Figure 10.16.

![Figure 10.16 Forward and reverse characteristics of a diode](image-placeholder)

---

**EXAMPLE 10.1**  
An ideal diode and a $5\ \Omega$ resistor are connected in series with a $15\ \mathrm{V}$ power supply as shown in figure below. Calculate the current that flows through the diode.

![Example figure](image-placeholder)

**Solution**  
The diode is forward biased and it is an ideal one. Hence, it acts like a closed switch with no barrier voltage. Therefore, current that flows through the diode can be calculated using Ohm's law.

$$
V = IR \quad \Rightarrow \quad I = \frac{V}{R} = \frac{15}{5} = 3\ \mathrm{A}
$$

---

**EXAMPLE 10.2**  
A silicon diode is connected with $1\ \mathrm{k}\Omega$ resistor as shown. Find the value of current flowing through $AB$.

![Example figure](image-placeholder)

**Solution**  
The P.D. between A and B is given by

$$
V = [V_A - V_B] - V_b(\mathrm{Si}) = [3.3 - (-7.4)] - 0.7 = 10.7 - 0.7 = 10\ \mathrm{V}
$$

The value of current flowing through $AB$ can be obtained using Ohm's law.

$$
I = \frac{V}{R} = \frac{10}{1\times 10^3} = 10^{-2}\ \mathrm{A} = 10\ \mathrm{mA}
$$

---

### 10.3.4 Rectification

The process in which alternating voltage or alternating current is converted into direct voltage or direct current is known as rectification. The device used for this process is called as rectifier. In this section, we will discuss two types of rectifiers namely, half wave rectifier and full wave rectifier.

#### i) Half wave rectifier circuit

The half wave rectifier circuit consists of a transformer, a $p$‑$n$ junction diode and a resistor (Figure 10.17(a)). In a half wave rectifier circuit, either a positive half or the negative half of the AC input is passed through by the diode while the other half is blocked. Only one half of the input wave is rectified. Therefore, it is called half wave rectifier. Here, a $p$‑$n$ junction diode acts as a rectifier diode.

**During the positive half cycle**  
When the positive half cycle of the AC input signal passes through the circuit, terminal A becomes positive with respect to terminal B. The diode is forward biased and hence it conducts. The current flows through the load resistor $R_L$ and the AC voltage developed across $R_L$ constitutes the output voltage $V_0$ and the waveform of the output voltage is shown in Figure 10.17(b).

**During the negative half cycle**  
When the negative half cycle of the AC input signal passes through the circuit, terminal A is negative with respect to terminal B. Now the diode is reverse biased and does not conduct. Hence no current passes through $R_L$. The reverse saturation current in a diode is negligible. Since there is no voltage drop across $R_L$, the negative half cycle of AC supply is suppressed at the output.

![Figure 10.17 (a) Half wave rectifier circuit (b) Input and output waveforms](image-placeholder)

The output of the half wave rectifier is not a steady DC voltage but a pulsating wave. This pulsating voltage cannot be used for electronic equipments. A constant or a steady voltage is required which can be obtained with the help of filter circuits and voltage regulator circuits.

Efficiency $(\eta)$ is the ratio of the output DC power to the AC input power supplied to the circuit. Its value for half wave rectifier is $40.6\%$.

#### ii) Full wave rectifier

The positive and negative half cycles of the AC input signal are rectified in this circuit and hence it is called the full wave rectifier. The circuit is shown in Figure 10.18(a). It consists of two $p$‑$n$ junction diodes, a centre tap transformer and a load resistor $R_L$. The centre is usually taken as the ground or zero voltage reference point. With the help of the centre tap transformer, each diode rectifies one half of the total secondary voltage.

**During positive half cycle**  
When the positive half cycle of the AC input signal passes through the circuit, terminal M is positive, C is at zero potential and N is at negative potential. This forward biases diode $D_1$ and reverse biases diode $D_2$. Hence, being forward biased, diode $D_1$ conducts and current flows along the path $M D_1 A B C$.

**During negative half cycle**  
When the negative half cycle of the AC input signal passes through the circuit, terminal N becomes positive, C is at zero potential and M is at negative potential. This forward biases diode $D_2$ and reverse biases diode $D_1$. Hence, being forward biased, diode $D_2$ conducts and current flows along the path $N D_2 A B C$.

During both positive and negative half cycles of the input signal, the current flows through the load in the same direction. The output signal corresponding to the input signal is shown in Figure 10.18(b). Though both half cycles of AC input are rectified, the output is still pulsating in nature.

![Figure 10.18 (a) Full wave rectifier circuit (b) Input and output waveforms](image-placeholder)

The efficiency $(\eta)$ of full wave rectifier is twice that of a half wave rectifier and is found to be $81.2\%$. It is because of power losses in the winding, the diode and the load resistance.

### 10.3.5 Breakdown mechanism

The reverse current or the reverse saturation current due to the minority charge carriers is small. If the reverse bias applied to a $p$‑$n$ junction is increased beyond a point, the junction breaks down and the reverse current rises sharply. The voltage at which breakdown happens is called the breakdown voltage and it depends on the width of the depletion region, which in turn depends on the doping level.

A normal $p$‑$n$ junction diode gets damaged at this point. Specially designed diodes like Zener diode can be operated at this region and can be used for the purpose of voltage regulation in circuits. There are two mechanisms that are responsible for breakdown under increasing reverse voltage.

#### i) Avalanche breakdown

Avalanche breakdown occurs in a lightly doped junctions which have wide depletion region. When reverse bias voltage exceeds a certain value, the minority charge carriers are accelerated by reverse voltage and their kinetic energy increases. These charge carriers collide with semiconductor atoms while passing through the depletion region. This leads to the breaking up of covalent bonds and this results in the generation of electron‑hole pairs.

The newly generated charge carriers are also accelerated by the reverse voltage resulting in more collisions and further production of charge carriers. This cumulative process leads to an avalanche (uncontrollably large number) of charge carriers across the junction. This causes diode current to rise abruptly and breakdown takes place. This breakdown is called avalanche breakdown.

#### ii) Zener breakdown

Heavily doped $p$‑$n$ junctions have narrow depletion layers whose width is of the order of $< 10^{-6}\ \mathrm{m}$. When reverse voltage across this junction is increased to the breakdown limit, a very strong electric field of strength $3\times 10^7\ \mathrm{Vm^{-1}}$ is set up across the narrow layer. This electric field is strong enough to break or rupture the covalent bonds in the lattice and thereby generating electron‑hole pairs. This effect is called Zener effect.

Even a small further increase in reverse voltage produces a large number of charge carriers which move across the junction through the thin depletion region. This process gives rise to a large amount reverse current or breakdown current and this breakdown is called Zener breakdown.

In Avalanche breakdown, the minority charge carriers gain sufficient energy from excessive reverse bias voltage to break covalent bond in order to produce new charge carriers. But Zener breakdown occurs due to the direct rupture of covalent bonds because of the existence of the strong electric field. Since depletion region is thin, Zener breakdown occurs usually at lesser reverse bias voltage compared to Avalanche breakdown voltage.

### 10.3.6 Zener diode

Zener diode is a heavily doped silicon diode used in reverse biased condition and is named after its inventor Clarence Melvin Zener. It is specially designed to be operated in the breakdown region. The doping level of the silicon diode can be varied to have a wide range of breakdown voltages from $2\ \mathrm{V}$ to over $1000\ \mathrm{V}$.

As explained in the previous section, Zener breakdown occurs due to the breaking up of covalent bonds by the strong electric field set up in the depletion region by the reverse voltage. It produces an extremely large number of electrons and holes which constitute the reverse saturation current. The current is limited by both external resistance and power dissipation of the diode. A Zener diode is shown in Figure 10.19(a) and its circuit symbol is given in Figure 10.19(b).

It looks like an ordinary $p$‑$n$ junction diode except that $n$‑side lead resembles the shape of the letter 'z'. The arrow head points the direction of conventional current. In Figure 10.19(a), black ring indicates the $n$‑side lead.

![Figure 10.19 Zener diode (a) Commercial picture (b) Circuit symbol](image-placeholder)

#### V‑I Characteristics of Zener diode

The circuit to study the forward and reverse characteristics of a Zener diode is shown in Figure 10.20(a) and Figure 10.20(b). The V‑I characteristics of a Zener diode is shown in Figure 10.20(c). The forward characteristic of a Zener diode is similar to that of an ordinary $p$‑$n$ junction diode. It starts conducting approximately around $0.7\ \mathrm{V}$. However, the reverse characteristics is highly significant in Zener diode. The increase in reverse voltage normally generates very small reverse current. While in Zener diode, when the reverse voltage is increased to the breakdown voltage $(V_z)$, the increase in current is very sharp. The voltage remains almost constant throughout the breakdown region. In Figure 10.20(c), $I_{Z(\max)}$ represents the maximum reverse current. If the reverse current is increased further, the diode will be damaged. The important parameters of the reverse characteristics are

- Zener breakdown voltage, $V_z$
- Minimum current to sustain breakdown, $I_{Z(\min)}$
- Maximum current limited by maximum power dissipation, $I_{Z(\max)}$

![Figure 10.20 Zener diode (a) Forward bias (b) Reverse bias (c) V‑I characteristics](image-placeholder)

The Zener diode is operated in the reverse bias condition with the voltage greater than $V_z$ and current less than $I_{Z(\max)}$. The reverse characteristic is not exactly vertical which means that the diode possesses some small resistance called Zener dynamic impedance. Zener resistance is the inverse of the slope of the curve in the breakdown region. It means an increase in the Zener current produces only a very small increase in the reverse voltage. However this can be neglected. The voltage of an ideal Zener diode does not change once it goes into breakdown. In other words, $V_z$ remains almost constant even when $I_z$ increases considerably.

#### Applications

The Zener diode can be used as voltage regulator for calibrating voltages to provide fixed reference voltage in a network for biasing to protect of any gadget against damage from accidental application of excessive voltage.

#### Zener diode as a voltage regulator

Zener diode working in the breakdown region can serve as a voltage regulator whose circuit diagram is given in Figure 10.21. A series resistance $R_s$ of suitable value is used to limit the Zener current to avoid any damage to the diode. This resistance also plays a role in voltage regulation. The fluctuating DC input voltage is applied to the circuit and constant output voltage $V_o$ is taken across the load resistance $R_L$ which is connected in parallel with Zener diode. The output voltage is maintained constant as long as the input voltage is greater than $V_z$.

![Figure 10.21 Circuit to study voltage regulation by Zener diode](image-placeholder)

If the input DC voltage is increased, the Zener current increases thereby increasing current through $R_s$ and the voltage drop across $R_s$ is also increased. The increased current flows through the diode without affecting the $I_L$. Since Zener diode is operated in the breakdown region, the Zener breakdown voltage across the diode is nearly constant even though the reverse bias current through the diode increases considerably. The increase in input voltage is dropped across $R_s$ and hence it is also called dropping resistance. Because of the parallel connection, the voltage across $R_L$ is also equal to Zener breakdown voltage which is taken as constant output voltage $V_0$.

If the input DC voltage is decreased, the diode takes a smaller current and the voltage drop across $R_s$ is reduced. Thus, the output voltage $V_0$ remains constant. To sum up, if there is any change in input voltage, the voltage drop across $R_s$ changes accordingly. But the voltage across Zener diode or voltage across $R_L$ remains constant. Thus the Zener diode acts as a voltage regulator.

---

**EXAMPLE 10.3**  
Find the current through the Zener diode when the load resistance is $2\ \mathrm{k}\Omega$. Use diode approximation.

![Example circuit](image-placeholder)

**Solution**  
Voltage across AB, $V_z = 9\ \mathrm{V}$  
Voltage drop across $R_s = 15 - 9 = 6\ \mathrm{V}$  
Therefore current through the resistor $R_s$,  
$$
I = \frac{6}{1\times 10^3} = 6\ \mathrm{mA}
$$

Voltage across the load resistor, $V_{AB} = 9\ \mathrm{V}$  
Current through load resistor,  
$$
I_L = \frac{V_{AB}}{R_L} = \frac{9}{2\times 10^3} = 4.5\ \mathrm{mA}
$$

The current through the Zener diode,  
$$
I_Z = I - I_L = 6 - 4.5 = 1.5\ \mathrm{mA}
$$

---

### 10.3.7 Optoelectronic devices

Optoelectronics deals with devices which convert electrical energy into light and light into electrical energy using semiconductors. Optoelectronic device is an electronic device which utilizes light for useful applications. We will discuss some important optoelectronic devices namely, light emitting diodes, photodiodes and solar cells.

#### i) Light Emitting Diode (LED)

LED is a $p$‑$n$ junction diode which emits visible or invisible light when it is forward biased. Since electrical energy is converted into light energy, this process is also called electroluminescence. The circuit symbol of LED is shown in Figure 10.22(a). The direction of arrows indicates that light is emitted from the diode.

When the $p$‑$n$ junction is forward biased, the conduction band electrons on $n$‑side and valence band holes on $p$‑side diffuse across the junction. When they cross the junction, they become excess minority carriers (electrons in $p$‑side and holes in $n$‑side). These excess minority carriers recombine with oppositely charged majority carriers in the respective regions, i.e. the electrons in the conduction band recombine with holes in the valence band as shown in the Figure 10.22(b).

During recombination process, energy is released in the form of light (radiative) or heat (non‑radiative). For radiative recombination, a photon of energy $h\nu$ is emitted. For non‑radiative recombination, energy is liberated in the form of heat.

The colour of the light is determined by the energy band gap of the material. Therefore, LEDs are available in a wide range of colours such as blue (SiC), green (AlGaP) and red (GaAsP). Now a days, LED which emits white light (GaInN) is also available.

![Figure 10.22 (a) Circuit symbol of LED (b) Schematic diagram to explain recombination process](image-placeholder)

**Applications**  
The light emitting diodes are used in indicator lamps on the front panel of the scientific and laboratory equipments, seven‑segment displays, traffic signals, emergency vehicle lighting etc., remote control of television, air‑conditioner etc.

---

**EXAMPLE 10.4**  
Determine the wavelength of light emitted from LED which is made up of GaAsP semiconductor whose forbidden energy gap is $1.875\ \mathrm{eV}$. Mention the colour of the light emitted (Take $h = 6.6\times 10^{-34}\ \mathrm{Js}$).

**Solution**  
$$
E_g = \frac{hc}{\lambda} \quad \Rightarrow \quad \lambda = \frac{hc}{E_g} = \frac{6.6\times 10^{-34}\times 3\times 10^{8}}{1.875\times 1.6\times 10^{-19}} = 660\ \mathrm{nm}
$$

The wavelength $660\ \mathrm{nm}$ corresponds to red colour light.

---

#### ii) Photodiodes

A $p$‑$n$ junction diode which converts an optical signal into electric signal is known as photodiode. Thus, the operation of photodiode is exactly inverse to that of an LED. Photodiode works in reverse bias condition. Its circuit symbol is shown in Figure 10.23(a). The direction of arrows indicates that the light is incident on the photodiode.

The device consists of a $p$‑$n$ junction semiconductor made of photosensitive material kept safely inside a plastic case as shown in Figure 10.23(b). It has a small transparent window that allows light to be incident on the $p$‑$n$ junction. Photodiodes can generate current when the $p$‑$n$ junction is exposed to light and hence are called as light sensors.

When a photon of sufficient energy $(h\nu)$ strikes the depletion region of the diode, some of the valence band electrons are elevated into conduction band, in turn holes are developed in the valence band. This creates electron‑hole pairs. The amount of electron‑hole pairs generated depends on the intensity of light incident on the $p$‑$n$ junction.

These electrons and holes are swept across the $p$‑$n$ junction by the electric field created by reverse voltage before recombination takes place. Thus, holes move towards the $p$‑side and electrons towards the $n$‑side. When the external circuit is made, the electrons flow through the external circuit and constitute the photocurrent.

When there is no incident light, there exists a reverse current which is negligible. This reverse current in the absence of any incident light is called dark current and is due to the thermally generated minority carriers.

![Figure 10.23 (a) Circuit symbol (b) Schematic view of photodiode](image-placeholder)

**Applications**  
The photodiodes are used in alarm system, count items on a conveyor belt, photoconductors, compact disc players, smoke detectors, medical applications such as detectors for computed tomography etc.

#### iii) Solar cell

A solar cell, also known as photovoltaic cell, works on the principle of photovoltaic effect. Accordingly, the $p$‑$n$ junction of the solar cell generates emf when solar radiation falls on it. The construction details and cross‑sectional view are shown in Figure 10.24.

In a solar cell, electron‑hole pairs are generated due to the absorption of light photons near the junction. Then the charge carriers are separated due to the electric field of the depletion region. Electrons move towards $n$‑type silicon layer and holes move towards $p$‑type silicon layer. The electrons reaching the $n$‑side are collected by the front contact (metal finger contact) and holes reaching $p$‑side are collected by the back electrical contact. Thus a potential difference is developed across solar cell. When an external load is connected to the solar cell, photocurrent flows through the load.

Many solar cells are connected together either in series or in parallel combination to form a solar panel. Many solar panels are connected with each other to form solar arrays. For high power applications, solar panels and solar arrays are used.

![Figure 10.24 Cross-sectional view of a solar cell](image-placeholder)

**Applications:**  
i) Solar cells are widely used in calculators, watches, toys, portable power supplies, etc.  
ii) Solar cells are used in satellites and space applications.  
iii) Solar panels are used for commercial production of electricity.

---

## 10.4 THE BIPOLAR JUNCTION TRANSISTOR [BJT]

### Introduction

In 1951, William Shockley invented the modern version of transistor. It is a semiconductor device that led to a technological revolution in the twentieth century. The heat loss in transistor is very less. This has laid the foundation for integrated chips which contain thousands of miniaturized transistors. The emergence of the integrated chips led to increasing applications in the fast developing electronics industry.

### Bipolar Junction Transistor (BJT)

The BJT consists of a semiconductor (silicon or germanium) crystal in which an $n$‑type material is sandwiched between two $p$‑type materials (PNP transistor) or a $p$‑type material sandwiched between two $n$‑type materials (NPN transistor). To protect it against moisture, it is sealed inside a metal or a plastic case. The two types of transistors with their circuit symbols are shown in Figure 10.25.

The three regions formed are called as emitter, base and collector which are provided with terminals or ohmic contacts labeled as $E$, $B$, and $C$. As BJT has two $p$‑$n$ junctions, two depletion layers are formed across the emitter‑base junction $(J_{EB})$ and collector‑base junction $(J_{CB})$ respectively. The circuit symbol carries an arrowhead at the emitter lead pointing from $p$ to $n$ indicating the direction of conventional current.

![Figure 10.25 Schematic Diagram of (a) NPN transistor and circuit symbol (b) PNP transistor and circuit symbol](image-placeholder)

**Emitter:** The main function of the emitter is to supply majority charge carriers to the collector region through the base region. Hence, emitter is more heavily doped than the other two regions.

**Base:** Base is very thin $(10^{-6}\ \mathrm{m})$ and very lightly doped region when compared to the other two regions.

**Collector:** The main function of collector is to collect the majority charge carriers supplied by the emitter through the base. Hence, collector is made physically larger than the other two as it has to dissipate more power. It is moderately doped.

### Transistor Biasing

The application of suitable DC voltages across the transistor terminals is called biasing. The transistor biasing is done differently for different uses. The different modes of transistor biasing are given below.

**Forward Active:** In this bias, the emitter‑base junction is forward biased and the collector‑base junction is reverse biased. The transistor is in the active mode of operation. In this mode, the transistor functions as an amplifier.

**Saturation:** Here, the emitter‑base junction and collector‑base junction are forward biased. The transistor has a very large flow of currents across the junctions. In this mode, transistor is used as a closed switch.

**Cut‑off:** In this bias, the emitter‑base junction and collector‑base junction are reverse biased. Transistor in this mode acts an open switch.

### 10.4.1 Transistor circuit configurations

There are three types of circuit connections for operating a transistor based on the terminal that is used in common to both input and output circuits.

#### i) Common‑Base (CB) configuration

The base is common to both the input and output circuits. The schematic and circuit symbol are shown in Figure 10.26(a) and 10.26(b). The input current is the emitter current $I_E$ and the output current is the collector current $I_C$. The input signal is applied between emitter and base while the output is measured between collector and base.

![Figure 10.26 NPN transistor in common base configuration (a) Schematic circuit diagram (b) Circuit symbol](image-placeholder)

#### ii) Common‑Emitter (CE) configuration

In this configuration, the emitter is common to both the input and output circuits as shown in Figure 10.27. The base current $I_B$ is the input current and the collector current $I_C$ is the output current. The input signal is applied between emitter and base while the output is measured between collector and emitter.

![Figure 10.27 NPN transistor in common emitter configuration (a) Schematic circuit diagram (b) Circuit symbol](image-placeholder)

#### iii) Common‑Collector (CC) configuration

Here, the collector is common to both the input and output circuits as shown in Figure 10.28. The base current $I_B$ is the input current and the emitter current $I_E$ is the output current. The input signal is applied between base and collector while the output is measured between emitter and collector.

![Figure 10.28 NPN transistor in common collector configuration (a) Schematic circuit diagram (b) Circuit symbol](image-placeholder)

### 10.4.2 Transistor action in the common base mode

The operation of an NPN transistor in the common base mode is explained below. The current flow in a common base NPN transistor in the forward active mode is shown in Figure 10.29.

Basically, a BJT can be considered as two $p$‑$n$ junction diodes connected back‑to‑back. In the forward active bias of the transistor, the emitter‑base junction is forward biased by a DC power supply $V_{EB}$ and the collector‑base junction is reverse biased by the bias power supply $V_{CB}$. The forward bias decreases the depletion region across the emitter‑base junction and the reverse bias increases the depletion region across the collector‑base junction. Hence, the barrier potential across the emitter‑base junction is decreased and that across the collector‑base junction is increased. The voltage across the emitter‑base junction is represented as $V_{EB}$ and that across the collector‑base junction as $V_{CB}$.

In an NPN transistor, the majority charge carriers in the emitter are electrons. As it is heavily doped, it has a large number of electrons. The forward bias across the emitter‑base junction causes the electrons in the emitter region to flow towards the base region and constitutes the emitter current $(I_E)$. The electrons after reaching the base region recombine with the holes in the base region. Since the base region is very narrow and lightly doped, the number of holes in it is not sufficient to recombine with electrons from emitter. Hence most of the electrons reach the collector region.

Eventually, the electrons that reach the collector region will be attracted by the collector terminal as it has positive potential and flow through the external circuit. This constitutes the collector current $(I_C)$. The holes that are lost due to recombination in the base region are replaced by the positive potential of the bias voltage $V_{BE}$ and constitute the base current $(I_B)$. The magnitude of the base current will be in microamperes as against milliamperes for emitter and collector currents.

It is to be noted that if the emitter current is zero, then the collector current is almost zero. It is therefore imperative that a BJT is called a current controlled device. Applying Kirchhoff's law, we can write the emitter current as the sum of the collector current and the base current.

$$
I_E = I_B + I_C \tag{10.1}
$$

Since the base current is very small, we can write $I_E \approx I_C$. There is another component of collector current due to the thermally generated electrons called reverse saturation current, denoted as $I_{CO}$. This factor is temperature sensitive. Therefore, care must be taken towards the stability of the system at high temperatures.

The ratio of the collector current to the emitter current is called the forward current gain $(\alpha)$ of a transistor.

$$
\alpha = \frac{I_C}{I_E} \tag{10.2}
$$

The $\alpha$ of a transistor is a measure of the quality of a transistor. Higher the value of $\alpha$, better is the quality of the transistor. It means that the collector current is closer to the emitter current. The value of $\alpha$ is less than unity and it ranges from $0.95$ to $0.99$. This indicates that the collector current is $95\%$ to $99\%$ of the emitter current.

#### Working of a PNP transistor

The working of a PNP transistor is similar to that of the NPN transistor except for the fact that the emitter current $I_E$ is due to holes and the base current $I_B$ is due to electrons. However, the current through the external circuit is due to the flow of electrons.

---

**EXAMPLE 10.5**  
In a transistor connected in the common base configuration, $\alpha = 0.95$, $I_E = 1\ \mathrm{mA}$. Calculate the values of $I_C$ and $I_B$.

**Solution**  
$$
\alpha = \frac{I_C}{I_E} \quad \Rightarrow \quad I_C = \alpha I_E = 0.95 \times 1 = 0.95\ \mathrm{mA}
$$
$$
I_E = I_B + I_C \quad \Rightarrow \quad I_B = I_E - I_C = 1 - 0.95 = 0.05\ \mathrm{mA}
$$

---

### 10.4.3 Static Characteristics of Transistor in Common Emitter Mode

The know‑how of certain parameters like the input resistance, output resistance, and current gain of a transistor are very important for the effective use of transistors in circuits. The circuit to study the static characteristics of an NPN transistor in the common emitter mode is given in Figure 10.30. The bias supply voltages $V_{BB}$ and $V_{CC}$ bias the base‑emitter junction and collector‑emitter junction respectively. The junction potential at the base‑emitter is represented as $V_{BE}$ and that at the collector‑emitter as $V_{CE}$. The rheostats $R_1$ and $R_2$ are used to vary the base current and collector current respectively.

The static characteristics of the BJT are

i) Input characteristics  
ii) Output characteristics  
iii) Transfer characteristics

![Figure 10.30 NPN transistor in common emitter configuration](image-placeholder)

#### i) Input characteristics

Input characteristic curves give the relationship between the base current $(I_B)$ and base to emitter voltage $(V_{BE})$ at constant collector to emitter voltage $(V_{CE})$ and are shown in Figure 10.31.

Initially, the collector to emitter voltage is set to a particular value (above $0.7\ \mathrm{V}$ to reverse bias the junction). Then the base‑emitter voltage is increased in suitable steps and the corresponding base‑current is recorded. A graph is plotted with $V_{BE}$ along the x‑axis and $I_B$ along the y‑axis. The procedure is repeated for different values of $V_{CE}$.

![Figure 10.31 Input characteristics](image-placeholder)

The following observations are made from the graph.

- The curve looks like the forward characteristics of an ordinary $p$‑$n$ junction diode.
- There exists a threshold voltage or knee voltage $(V_{\text{knee}})$ below which the base current is very small. This value is $0.7\ \mathrm{V}$ for silicon and $0.3\ \mathrm{V}$ for germanium transistors. Beyond the knee voltage, the base current increases with the increase in base‑emitter voltage.
- It is also noted that the increase in the collector‑emitter voltage decreases the base current. This shifts the curve outward. This is because the increase in collector‑emitter voltage increases the width of the depletion region which in turn, reduces the effective base width and thereby the base current.

**Input impedance**  
The ratio of the change in base‑emitter voltage $\left(\Delta V_{BE}\right)$ to the corresponding change in base current $\left(\Delta I_B\right)$ at a constant collector‑emitter voltage $\left(V_{CE}\right)$ is called the input impedance $(r_i)$. The input impedance is not constant in the lower region of the curve.

$$
r_i = \left(\frac{\Delta V_{BE}}{\Delta I_B}\right)_{V_{CE}} \tag{10.3}
$$

The input impedance is high for a transistor in common emitter configuration.

#### ii) Output characteristics

The output characteristics give the relationship between the collector current $(I_C)$ and the collector to emitter voltage $(V_{CE})$ at constant input current $(I_B)$ and are shown in Figure 10.32.

Initially, the base current is set to a particular value. Then collector‑emitter voltage is increased in suitable steps and the corresponding collector current is recorded. A graph is plotted with $V_{CE}$ along the x‑axis and $I_C$ along the y‑axis. This procedure is repeated for different values of $I_B$. The four important regions in the output characteristics are:

![Figure 10.32 Output characteristics](image-placeholder)

**i) Saturation region**  
When $V_{CE}$ is increased above $0\ \mathrm{V}$, the $I_C$ increases rapidly and reaches a saturation value at a particular value of $V_{CE}$, called knee voltage. The initial part of the curve OA (the ohmic region) between the origin 0 and the knee point A is called saturation region. Transistors are always operated above this knee voltage.

**ii) Cut‑off region**  
A small collector current exists even after the base current is reduced to zero. This region below the curve for $I_B = 0$ is called cut‑off region because the main collector current is cut‑off.

**iii) Active region**  
The central region of the curves is called active region. In this region, the base‑emitter junction remains in the forward biased condition and the collector‑emitter junction remains in the reverse biased condition. The transistor in this region can be used for voltage, current and power amplification.

**iv) Breakdown region**  
If the collector‑emitter voltage is increased beyond the rated value given by the manufacturer, the collector current increases enormously leading to the junction breakdown of the transistor. This avalanche breakdown can damage the transistor.

**Output impedance**  
The ratio of the change in the collector‑emitter voltage $\left(\Delta V_{CE}\right)$ to the corresponding change in the collector current $\left(\Delta I_C\right)$ at constant base current $(I_B)$ is called output impedance $(r_o)$.

$$
r_o = \left(\frac{\Delta V_{CE}}{\Delta I_C}\right)_{I_B} \tag{10.4}
$$

The output impedance for transistor in common emitter configuration is very low.

#### iii) Current transfer characteristics

This gives the relationship between the collector current $(I_C)$ and the base current $(I_B)$ at constant collector‑emitter voltage $(V_{CE})$ and is shown in Figure 10.33. It is seen that a small $I_C$ flows even when $I_B$ is zero. This current is called the common emitter leakage current $(I_{CEO})$, which is due to the flow of minority charge carriers.

**Forward current gain**  
The ratio of the change in collector current $\left(\Delta I_C\right)$ to the corresponding change in base current $\left(\Delta I_B\right)$ at constant collector‑emitter voltage $(V_{CE})$ is called forward current gain $(\beta)$.

$$
\beta = \left(\frac{\Delta I_C}{\Delta I_B}\right)_{V_{CE}} \tag{10.5}
$$

Its value is very high and it generally ranges from 50 to 200.

![Figure 10.33 Current transfer characteristics](image-placeholder)

### 10.4.4 Relation between $\alpha$ and $\beta$

There is a relation between current gain in the common base configuration $\alpha$ and current gain in the common emitter configuration $\beta$ which is given below.

$$
\alpha = \frac{\beta}{1 + \beta} \quad \text{or} \quad \beta = \frac{\alpha}{1 - \alpha} \tag{10.6}
$$

---

**EXAMPLE 10.6**  
In the circuit shown in the figure, the input voltage $V_i$ is $20\ \mathrm{V}$, $V_{BE} = 0\ \mathrm{V}$ and $V_{CE} = 0\ \mathrm{V}$. What are the values of $I_B, I_C, \beta$?

![Example circuit](image-placeholder)

**Solution**  
$$
I_B = \frac{V_i}{R_B} = \frac{20}{500\times 10^3} = 40\ \mu\mathrm{A}
$$
$$
I_C = \frac{V_{CC}}{R_C} = \frac{20}{4\times 10^3} = 5\ \mathrm{mA}
$$
$$
\beta = \frac{I_C}{I_B} = \frac{5\ \mathrm{mA}}{40\ \mu\mathrm{A}} = 125
$$

---

### 10.4.5 Operating Point

The operating point is a point where the transistor can be operated efficiently. A straight line drawn by joining the points $A(V_{CC},0)$ and $B(0, V_{CC}/R_C)$ is called the DC load line. The DC load line superimposed on the output characteristics of a transistor is used to learn the concept of operating point of the transistor as shown in Figure 10.34.

![Figure 10.34 Output characteristics of a transistor in common emitter mode with the DC load line](image-placeholder)

In Figure 10.34, the points P, Q, R are called Q points or quiescent points which determine the operating point or the working point of a transistor. If the operating point is chosen at the middle of the DC load line (point Q), the transistor can effectively work as an amplifier. The operating point determines the maximum signal that can be obtained without being distorted.

For a transistor to work as an open switch, the Q point can be chosen at the cut‑off region and to work as a closed switch, the Q point can be chosen in the saturation region.

### 10.4.6 Transistor as a switch

A transistor in saturation region acts as a closed switch while in cut‑off region it acts as an open switch. It functions like an electronic switch that helps to turn ON or OFF a given circuit by a small control signal which keeps the transistor either in saturation region or in cut‑off region. The circuit is shown in Figure 10.35.

![Figure 10.35 Transistor as a switch](image-placeholder)

**When the input is low:**  
When the input is low (say $0\ \mathrm{V}$), the base current is zero and transistor is not properly forward biased. It is in cut off region. As a result, the collector current is zero and correspondingly the voltage drop across $R_C$ also becomes nearly zero. The output voltage is high and is equal to $V_{CC}$. It means that no current flows through the transistor and it is said to be switched off. The transistor acts as an open switch.

**When the input is high:**  
When the input voltage is increased to a certain high value (say $+5\ \mathrm{V}$), the base current $(I_B)$ increases and in turn increases the collector current to its maximum. The transistor will move into the saturation region. The increase in collector current $(I_C)$ increases the voltage drop across $R_C$, thereby lowering the output voltage, close to zero (since $V_o = V_{CC} - I_C R_C$). It means that maximum current flows through the transistor and it is said to be switched on. The transistor acts as a closed switch.

It is manifested that a high input to the transistor gives a low output and a low input gives a high output. In addition, we can say that the output voltage is opposite to the applied input voltage. Therefore, a transistor can be used as an inverter (NOT gate) in computer logic circuitry.

---

**EXAMPLE 10.7**  
The current gain of a common emitter transistor circuit shown in figure is $120$. Draw the DC load line and mark the Q point on it. $(V_{BE}$ to be ignored).

![Example circuit](image-placeholder)

**Solution**  
$\beta = 120$  
Base current,  
$$
I_B = \frac{25\ \mathrm{V}}{1\ \mathrm{M}\Omega} = \frac{25}{1\times 10^6} = 25\ \mu\mathrm{A}
$$

We know that $\beta = \frac{I_C}{I_B}$  
$$
I_C = \beta I_B = 120 \times 25\ \mu\mathrm{A} = 3000\ \mu\mathrm{A} = 3\ \mathrm{mA}
$$

$$
V_{CE} = V_{CC} - I_C R_C = 25 - (3\ \mathrm{mA}\times 5\ \mathrm{k}\Omega) = 10\ \mathrm{V}
$$

![Load line diagram](image-placeholder)

---

### 10.4.7 Transistor as an amplifier

A transistor operating in the active region has the capability to amplify weak signals. Amplification is the process of increasing the signal strength (increase in the amplitude). If a large amplification is required, the transistors are cascaded with coupling elements like resistors, capacitors, and transformers and they are called multistage amplifiers.

Here, the amplification of an electrical signal is explained with a single stage transistor amplifier which is shown in Figure 10.36(a). Single stage indicates that the circuit consists of one transistor with the allied components. An NPN transistor is connected in the common emitter configuration.

To start with, the $Q$ point or the operating point of the transistor is fixed so as to get the maximum signal swing at the output (neither towards saturation point nor towards cut‑off).

A load resistance $R_c$ is connected in series with the collector circuit to measure the output voltage. The resistance $R_1, R_2$ and $R_E$ form the biasing and stabilization circuit. The capacitor $C_1$ allows only the AC signal to pass through. The emitter bypass capacitor $C_E$ provides a low reactance path to the amplified AC signal. The coupling capacitor $C_c$ is used to couple one stage of the amplifier with the next stage while constructing multistage amplifiers.

$V_s$ is the sinusoidal input signal source applied across the base‑emitter. The output is taken across the collector‑emitter.

Collector current, $I_c = \beta I_B$  
Applying Kirchhoff's voltage law to the output loop, the collector‑emitter voltage is given by $V_{CE} = V_{CC} - I_C R_C$.

![Figure 10.36 (a) Transistor as an amplifier (b) Input and output waveforms showing $180^\circ$ phase reversal](image-placeholder)

#### Working of the amplifier

**During the positive half cycle**  
Input signal $(V_s)$ increases the forward voltage across the emitter‑base. As a result, the base current $(I_B$ in $\mu\mathrm{A})$ increases. Consequently, the collector current $(I_c$ in $\mathrm{mA})$ increases $\beta$ times. This increases the voltage drop across $R_c$ $(I_c R_c)$ which in turn decreases the collector‑emitter voltage $(V_{CE})$. Therefore, the input signal during the positive half cycle produces negative half cycle of the amplified signal at the output. Hence, the output signal is reversed by $180^\circ$ as shown in Figure 10.36(b).

**During the negative half cycle**  
Input signal $(V_s)$ decreases the forward voltage across the emitter‑base. As a result, base current $(I_B$ in $\mu\mathrm{A})$ decreases and in turn decreases the collector current $(I_c$ in $\mathrm{mA})$. The decrease in collector current $(I_c)$ decreases the potential drop across $R_c$ which in turn increases the collector‑emitter voltage $(V_{CE})$. Thus, the input signal during the negative half cycle produces positive half cycle of the amplified signal at the output. Therefore, $180^\circ$ phase reversal is observed during the negative half cycle of the input signal also as shown in Figure 10.36(b).

### 10.4.8 Transistor as an oscillator

An electronic oscillator basically converts DC energy into AC energy of frequency ranging from a few Hz to several MHz. Hence, it is a source of alternating current or voltage. Unlike an amplifier, oscillator does not require any external signal source.

Basically, there are two types of oscillators: Sinusoidal and non‑sinusoidal. Sinusoidal oscillators generate oscillations in the form of sine waves at constant amplitude and frequency as shown in Figure 10.37(a). Non‑sinusoidal oscillators generate complex, non‑sinusoidal waveforms like square‑wave, triangular‑wave and sawtooth‑wave as shown in Figure 10.37 (b), (c), (d).

![Figure 10.37 (a) Sinusoidal waveform (b) Square waveform (c) Triangular waveform (d) Sawtooth waveform](image-placeholder)

Sinusoidal oscillations are of two types: Damped and undamped. If the amplitude of the electrical oscillations decreases with time due to energy loss, it is called damped oscillations as shown in Figure 10.38(a). On the other hand, the amplitude of the electrical oscillations remains constant with time in undamped oscillations as shown in Figure 10.38(b).

![Figure 10.38 (a) Damped oscillations (b) Undamped oscillations](image-placeholder)

#### Transistor oscillator

An oscillator circuit consists of three components. They are i) tank circuit ii) amplifier and iii) feedback network. The block diagram is shown in Figure 10.39(a).

**i) Tank circuit**  
The LC tank circuit consists of an inductance $L$ and a capacitor $C$ connected in parallel as shown in Figure 10.39(b). Whenever energy is supplied to the tank circuit from a DC source, the energy is stored in inductor and capacitor alternatively. This produces electrical oscillations of definite frequency.

**ii) Amplifier**  
This is a single stage amplifier which amplifies the weak signal produced by the tank circuit. The required output is supplied by this amplifier.

**iii) Feedback network**  
The circuit used to feed a portion of the output back to the input is called the feedback network. If the portion of the output fed to the input is in phase with the input, then the magnitude of the input signal increases. This process is called positive feedback which is necessary for sustained oscillations.

![Figure 10.39 (a) Block diagram of an oscillator (b) Tank circuit](image-placeholder)

#### Working

The tank circuit generates electrical oscillations and acts as the AC input source to the transistor amplifier. Amplifier amplifies the input AC signal. In practical oscillator circuits, there is loss of some energy in inductor coils and capacitors due to electrical resistance. A small amount of energy is used up in overcoming these losses during every cycle of charging and discharging of the capacitor. Due to this, the amplitude of the oscillations decreases gradually. Hence, the tank circuit produces damped electrical oscillations.

In order to produce undamped oscillations, a positive feedback is provided from output to input by feedback network. This compensates energy loss in tank circuit. The frequency of oscillations is determined by the values of $L$ and $C$ and is given by

$$
f = \frac{1}{2\pi\sqrt{LC}} \tag{10.8}
$$

#### Barkhausen conditions for sustained oscillations

The following conditions called Barkhausen conditions should be satisfied for sustained oscillations in the oscillator.

- There should be positive feedback.
- The loop phase shift must be $0^\circ$ or integral multiples of $2\pi$.
- The loop gain must be unity. That is, $|A\beta| = 1$.

Here, $A$ is the voltage gain of the amplifier, $\beta$ is the feedback ratio (the fraction of the output that is fed back to the input).

There are different types of oscillator circuits based on the different types of tank circuits. Examples: Hartley oscillator, Colpitts oscillator, Phase shift oscillator and Crystal oscillator.

#### Applications of oscillators

Transistor oscillators are used to
- generate periodic sinusoidal or non sinusoidal wave forms
- generate RF carriers
- generate audio tones
- generate clock signal in digital circuits
- as sweep circuits in TV sets and CRO

---

**EXAMPLE 10.8**  
Calculate the range of the variable capacitor that is to be used in a tuned‑collector oscillator which has a fixed inductance of $150\ \mu\mathrm{H}$. The frequency band is from $500\ \mathrm{kHz}$ to $1500\ \mathrm{kHz}$.

**Solution**  
Resonant frequency, $f = \frac{1}{2\pi\sqrt{LC}}$

On simplifying, we get $C = \frac{1}{4\pi^2 f^2 L}$

i) When frequency $= 500\ \mathrm{kHz}$
$$
C = \frac{1}{4\times 3.14^2 \times (500\times 10^3)^2 \times 150\times 10^{-6}} = 676\ \mathrm{pF}
$$

ii) When frequency $= 1500\ \mathrm{kHz}$
$$
C = \frac{1}{4\times 3.14^2 \times (1500\times 10^3)^2 \times 150\times 10^{-6}} = 75\ \mathrm{pF}
$$

Therefore, the capacitor range is from $75$ to $676\ \mathrm{pF}$.

---

## 10.5 DIGITAL ELECTRONICS

Digital Electronics is the branch of electronics which deals with digital signals. It is increasingly used in numerous applications ranging from high end processor circuits to miniature circuits for signal processing, communication etc. Digital signals are preferred over analog signals due to their better performance, accuracy, speed, flexibility and immunity to noise.

### 10.5.1 Analog and Digital Signals

There are 2 different types of signals used in Electronics. They are (i) Analog signals and (ii) Digital signals. An analog signal is a continuously varying voltage or current with respect to time. Such signals are employed in rectifying circuits and transistor amplifier circuits.

Digital signals are signals which contain only discrete values of voltages. Digital signals need two states: switch ON and OFF. ON is considered as one state and OFF is considered as the other state. It can also be defined as high (ON) or low (OFF) state, closed (ON) or open (OFF). These high and low states are defined using binary numbers $1$ or $0$ in Boolean Algebra. The state $1$ represents the terms: circuit on, high voltage, a closed switch. Similarly a $0$ state represents circuit off, low voltage or an open switch.

#### Positive and Negative Logic

In digital systems, there exists two voltage levels: $5\ \mathrm{V}$ (high) and $0\ \mathrm{V}$ (low). In a positive logic system; a binary $1$ stands for $5\ \mathrm{V}$ and $0$ stands for $0\ \mathrm{V}$ while in negative logic system, $1$ stands for $0\ \mathrm{V}$ and $0$ stands for $5\ \mathrm{V}$ as shown in Figure 10.40.

![Figure 10.40 (a) Positive logic (b) Negative logic](image-placeholder)

### 10.5.2 Logic gates

A logic gate is an electronic circuit whose function is based on digital signals. They are binary in nature. The logic gates are considered as the basic building blocks of most of the digital systems. They have one output with one or more inputs. There are three types of basic logic gates: AND, OR, and NOT. The other logic gates are Ex‑OR, NAND, and NOR. They can be constructed from the basic logic gates.

Digital electronics deals with logical operations. The variables are called logical variables. The operators like logical addition $(+)$ and logical multiplication $(\cdot)$ are called logical operators. When the logical operators $(+,\cdot)$ operate on logical variables ($A,B$), they give logical constant ($Y$). The equation that represents this operation is called logical statement.

For example,  
Logical operator: $+$  
Logical variable: $A,B$  
Logical constant: $Y$  
Logical statement: $Y = A + B$

The possible combinations of inputs and the corresponding output are given in the form of a table called truth table. The circuits which perform the basic logical operations such as logical addition, multiplication and inversion are discussed below.

#### AND gate

**Circuit symbol**  
The circuit symbol of a two input AND gate is shown in Figure 10.41(a). $A$ and $B$ are inputs and $Y$ is the output. It is a logic gate and hence $A,B$ and $Y$ can have the value of either $1$ or $0$.

![Figure 10.41 (a) Two input AND gate (b) Truth table](image-placeholder)

**Boolean equation:**  
$$
Y = A \cdot B
$$

It performs logical multiplication and is different from arithmetic multiplication.

**Logic operation**  
The output of AND gate is high only when all the inputs are high. In the rest of the cases, the output is low. It is represented in the truth table (Figure 10.41(b)).

#### OR gate

**Circuit Symbol**  
The circuit symbol of a two input OR gate is shown in Figure 10.42(a). $A$ and $B$ are inputs and $Y$ is the output.

![Figure 10.42 (a) Two input OR gate (b) Truth table](image-placeholder)

**Boolean equation:**  
$$
Y = A + B
$$

It performs logical addition and is different from arithmetic addition.

**Logic operation**  
The output of OR gate is high (logic $1$ state) when either of the inputs or both are high. The truth table of OR gate is shown in Figure 10.42(b).

#### NOT gate

**Circuit symbol**  
The circuit symbol of NOT gate is shown in Figure 10.43(a). $A$ is the input and $Y$ is the output.

![Figure 10.43 (a) NOT gate (b) Truth table](image-placeholder)

**Boolean equation:**  
$$
Y = \overline{A}
$$

**Logic operation**  
The output is the complement of the input. It is represented with an overbar. It is also called as inverter. The truth table infers that the output $Y$ is $1$ when input $A$ is $0$ and vice versa. The truth table of NOT is shown in Figure 10.43(b).

#### NAND gate

**Circuit symbol**  
The circuit symbol of NAND gate is shown in Figure 10.44(a). $A$ and $B$ are inputs and $Y$ is the output.

![Figure 10.44 (a) Two input NAND gate (b) Truth table](image-placeholder)

**Boolean equation:**  
$$
Y = \overline{A \cdot B}
$$

**Logic operation**  
The output $Y$ equals the complement of AND operation. The circuit is an AND gate followed by a NOT gate. Therefore, it is summarized as NAND. The output is at logic zero only when all the inputs are high. The rest of the cases, the output is high (Logic $1$ state). The truth table of NAND gate is shown in Figure 10.44(b).

#### NOR gate

**Circuit symbol**  
The circuit symbol of NOR gate is shown in Figure 10.45(a). $A$ and $B$ are inputs and $Y$ is the output.

**Boolean equation:**  
$$
Y = \overline{A + B}
$$

**Logic operation**  
The output $Y$ equals the complement of OR operation ($A$ OR $B$). The circuit is an OR gate followed by a NOT gate and is summarized as NOR. The output is high when all the inputs are low. The output is low for all other combinations of inputs. The truth table of NOR gate is shown in Figure 10.45(b).

![Figure 10.45 (a) NOR gate (b) Truth table](image-placeholder)

#### Ex‑OR gate

**Circuit symbol**  
The circuit symbol of Ex‑OR gate is shown in Figure 10.46(a). $A$ and $B$ are inputs and $Y$ is the output. The Ex‑OR operation is denoted as $\oplus$.

**Boolean equation**  
$$
Y = A \cdot \overline{B} + \overline{A} \cdot B = A \oplus B
$$

**Logic operation**  
The output is high only when either of the two inputs is high. In the case of an Ex‑OR gate with more than two inputs, the output will be high when odd number of inputs are high. The truth table of Ex‑OR gate is shown in Figure 10.46(b).

![Figure 10.46 (a) Ex‑OR gate (b) Truth table](image-placeholder)

---

**EXAMPLE 10.9**  
What is the output $Y$ in the following circuit, when all the three inputs $A, B$, and $C$ are first $0$ and then $1$?

![Example circuit](image-placeholder)

**Solution**  
| A | B | C | X = A·B | Y = X·C |
|---|---|---|---|--------|
| 0 | 0 | 0 | 0 | 0 |
| 1 | 1 | 1 | 1 | 1 |

---

**EXAMPLE 10.10**  
In the combination of the following gates, write the Boolean equation for output $Y$ in terms of inputs $A$ and $B$.

![Example circuit](image-placeholder)

**Solution**  
The output at the $1^{\text{st}}$ AND gate: $A \cdot \overline{B}$  
The output at the $2^{\text{nd}}$ AND gate: $\overline{A} \cdot \overline{B}$  
The output at the OR gate: $Y = A \cdot \overline{B} + \overline{A} \cdot \overline{B}$

---

## 10.6 BOOLEAN ALGEBRA

NAND and NOR gates are known as universal gates because any other logic gate can be made from NAND or NOR gates.

Boolean Algebra is basically a choice between two options (i) yes or no (ii) high or low. These two options in Boolean algebra are represented by binary numbers $0$ or $1$. It is a concept that relates logic and mathematics which is a century old, made up by George Boole in 1854. Later the importance of Boolean algebra was realized in the design of computer circuits. Today we are in a digital world and most of the comforts that we experience is due to digitization with the foundation based on Boolean algebra.

The concept of high ($1$) and low ($0$) is not a new one. In fact, it was applied in telephone switching circuits by Shannon in 1938.

### Laws of Boolean Algebra

The NOT, OR and AND operations discussed in section 10.5.2 are the Boolean operations. The results of these operations can be summarised as:

#### Complement law

| A | $\overline{A}$ |
|---|---|
| 0 | 1 |
| 1 | 0 |

The complement law can be realised as $\overline{\overline{A}} = A$.

#### OR laws

| A | B | Y = A+B |
|---|---|---------|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 1 |

The OR laws can be realised as  

1st law: $A + 0 = A$  
2nd law: $A + 1 = 1$  
3rd law: $A + A = A$  
4th law: $A + \overline{A} = 1$

#### AND laws

| A | B | Y = A·B |
|---|---|---------|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

The AND laws can be realised as  

1st law: $A \cdot 0 = 0$  
2nd law: $A \cdot 1 = A$  
3rd law: $A \cdot A = A$  
4th law: $A \cdot \overline{A} = 0$

The Boolean operations obey the following laws.

#### Commutative laws
$$
A + B = B + A, \quad A \cdot B = B \cdot A
$$

#### Associative laws
$$
A + (B + C) = (A + B) + C, \quad A \cdot (B \cdot C) = (A \cdot B) \cdot C
$$

#### Distributive laws
$$
A(B + C) = AB + AC, \quad A + BC = (A + B)(A + C)
$$

The above laws are used to simplify complicated expressions and to simplify the logic circuitry.

---

## 10.7 DE MORGAN'S THEOREM

### 10.7.1 De Morgan's First Theorem

#### Statement

The first theorem states that the complement of the sum of two logical inputs is equal to the product of its complements.

**Proof**  
The Boolean equation for NOR gate is $Y = \overline{A + B}$.  
The Boolean equation for a bubbled AND gate is $Y = \overline{A} \cdot \overline{B}$.  
Both cases generate same outputs for same inputs. It can be verified using the following truth table.

| A | B | A+B | $\overline{A+B}$ | $\overline{A}$ | $\overline{B}$ | $\overline{A}\cdot\overline{B}$ |
|---|---|-----|-----------------|----------------|----------------|--------------------------|
| 0 | 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 1 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 |

From the above truth table, we can conclude $\overline{A + B} = \overline{A} \cdot \overline{B}$.

Thus De Morgan's first theorem is proved. Hence, a NOR gate is equal to a bubbled AND gate.

The corresponding logic circuit diagram is shown in Figure 10.47.

![Figure 10.47 NOR gate equals bubbled AND gate](image-placeholder)

### 10.7.2 De Morgan's Second Theorem

#### Statement

The second theorem states that the complement of the product of two inputs is equal to the sum of its complements.

**Proof**  
The Boolean equation for NAND gate is $Y = \overline{A \cdot B}$.  
The Boolean equation for bubbled OR gate is $Y = \overline{A} + \overline{B}$.  
$A$ and $B$ are the inputs and $Y$ is the output. The above two equations produce the same output for the same inputs. It can be verified by using the truth table

| A | B | A·B | $\overline{A\cdot B}$ | $\overline{A}$ | $\overline{B}$ | $\overline{A}+\overline{B}$ |
|---|---|-----|----------------------|----------------|----------------|------------------------|
| 0 | 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 1 | 0 | 0 | 0 | 0 |

From the above truth table we can conclude $\overline{A \cdot B} = \overline{A} + \overline{B}$.

Thus De Morgan's second theorem is proved. Hence, a NAND gate is equal to a bubbled OR gate.

The corresponding logic circuit diagram is shown in Figure 10.48.

![Figure 10.48 NAND gate equals bubbled OR gate](image-placeholder)

---

**EXAMPLE 10.11**  
Prove the Boolean identity $AC + ABC = AC$ and give its circuit description.

**Solution**  
Step 1: $AC(1 + B) = AC \cdot 1$  [OR law‑2]  
Step 2: $AC \cdot 1 = AC$  [AND law‑2]

Therefore, $AC + ABC = AC$

Thus the Boolean identity is proved.

**Circuit description:**  
![Circuit diagram](image-placeholder)

---

### 10.7.3 Integrated Chips

An integrated circuit is also referred as an IC or a chip or a microchip (Figure 10.49). It consists of thousands to millions of transistors, resistors, capacitors, etc. integrated on a small flat piece of semiconductor material that is normally silicon.

Integrated circuits (ICs) are the keystone of modern electronics. With the advancement in technology and the emergence of Very Large Scale Integration (VLSI) era it is possible to fit more and more transistors on chips of same piece.

ICs have two main advantages over ordinary circuits: cost and performance. The size, speed, and capacity of chips have progressed enormously with the advancement in technology. Computers, mobile phones, and other digital home appliances are now made possible by the small size and low cost of ICs. ICs can function as an amplifier, oscillator, timer, microprocessor and computer memory.

These extremely small ICs can perform calculations and store data using either digital or analog technology. Digital ICs use logic gates, which work only with values of ones and zeros. A low signal sent to a component on a digital IC will result in a value of $0$, while a high signal creates a value of $1$.

Digital ICs usually find their applications in computers, networking equipment, and most consumer electronics. Analog ICs or linear ICs work with continuous values. This means a component on a linear IC can take any value and output another value. Linear ICs are typically used in audio and radio frequency amplification.

![Figure 10.49 Circuits with integrated chips](image-placeholder)

---

## 10.8 COMMUNICATION SYSTEMS

### Introduction

Communication is the process of exchanging information by speaking, writing or using some other medium.

Communication has existed since the dawn of life in this world. Growth in science and technology removed the locational disadvantage effectively. Information can be exchanged from one person to another anywhere on this Earth. Right from the researches done in communication by great scientists like J.C. Bose, G. Marconi and Alexander Graham Bell, communication has witnessed development by leaps and bounds. The communication industry is one of the largest in size and is the oldest since communication through telegraph (1844), telephone (1876), and Radio (1887) started centuries back.

The intensive research in the mid‑ and late nineteenth century has led to the development of long‑distance transmission in the shortest possible time. However, the $20^{\text{th}}$ century witnessed a leap over the development of communication, meeting the demands of speed and secured transfer of data. This section provides a glimpse of the basic concepts of electronic communication, some important communication systems and their applications.

---

## 10.9 MODULATION

The transmission of information through short distances does not require complicated techniques. The energy of the information signal is sufficient enough to be sent directly. However if the information in the audio frequency range ($20$ to $20,000\ \mathrm{Hz}$) needs to be transmitted to long distances across the world, certain techniques are required to transmit the information without any loss.

For long distance transmission, the low frequency baseband signal (input signal) is superimposed onto a high frequency radio signal by a process called modulation. In the modulation process, a very high frequency signal called carrier signal (radio signal) is used to carry the baseband signal.

As the frequency of the carrier signal is very high, it can be transmitted to long distances with less attenuation. The carrier signal is usually a sine wave signal.

A sinusoidal carrier wave can be represented as $e_c = E_c \sin (2\pi\nu_c t + \phi)$, where $E_c$ is the amplitude, $\nu_c$ is the frequency and $\phi$ is the initial phase of the carrier wave at any instant of time $t$.

Three characteristics in the carrier signal can be modified by the baseband signal during the process of modulation: amplitude, frequency and phase of the carrier signal.

Accordingly, we have (i) amplitude modulation, (ii) frequency modulation and (iii) phase modulation.

### 10.9.1 AMPLITUDE MODULATION (AM)

If the amplitude of the carrier signal is modified in proportion to the instantaneous amplitude of the baseband signal, then it is called amplitude modulation. Here the frequency and the phase of the carrier signal remain constant. Amplitude modulation is used in radio and TV broadcasting.

The signal shown in Figure 10.50(a) is the baseband signal that carries information. Figure 10.50(b) shows the high‑frequency carrier signal and Figure 10.50(c) gives amplitude modulated signal. We can see that amplitude of the carrier wave is modified in proportion to the amplitude of the baseband signal.

![Figure 10.50 Amplitude Modulation (a) Baseband signal (b) Carrier signal (c) Modulated signal](image-placeholder)

**Advantages of AM**  
i) Easy transmission and reception  
ii) Lesser bandwidth requirements  
iii) Low cost

**Limitations of AM**  
i) Noise level is high  
ii) Low efficiency  
iii) Small operating range

### 10.9.2 FREQUENCY MODULATION (FM)

The frequency of the carrier signal is modified in proportion to the instantaneous amplitude of the baseband signal in frequency modulation. Here the amplitude and the phase of the carrier signal remain constant.

The increase in the amplitude of the baseband signal increases the frequency of the carrier signal and vice versa. This leads to compressions and rarefactions in the frequency spectrum of the modulated wave as shown in Figure 10.51. Louder signal leads to compressions and relatively weaker signals to rarefactions.

When the amplitude of the baseband signal is zero in Figure 10.51(a), the frequency of the modulated signal is the same as the carrier signal. The frequency of the modulated wave increases when the amplitude of the baseband signal increases in the positive direction (A, C). The increase in amplitude in the negative half cycle (B, D) reduces the frequency of the modulated wave (Figure 10.51(c)).

When the frequency of the baseband signal is zero (no input signal), there is no change in the frequency of the carrier wave. It is at its normal frequency and is called as centre frequency or resting frequency. Practically this is the allotted frequency of the FM transmitter.

![Figure 10.51 Frequency Modulation (a) Baseband signal (b) Carrier signal (c) Frequency modulated signal](image-placeholder)

**Advantages of FM**  
i) In FM, there is a large decrease in noise. This leads to an increase in signal‑noise ratio.  
ii) The operating range is quite large.  
iii) The transmission efficiency is very high as all the transmitted power is useful.  
iv) FM bandwidth covers the entire frequency range which humans can hear. Due to this, FM radio has better quality compared to AM radio.

**Limitations of FM**  
i) FM requires a much wider channel.  
ii) FM transmitters and receivers are more complex and costly.  
iii) In FM reception, less area is covered compared to AM.

### 10.9.3 PHASE MODULATION (PM)

In phase modulation, the instantaneous amplitude of the baseband signal modifies the phase of the carrier signal keeping its amplitude and frequency constant. This modulation is used to generate frequency modulated signals. It is similar to frequency modulation except that the phase of the carrier is varied instead of varying frequency.

---

## 10.10 THE ELEMENTS OF AN ELECTRONIC COMMUNICATION SYSTEM

Electronics plays a major role in communication. Electronic communication is nothing but the transmission of sound, text, pictures, or data through a medium. Long distance transmission uses free space as a medium.

The elements of the basic communication system are explained with the block diagram shown in Figure 10.52.

#### i) Information (Baseband or input signal)

Information can be in the form of speech, music, pictures or computer data. This information is given as input to the input transducer.

#### ii) Input transducer

In communication system, the transducer converts the information (in the form of sound, music, pictures or computer data) into corresponding electrical signals. The electrical equivalent of the original information is called the baseband signal.

The best example for the transducer is the microphone that converts sound energy into electrical energy.

#### iii) Transmitter

It feeds the electrical signal from the transducer to the communication channel. It consists of circuits such as amplifier, oscillator, modulator and power amplifier. The transmitter is located at the broadcasting station.

**Amplifier:** The transducer output is very weak and is amplified by the amplifier.

**Oscillator:** It generates high‑frequency carrier wave (a sinusoidal wave) for long distance transmission into space. As the energy of a wave is proportional to its frequency, the carrier wave has very high energy.

**Modulator:** It superimposes the baseband signal onto the carrier signal and generates the modulated signal.

**Power amplifier:** It increases the power level of the electrical signal in order to cover a large distance.

#### iv) Transmitting antenna

It radiates the radio signal into space in all directions. It travels in the form of electromagnetic waves with the speed of light.

#### v) Communication channel

Communication channel is used to carry the electrical signal from transmitter to receiver with less noise or distortion. The examples for communication medium are wires, cables, optical fibres in wireline communication and free space in wireless communication.

#### vi) Receiver

The signals that are transmitted through the communication medium are received by a receiving antenna which converts EM waves into RF signals and are fed into the receiver.

The receiver consists of electronic circuits like demodulator, amplifier etc. The demodulator extracts the baseband signal from the modulated signal. Then the baseband signal is amplified using amplifier. Finally, it is fed to the output transducer.

#### vii) Repeaters

Repeaters are used to increase the range or distance through which the signals are sent. It is a combination of transmitter and receiver. The signals are received, amplified and retransmitted with a carrier signal of different frequency to the destination. The best example is the communication satellite in space.

#### viii) Output transducer

It converts the electrical signal back to its original form such as sound, music, pictures or data. Examples of output transducers are loudspeakers, picture tubes, computer monitor etc.

![Figure 10.52 Block diagram of transmission and reception of voice signals](image-placeholder)

### 10.10.1 BASIC DEFINITIONS IN ELECTRONIC COMMUNICATION SYSTEM

For better understanding of the communication systems, it is essential to know about the following terms.

#### i) Range

It is the maximum distance between the source and the destination up to which the signal is received with sufficient strength.

#### ii) Noise

It is the undesirable electrical signal that interferes with the transmitted signal. Noise attenuates or reduces the quality of the transmitted signal. It may be manmade (automobiles, welding machines, electric motors etc.) or natural (lightning, environmental effects, radiation from sun and stars). Noise cannot be completely eliminated. However, it can be reduced using various techniques.

#### iii) Attenuation

The loss of strength of a signal while propagating through a medium is known as attenuation.

#### iv) Bandwidth

The frequency range over which the baseband signals or the information signals such as voice, music, picture etc are transmitted is known as bandwidth. If $\nu_1$ and $\nu_2$ are the lower and upper‑frequency limits of a signal, then the bandwidth, $\mathrm{BW} = \nu_2 - \nu_1$.

#### v) Bandwidth of transmission system

The range of frequencies required to transmit a piece of specified information in a particular channel is called channel bandwidth or the bandwidth of the transmission system.

---

## 10.11 PROPAGATION OF ELECTROMAGNETIC WAVES

The electromagnetic wave transmitted by the transmitter travels in three different modes to reach the receiver according to its frequency range. They are

- Ground wave propagation (or) surface wave propagation (nearly $2\ \mathrm{kHz}$ to $2\ \mathrm{MHz}$)
- Sky wave propagation (or) ionospheric propagation (nearly $3\ \mathrm{MHz}$ to $30\ \mathrm{MHz}$)
- Space wave propagation (nearly $30\ \mathrm{MHz}$ to $400\ \mathrm{GHz}$)

#### i) Ground wave propagation

If the electromagnetic waves transmitted by the transmitter glide over the surface of the Earth to reach the receiver, then the propagation is called ground wave propagation. The corresponding waves are called ground waves or surface waves. The pictorial representation is shown in Figure 10.53(a). Here both transmitting and receiving antennas must be close to the Earth's surface.

It is mainly used in local broadcasting, radio navigation, for ship‑to‑ship, ship‑to‑shore communication and mobile communication.

#### ii) Sky wave propagation

The mode of propagation in which the electromagnetic waves radiated from an antenna, directed upwards at large angles, gets reflected by the ionosphere back to Earth is called sky wave propagation or ionospheric propagation. The corresponding waves are called sky waves (Figure 10.53(b)).

Ionosphere acts as a reflecting surface. It is at a distance of approximately $50\ \mathrm{km}$ and spreads up to $400\ \mathrm{km}$ above the Earth's surface. Due to the absorption of ultraviolet rays, cosmic ray, and other high energy radiations like $\alpha$, $\beta$ rays from sun, the air molecules in the ionosphere get ionized. This produces charged ions and these ions provide a reflecting medium for the reflection of radio waves or communication waves back to Earth within the permitted frequency range. The phenomenon of bending the radio waves back to Earth is nothing but the total internal reflection.

When the angle of incidence at the ionosphere is large, the sky wave returns to the ground at a long distance from the transmitter. As this angle is reduced, the wave returns closer and closer to the transmitter. If the angle of incidence is reduced further, the radio waves penetrate through the ionosphere. For a particular angle of incidence, the point of reception (B) is at the minimum distance from transmitter. The shortest distance between the transmitter and the point of reception of the sky wave along the surface is called as the skip distance.

The ground waves get attenuated as they move away from the transmitter. At a particular point (A), there is no reception ground wave. The zone (in between A and B) where there is no reception of electromagnetic waves neither ground nor sky is known as skip zone or skip area (Figure 10.53(b)).

#### iii) Space wave propagation

The process of sending and receiving information signal through space is called space wave communication (Figure 10.53(c)). The electromagnetic waves of very high frequencies above $30\ \mathrm{MHz}$ are called as space waves. These waves travel in a straight line from the transmitter to the receiver. Hence, it is used for a line of sight communication (LOS).

The communication systems like television telecast, satellite communication and RADAR are based on space wave propagation.

The range or distance ($d$) of coverage of the propagation depends on the height ($h$) of the antenna given by the equation,

$$
d = \sqrt{2Rh} \tag{10.9}
$$

where $R$ is the radius of the Earth. The distance of coverage is shown pictorially in Figure 10.54.

![Figure 10.53 Propagation of EM waves (a) Ground wave (b) Sky wave (c) Space wave](image-placeholder)
![Figure 10.54 Distance of coverage](image-placeholder)

---

**EXAMPLE 10.12**  
A transmitting antenna has a height of $40\ \mathrm{m}$ and the height of the receiving antenna is $30\ \mathrm{m}$. What is the maximum distance between them for line‑of‑sight communication? The radius of the earth is $6.4\times 10^{6}\ \mathrm{m}$.

**Solution**  
The total distance $d$ between the transmitting and receiving antennas will be the sum of the individual distances of coverage.

$$
d = \sqrt{2Rh_t} + \sqrt{2Rh_r} = \sqrt{2\times 6.4\times 10^6 \times 40} + \sqrt{2\times 6.4\times 10^6 \times 30}
$$

$$
= \sqrt{512\times 10^6} + \sqrt{384\times 10^6} = 22.63\times 10^3 + 19.60\times 10^3 = 42.23\ \mathrm{km}
$$

---

## 10.12 SOME IMPORTANT COMMUNICATION SYSTEMS

There are a large number of communication systems available in the market for varied purposes. Here some of the important communication systems are introduced and their applications are briefly discussed.

### 10.12.1 SATELLITE AND ITS COMMUNICATION

The satellite communication is a mode of transmission of the signal between transmitter and receiver via satellite. The message signal from the Earth station is transmitted to the satellite on board via an uplink (frequency band $6\ \mathrm{GHz}$), amplified by a transponder and then retransmitted to another Earth station via a downlink (frequency band $4\ \mathrm{GHz}$) (Figure 10.55).

**Applications**  
Satellites are classified into different types based on their applications.

- **Weather satellites:** They are used to monitor the weather and climate of Earth. By measuring cloud mass, these satellites enable us to predict rain and dangerous storms like hurricanes, cyclones etc.
- **Communication satellites:** They are used to transmit television, radio, internet signals etc. Multiple satellites are used for long distance communication.
- **Navigation satellites:** These are employed to determine the geographic location of ships, aircrafts or any other object.

![Figure 10.55 Satellite communication system](image-placeholder)

### 10.12.2 FIBRE OPTIC COMMUNICATION

The method of transmitting information from one place to another in terms of light pulses through an optical fiber is called fiber optic communication. It works on the principle of total internal reflection.

![Figure 10.56 Optical fibers](image-placeholder)

**Applications**  
Optical fiber system has a number of applications namely, international communication, inter‑city communication, data links, plant and traffic control and defense applications.

**Merits**  
i) Fiber cables are very thin and weigh less than copper cables.  
ii) This system has much larger bandwidth. This means that its information carrying capacity is larger.  
iii) Fiber optic system is immune to electrical interferences.  
iv) Fiber optic cables are cheaper than copper cables.

**Demerits**  
i) Fiber optic cables are more fragile when compared to copper wires.  
ii) It is an expensive technology.

### 10.12.3 RADAR AND APPLICATIONS

Radar basically stands for Radio Detection and Ranging System. It is one of the important applications of communication systems and is mainly used to sense, detect, and locate distant objects like aircraft, ships, spacecraft, etc. The angle, range or velocity of the objects that are invisible to the human eye can be determined.

Radar uses electromagnetic waves for communication. The electromagnetic signal is initially radiated into space by an antenna in all directions. When this signal strikes the targeted object, it gets reflected or reradiated in many directions. This reflected (echo) signal is received by the radar antenna which in turn is delivered to the receiver. Then, it is processed and amplified to determine the geographical statistics of the object. The range is determined by calculating the time taken by the signal to travel from RADAR to the target and back.

**Applications**  
Radars find extensive applications in many fields.

i) In military, it is used for locating and detecting the targets.  
ii) It is used in navigation systems such as ship borne surface search, air search and missile guidance systems.  
iii) Radars are used to measure precipitation rate and wind speed in meteorological observations.  
iv) It is employed to locate and rescue people in emergency situations.

### 10.12.4 MOBILE COMMUNICATION

Mobile communication is used to communicate with others in different locations without the use of any physical connection like wires or cables. It allows the transmission over a wide range of area without the use of the physical link. It enables the people to communicate with each other regardless of a particular location like office, house etc. It also provides communication access to remote areas.

It provides the facility of roaming – that is, the user may move from one place to another without the need of compromising on the communication. The maintenance and cost of installation of this communication network are also cheap.

![Figure 10.57 Mobile communication](image-placeholder)

**Applications**  
i) It is used for personal communication and cellular phones offer voice and data connectivity with high speed.  
ii) Transmission of news across the globe is done within a few seconds.  
iii) Using Internet of Things (IoT), it is made possible to control various devices from a single device. Example: home automation using a mobile phone.  
iv) It enables smart classrooms, online availability of notes, monitoring student activities etc. in the field of education.

### 10.12.5 INTERNET

Internet is a fast growing technology in the field of communication system with multifaceted tools. It provides new ways and means to interact and connect with people. Internet is the largest computer network recognized globally that connects millions of people through computers. It finds extensive applications in all walks of life.

**Applications:**  
i) **Search engine:** The search engine is basically a web‑based service tool used to search for information on World Wide Web.  
ii) **Communication:** It helps millions of people to connect with the use of social networking: emails, instant messaging services and social networking tools.  
iii) **E‑Commerce:** Buying and selling of goods and services, transfer of funds are done over an electronic network.

---

## SUMMARY

- A BJT can be operated in three different configurations: Common base, common emitter, common collector.
- The forward current gain in common base configuration $\alpha$ gives the ratio of the collector current to emitter current.
- The forward current gain in common emitter configuration $\beta$ gives the ratio of the collector current to the base current.
- The BJT connected in common emitter configuration can be used as an amplifier. There exists a phase reversal of $180^\circ$ between the input signal and the amplified output signal.
- A transistor amplifier combined with a tank circuit and positive feedback acts as an oscillator.
- The logic gates are logical circuits providing output only for a combination of inputs.
- De Morgan's First theorem states that the complement of the sum of two inputs is equal to the product of its complements. The second theorem states that the complement of the product of two inputs is equal to the sum of its complements.
- The basic elements required for the transmission and reception of a signal through long distance communication using electromagnetic waves are transducer, amplifier, carrier signal, modulator, power amplifier, medium of transmission, transmitting and receiving antenna, demodulator, detector.
- For long‑distance transmission, the baseband signal is modulated with the carrier wave.
- If the amplitude of the carrier signal is modified with the instantaneous amplitude of the baseband signal then it is called amplitude modulation.
- The frequency of the carrier signal is modified with the instantaneous amplitude of the baseband signal in frequency modulation.
- The instantaneous amplitude of the baseband signal modifies the phase of the carrier signal keeping the amplitude and frequency constant in phase modulation.
- If the EM waves transmitted by the transmitter glide over the surface of the earth to reach the receiver, then the propagation of EM waves is called ground wave propagation.
- The mode of propagation in which electromagnetic waves radiated from an antenna, directed upwards at large angles gets reflected by the ionosphere back to earth is called sky wave propagation.
- The process of sending and receiving information signal through space is called space wave communication.
- The satellite communication is a mode of communication of signal between transmitter and receiver via satellite.
- Fiber‑optic communication is a method of transmitting information by sending pulses of light through an optical fiber.
- Radar basically stands for Radio Detection and Ranging System. It is one of the important applications of communication systems for remote sensing.
- Mobile Communication is used to communicate with others in different locations without the use of any physical connection like wires or cables.

---

## EXERCISES

### I. Multiple choice questions

1. The barrier potential of a silicon diode is approximately,  
   a) $0.7\ \mathrm{V}$ b) $0.3\ \mathrm{V}$ c) $2.0\ \mathrm{V}$ d) $2.2\ \mathrm{V}$

2. If a small amount of antimony (Sb) is added to germanium crystal, (AIPMT 2011)  
   a) it becomes a p‑type semiconductor  
   b) the antimony becomes an acceptor atom  
   c) there will be more free electrons than hole in the semiconductor  
   d) its resistance is increased

3. In an unbiased $p$‑$n$ junction, the majority charge carriers (that is, holes) in the $p$‑region diffuse into $n$‑region because of  
   a) the potential difference across the $p$‑$n$ junction  
   b) the higher hole concentration in $p$‑region than that in n‑region  
   c) the attraction of free electrons of $n$‑region  
   d) All of the above

4. If a positive half‑wave rectified voltage is fed to a load resistor, for which part of a cycle there will be current flow through the load?  
   a) $0^\circ - 90^\circ$ b) $90^\circ - 180^\circ$ c) $0^\circ - 180^\circ$ d) $0^\circ - 360^\circ$

5. The zener diode is primarily used as  
   a) Rectifier b) Amplifier c) Oscillator d) Voltage regulator

6. The principle based on which a solar cell operates is  
   a) Diffusion b) Recombination c) Photovoltaic action d) Carrier flow

7. The light emitted in an LED is due to  
   a) Recombination of charge carriers b) Reflection of light due to lens action c) Amplification of light falling at the junction d) Large current capacity

8. The barrier potential of a $p$‑$n$ junction depends on  
   i) type of semiconductor material  
   ii) amount of doping  
   iii) temperature  
   Which one of the following is correct? (NEET)  
   a) (i) and (ii) only b) (ii) only c) (ii) and (iii) only d) (i), (ii) and (iii)

9. To obtain sustained oscillation in an oscillator,  
   a) Feedback should be positive b) Feedback factor must be unity c) Phase shift must be $0$ or $2\pi$ d) All the above

10. If the input to the NOT gate is $A = 1011$, its output is  
    a) $0100$ b) $1000$ c) $1100$ d) $0011$

11. Which one of the following represents forward bias diode? (NEET)  
    [Diagram options]

12. The given electrical network is equivalent to (NEET)  
    a) AND gate b) OR gate c) NOR gate d) NOT gate

13. The output of the following circuit is 1 when the input ABC is (NEET)  
    a) 101 b) 100 c) 110 d) 010

14. The variation of frequency of carrier wave with respect to the amplitude of the modulating signal is called  
    a) Amplitude modulation b) Frequency modulation c) Phase modulation d) Pulse width modulation

15. The frequency range of $3\ \mathrm{MHz}$ to $30\ \mathrm{MHz}$ is used for  
    a) Ground wave propagation b) Space wave propagation c) Sky wave propagation d) Satellite communication

**Answers**  
1. a 2. c 3. b 4. c 5. d 6. c 7. a 8. d 9. d 10. a 11. a 12. c 13. a 14. b 15. c

### II. Short Answer Questions

1. Define forbidden energy gap.  
2. Why is temperature co‑efficient of resistance negative for semiconductor?  
3. What do you mean by doping?  
4. Distinguish between intrinsic and extrinsic semiconductors.  
5. A diode is called as a unidirectional device. Explain.  
6. What do you mean by leakage current in a diode?  
7. Draw the input and output waveforms of a full wave rectifier.  
8. Distinguish between avalanche breakdown and Zener breakdown.  
9. Give the Barkhausen conditions for sustained oscillations.  
10. Explain the current flow in a NPN transistor.  
11. What are logic gates?  
12. Explain the need for a feedback circuit in a transistor oscillator.  
13. Write a short note on diffusion current across p‑n junction.  
14. What is meant by biasing? Mention its types.  
15. Why can't we interchange the emitter and collector even though they are made up of the same type of semiconductor material?  
16. Why are NOR and NAND gates called universal gates?  
17. Define barrier potential.  
18. What is rectification?  
19. List the applications of light emitting diode.  
20. Give the principle of solar cells.  
21. What is an integrated circuit?  
22. What is modulation?  
23. Define bandwidth of transmission system.  
24. What do you mean by skip distance?  
25. Give applications of RADAR.  
26. What is mobile communication?  
27. Explain centre frequency or resting frequency in frequency modulation.  
28. What does RADAR stand for?  
29. Fiber optic communication is gaining popularity among the various transmission media – justify.

### III. Long Answer Questions

1. Elucidate the formation of n‑type extrinsic semiconductors.  
2. Explain the formation of depletion region and barrier potential in PN junction diode.  
3. Draw the circuit diagram of a half wave rectifier and explain its working.  
4. Explain the construction and working of a full wave rectifier.  
5. What is an LED? Give the principle of its operation with a diagram.  
6. Write a note on photodiode.  
7. Explain the working principle of a solar cell. Mention its applications.  
8. Sketch the static characteristics of a common emitter transistor and bring out the essential features of input and output characteristics.  
9. Transistor functions as a switch. Explain.  
10. Describe the function of a transistor as an amplifier with the neat circuit diagram. Sketch the input and output wave forms.  
11. Give circuit symbol, logical operation, truth table, and Boolean expression of i) AND gate ii) OR gate iii) NOT gate iv) NAND gate v) NOR gate and vi) EX‑OR gate.  
12. State and prove De Morgan's first and second theorem.  
13. Explain the amplitude modulation with necessary diagrams.  
14. Explain the basic elements of communication system with the necessary block diagram.  
15. Explain the ground wave propagation and space wave propagation of electromagnetic waves through space.  
16. List out the advantages and limitations of frequency modulation.  
17. What is meant by satellite communication? Give its applications.

### IV. Numerical Problems

1. The given circuit has two ideal diodes connected as shown in figure below. Calculate the current flowing through the resistance $R_1$.  
   [Ans: $2.5\ \mathrm{A}$]

2. Four silicon diodes and a $10\ \Omega$ resistor are connected as shown in figure below. Each diode has a resistance of $1\ \Omega$. Find the current flows through the $10\ \Omega$ resistor.  
   [Ans: $0.13\ \mathrm{A}$]

3. Assuming $V_{\mathrm{CEsat}} = 0.2\ \mathrm{V}$ and $\beta = 50$ find the minimum base current $(I_B)$ required to drive the transistor given in the figure to saturation.  
   [Ans: $56\ \mu\mathrm{A}$]

4. In the circuit shown in the figure, the BJT has a current gain $(\beta)$ of $50$. For an emitter‑base voltage $V_{EB} = 600\ \mathrm{mV}$, calculate the emitter‑collector voltage $V_{EC}$ (in volts).  
   [Ans: $2\ \mathrm{V}$]

5. Determine the current flowing through $3\ \Omega$ and $4\ \Omega$ resistors of the circuit given below. Assume that diodes $D_1$ and $D_2$ are ideal diodes.  
   [Ans: $0$ and $2\ \mathrm{A}$]

6. Prove the following Boolean expressions using the laws and theorems of Boolean algebra.  
   i) $(A + B)(A + \overline{B}) = A$  
   ii) $A(\overline{A} + B) = AB$  
   iii) $(A + B)(A + C) = A + BC$

7. Verify the given Boolean equation $A + \overline{A}B = A + B$ using truth table.

8. In the given figure of a voltage regulator, a Zener diode of breakdown voltage $15\ \mathrm{V}$ is employed. Determine the current through the load resistance, the total current and the current through the diode. Use diode approximation.  
   [Ans: $5\ \mathrm{mA}$, $20\ \mathrm{mA}$, $15\ \mathrm{mA}$]

9. Write down Boolean equation for the output $Y$ of the given circuit and give its truth table.  
   [Ans: $Y = (AB) + (\overline{A} + B)$]

---

## BOOKS FOR REFERENCE

1. Charles Kittel, *Introduction to Solid State Physics*, John Wiley & Sons, 2012  
2. Rita John, *Solid State Physics*, McGraw Hill Education, 2016  
3. Robert L. Boylestad, Louis Nashelsky, *Electronic Devices and Circuit Theory*, Pearson Prentice Hall, 2011  
4. Jacob Millman, Christos Halkias, Chetan Parikh, *Millman's Integrated Electronics*, McGraw Hill Education, 2017  
5. B.L. Theraja, R.S. Sedha, *Principles of Electronics Devices and Circuits (Analog and Digital)*, S. Chand & Company, 2011  
6. Albert Paul Malvino, Donald P. Leach, Goutam Saha, *Digital principles and applications*, McGraw Hill Education, 2014  
7. V.K. Metha, Rohit Metha, *Principles of Electronics*, S. Chand & Company, 2010  
8. K.D. Prasad, *Antenna and Wave Propagation*, Satya Prakashan, 2007  
9. U A Bakshi, A V Bakshi, K A Bakshi, *Antenna and Wave Propagation*, Technical Publications, 2014

---

## ICT CORNER

**Topic:** Logic gates

In this activity you will be able to (i) Construct, manipulate and simulate the logic circuits. (ii) verify the truth tables of AND, OR, NOT, EX‑OR, NAND and NOR gates.

**STEPS:**  
- Open the browser and type "circuitverse.org/simulator" in the address bar.  
- Click 'Gates' tab from the circuit elements. Select the gate you want to verify and drag it into the stage.  
- Nodes in the logic gates are connected through wires. Wires can be drawn by dragging from the nodes with the help of mouse.  
- Select 'input tool' from input tab. Drag and keep it as two inputs.  
- Select 'output tool' or 'digital LED' from output tab. Drag and keep it as output.  
- Verify the truth tables of AND, OR, NOT, EX‑OR, NAND and NOR gates. You can verify De Morgan's first and second theorems.

**Note:** Login with the help of your mail id if you want to save your project in online.

**URL:** https://circuitverse.org/simulator  
\* Pictures are indicative only.  
\* If browser requires, allow Flash Player or Java Script to load the page.