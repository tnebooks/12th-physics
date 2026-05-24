---
title: "Diodes"
weight: 3
---

### \(P\)-\(N\) Junction formation

#### i) Formation of depletion layer

A single piece of semiconductor crystal is suitably doped such that its one side is \(p\)-type semiconductor and the other side is \(n\)-type semiconductor. The contact surface between the two sides is called \(p\)-\(n\) junction. Whenever \(p\)-\(n\) junction is formed, some of the free electrons diffuse from the \(n\)-side to the \(p\)-side while the holes from the \(p\)-side to the \(n\)-side. The diffusion of charge carriers happens due to the fact that the \(n\)-side has higher electron concentration and the \(p\)-side has higher hole concentration. The diffusion of the majority charge carriers across the junction gives rise to an electric current, called diffusion current.

When an electron leaves the \(n\)-side, a pentavalent atom in the \(n\)-side becomes a positive ion. The free electron migrating into \(p\)-side recombines with a hole present in a trivalent atom near the junction and the trivalent atom becomes a negative ion. Since such ions are bonded to the neighbouring atoms in the crystal lattice, they are unable to move. As the diffusion process continues, a layer of positive ions and a layer of negative ions are created on either side of the junction accordingly. The thin region near the junction which is free from charge carriers (free electrons and holes) is called depletion region (Figure 10.9).

An electric field is set up between the positively charged layer in the \(n\)-side and the negatively charged layer in the \(p\)-side in the depletion region as shown in the Figure 10.9. This electric field makes electrons in the \(p\)-side drift into the \(n\)-side and the holes in the \(n\)-side into the \(p\)-side. The electric current produced due to the motion of the minority charge carriers by the electric field is known as drift current. The diffusion current and drift current flow in opposite directions.

Though drift current is less than diffusion current initially, equilibrium is reached between them at a particular time. With each electron (or hole) diffusing across the junction, the strength of the electric field increases thereby increasing the drift current till the two currents become equal. Hence at equilibrium, there is no net electric current across the junction. Thus, a \(p\)-\(n\) junction is formed.



#### ii) Junction potential or barrier potential

The movement of charge carriers across the junction takes place only to a certain point beyond which the depletion layer acts like a barrier to further diffusion of free charges across the junction. This is due to the fact that the immobile ions on both sides establish an electric potential difference across the junction.



This difference in potential across the depletion layer is called the barrier potential \((V_b)\) as shown in Figure 10.10. At \(25^\circ\mathrm{C}\) this barrier potential is approximately \(0.7\ \mathrm{V}\) for silicon and \(0.3\ \mathrm{V}\) for germanium.

### \(P\)-\(N\) Junction diode

A \(p\)-\(n\) junction diode is formed when a \(p\)-type semiconductor is fused with an \(n\)-type semiconductor. It is a device with single \(p\)-\(n\) junction as shown in Figure 10.11(a) and its circuit symbol is shown in Figure 10.11(b).



#### Biasing a diode

Biasing means providing external energy to charge carriers to overcome the barrier potential and make them move in a particular direction. The charge carriers can either move towards the junction or away from the junction. The external voltage applied to the \(p\)-\(n\) junction is called bias voltage. Depending on the polarity of the external source to the \(p\)-\(n\) junction, we have two types of biasing:

i) Forward bias  
ii) Reverse bias

#### i) Forward bias

If the positive terminal of the external voltage source is connected to the \(p\)-side and the negative terminal to the \(n\)-side, it is called forward bias as shown in Figure 10.12. The application of a forward bias potential pushes electrons in the \(n\)-side and the holes in the \(p\)-side towards the junction. This initiates the recombination with the ions near the junction which in turn reduces the width of the depletion region and hence the barrier potential.

The electron from the \(n\)-side is now accelerated towards the \(p\)-side as it experiences a reduced barrier potential at the junction. In addition, the accelerated electrons experience a strong attraction by the positive potential applied to the \(p\)-side. This results in the movement of electrons in the \(n\)-side towards the \(p\)-side and similarly, holes in the \(p\)-side towards the \(n\)-side. When the applied voltage is increased, the width of the depletion region and hence the barrier potential are further reduced. This results in a large number of electrons passing through the junction resulting in an exponential rise in current through the junction.



#### ii) Reverse bias

If the positive terminal of the battery is connected to the \(n\)-side and the negative terminal to the \(p\)-side, the junction is said to be reverse biased as shown in Figure 10.13.

As the positive terminal is connected to the \(n\)-type material, the electrons in the \(n\)-side are attracted towards the positive terminal and the holes in the \(p\)-side are attracted by the negative terminal. This increases the immobile ion concentration at the junction. The net effect is the widening of the depletion region leading to an increase in the barrier potential. Consequently, the majority charge carriers from both sides experience a great potential barrier to cross the junction. This reduces the diffusion current across the junction drastically.

Yet, a small current flows across the junction due to the minority charge carriers in both regions. The reverse bias for majority charge carriers serves as the forward bias for minority charge carriers. The current that flows under a reverse bias is called the reverse saturation current. It is represented as \(I_s\).

The reverse saturation current is independent of the applied voltage and it depends only on the concentration of the thermally generated minority charge carriers. Even a small voltage is sufficient enough to drive the minority charge carriers across the junction.



### Characteristics of a junction diode

#### i) Forward characteristics

It is the study of the variation in current through the diode with respect to the applied voltage across the diode when it is forward biased.

The \(p\)-\(n\) junction diode is forward biased as shown in Figure 10.14(a). An external resistance \((R)\) is used to limit the flow of current through the diode. The voltage across the diode is varied by varying the biasing voltage across the DC power supply. The forward bias voltage and the corresponding forward bias current are noted. A graph is plotted by taking the forward bias voltage \((V_F)\) along the x-axis and the current \((I_F)\) through the diode along the y-axis. This graph is called the forward V-I characteristics of the \(p\)-\(n\) junction diode and is shown in Figure 10.14(b). Four inferences can be brought out from the graph:



(i) At room temperature, a potential difference equal to the barrier potential is required before a reasonable forward current starts flowing across the diode. This voltage is known as threshold voltage or cut-in voltage or knee voltage \((V_{\text{knee}})\). It is approximately \(0.3\ \mathrm{V}\) for germanium and \(0.7\ \mathrm{V}\) for silicon. The current flow is negligible when the applied voltage is less than the threshold voltage. Beyond the threshold voltage, increase in current is significant even for a small increase in voltage.

(ii) The graph clearly infers that the current flow is not linear and is exponential. Hence it does not obey Ohm's law.

(iii) The forward resistance \((r_F)\) of the diode is the ratio of the small change in voltage \((\Delta V_F)\) to the small change in current \((\Delta I_F)\). That is, \(r_F = \frac{\Delta V_F}{\Delta I_F}\).

(iv) Thus the diode behaves as a conductor when it is forward biased.

However, if the applied voltage is increased beyond a rated value, it will produce an extremely large current which may destroy the junction due to overheating. This is called as the breakdown of the diode and the voltage at which the diode breaks down is called the breakdown voltage. Thus, it is safe to operate a diode between the threshold voltage and the breakdown voltage.

#### ii) Reverse characteristics

The circuit to study the reverse characteristics is shown in Figure 10.15(a). In the reverse bias, the \(p\)-side of the diode is connected to the negative terminal and \(n\)-side to the positive terminal of the dc power supply.

A graph drawn between the reverse bias voltage and the current across the junction is called the reverse characteristics of a \(p\)-\(n\) junction diode. It is shown in Figure 10.15(b). Under this bias, a very small current in \(\mu\mathrm{A}\) flows across the junction. This is due to the flow of the minority charge carriers and is called the leakage current or reverse saturation current. This reverse current is independent of the voltage up to a certain voltage, known as breakdown voltage.



The forward and reverse characteristics are given in one graph as shown in Figure 10.16.



---

**EXAMPLE 10.1**  
An ideal diode and a \(5\ \Omega\) resistor are connected in series with a \(15\ \mathrm{V}\) power supply as shown in figure below. Calculate the current that flows through the diode.



**Solution**  
The diode is forward biased and it is an ideal one. Hence, it acts like a closed switch with no barrier voltage. Therefore, current that flows through the diode can be calculated using Ohm's law.

$$
V = IR \quad \Rightarrow \quad I = \frac{V}{R} = \frac{15}{5} = 3\ \mathrm{A}
$$

---

**EXAMPLE 10.2**  
A silicon diode is connected with \(1\ \mathrm{k}\Omega\) resistor as shown. Find the value of current flowing through \(AB\).



**Solution**  
The P.D. between A and B is given by

$$
V = [V_A - V_B] - V_b(\mathrm{Si}) = [3.3 - (-7.4)] - 0.7 = 10.7 - 0.7 = 10\ \mathrm{V}
$$

The value of current flowing through \(AB\) can be obtained using Ohm's law.

$$
I = \frac{V}{R} = \frac{10}{1\times 10^3} = 10^{-2}\ \mathrm{A} = 10\ \mathrm{mA}
$$

---

### Rectification

The process in which alternating voltage or alternating current is converted into direct voltage or direct current is known as rectification. The device used for this process is called as rectifier. In this section, we will discuss two types of rectifiers namely, half wave rectifier and full wave rectifier.

#### i) Half wave rectifier circuit

The half wave rectifier circuit consists of a transformer, a \(p\)-\(n\) junction diode and a resistor (Figure 10.17(a)). In a half wave rectifier circuit, either a positive half or the negative half of the AC input is passed through by the diode while the other half is blocked. Only one half of the input wave is rectified. Therefore, it is called half wave rectifier. Here, a \(p\)-\(n\) junction diode acts as a rectifier diode.

**During the positive half cycle**  
When the positive half cycle of the AC input signal passes through the circuit, terminal A becomes positive with respect to terminal B. The diode is forward biased and hence it conducts. The current flows through the load resistor \(R_L\) and the AC voltage developed across \(R_L\) constitutes the output voltage \(V_0\) and the waveform of the output voltage is shown in Figure 10.17(b).

**During the negative half cycle**  
When the negative half cycle of the AC input signal passes through the circuit, terminal A is negative with respect to terminal B. Now the diode is reverse biased and does not conduct. Hence no current passes through \(R_L\). The reverse saturation current in a diode is negligible. Since there is no voltage drop across \(R_L\), the negative half cycle of AC supply is suppressed at the output.



The output of the half wave rectifier is not a steady DC voltage but a pulsating wave. This pulsating voltage cannot be used for electronic equipments. A constant or a steady voltage is required which can be obtained with the help of filter circuits and voltage regulator circuits.

Efficiency \((\eta)\) is the ratio of the output DC power to the AC input power supplied to the circuit. Its value for half wave rectifier is \(40.6\%\).

#### ii) Full wave rectifier

The positive and negative half cycles of the AC input signal are rectified in this circuit and hence it is called the full wave rectifier. The circuit is shown in Figure 10.18(a). It consists of two \(p\)-\(n\) junction diodes, a centre tap transformer and a load resistor \(R_L\). The centre is usually taken as the ground or zero voltage reference point. With the help of the centre tap transformer, each diode rectifies one half of the total secondary voltage.

**During positive half cycle**  
When the positive half cycle of the AC input signal passes through the circuit, terminal M is positive, C is at zero potential and N is at negative potential. This forward biases diode \(D_1\) and reverse biases diode \(D_2\). Hence, being forward biased, diode \(D_1\) conducts and current flows along the path \(M D_1 A B C\).

**During negative half cycle**  
When the negative half cycle of the AC input signal passes through the circuit, terminal N becomes positive, C is at zero potential and M is at negative potential. This forward biases diode \(D_2\) and reverse biases diode \(D_1\). Hence, being forward biased, diode \(D_2\) conducts and current flows along the path \(N D_2 A B C\).

During both positive and negative half cycles of the input signal, the current flows through the load in the same direction. The output signal corresponding to the input signal is shown in Figure 10.18(b). Though both half cycles of AC input are rectified, the output is still pulsating in nature.



The efficiency \((\eta)\) of full wave rectifier is twice that of a half wave rectifier and is found to be \(81.2\%\). It is because of power losses in the winding, the diode and the load resistance.

### Breakdown mechanism

The reverse current or the reverse saturation current due to the minority charge carriers is small. If the reverse bias applied to a \(p\)-\(n\) junction is increased beyond a point, the junction breaks down and the reverse current rises sharply. The voltage at which breakdown happens is called the breakdown voltage and it depends on the width of the depletion region, which in turn depends on the doping level.

A normal \(p\)-\(n\) junction diode gets damaged at this point. Specially designed diodes like Zener diode can be operated at this region and can be used for the purpose of voltage regulation in circuits. There are two mechanisms that are responsible for breakdown under increasing reverse voltage.

#### i) Avalanche breakdown

Avalanche breakdown occurs in a lightly doped junctions which have wide depletion region. When reverse bias voltage exceeds a certain value, the minority charge carriers are accelerated by reverse voltage and their kinetic energy increases. These charge carriers collide with semiconductor atoms while passing through the depletion region. This leads to the breaking up of covalent bonds and this results in the generation of electron‑hole pairs.

The newly generated charge carriers are also accelerated by the reverse voltage resulting in more collisions and further production of charge carriers. This cumulative process leads to an avalanche (uncontrollably large number) of charge carriers across the junction. This causes diode current to rise abruptly and breakdown takes place. This breakdown is called avalanche breakdown.

#### ii) Zener breakdown

Heavily doped \(p\)-\(n\) junctions have narrow depletion layers whose width is of the order of \(< 10^{-6}\ \mathrm{m}\). When reverse voltage across this junction is increased to the breakdown limit, a very strong electric field of strength \(3\times 10^7\ \mathrm{Vm^{-1}}\) is set up across the narrow layer. This electric field is strong enough to break or rupture the covalent bonds in the lattice and thereby generating electron‑hole pairs. This effect is called Zener effect.

Even a small further increase in reverse voltage produces a large number of charge carriers which move across the junction through the thin depletion region. This process gives rise to a large amount reverse current or breakdown current and this breakdown is called Zener breakdown.

In Avalanche breakdown, the minority charge carriers gain sufficient energy from excessive reverse bias voltage to break covalent bond in order to produce new charge carriers. But Zener breakdown occurs due to the direct rupture of covalent bonds because of the existence of the strong electric field. Since depletion region is thin, Zener breakdown occurs usually at lesser reverse bias voltage compared to Avalanche breakdown voltage.

### Zener diode

Zener diode is a heavily doped silicon diode used in reverse biased condition and is named after its inventor Clarence Melvin Zener. It is specially designed to be operated in the breakdown region. The doping level of the silicon diode can be varied to have a wide range of breakdown voltages from \(2\ \mathrm{V}\) to over \(1000\ \mathrm{V}\).

As explained in the previous section, Zener breakdown occurs due to the breaking up of covalent bonds by the strong electric field set up in the depletion region by the reverse voltage. It produces an extremely large number of electrons and holes which constitute the reverse saturation current. The current is limited by both external resistance and power dissipation of the diode. A Zener diode is shown in Figure 10.19(a) and its circuit symbol is given in Figure 10.19(b).

It looks like an ordinary \(p\)-\(n\) junction diode except that \(n\)-side lead resembles the shape of the letter 'z'. The arrow head points the direction of conventional current. In Figure 10.19(a), black ring indicates the \(n\)-side lead.



#### V-I Characteristics of Zener diode

The circuit to study the forward and reverse characteristics of a Zener diode is shown in Figure 10.20(a) and Figure 10.20(b). The V-I characteristics of a Zener diode is shown in Figure 10.20(c). The forward characteristic of a Zener diode is similar to that of an ordinary \(p\)-\(n\) junction diode. It starts conducting approximately around \(0.7\ \mathrm{V}\). However, the reverse characteristics is highly significant in Zener diode. The increase in reverse voltage normally generates very small reverse current. While in Zener diode, when the reverse voltage is increased to the breakdown voltage \((V_z)\), the increase in current is very sharp. The voltage remains almost constant throughout the breakdown region. In Figure 10.20(c), \(I_{Z(\max)}\) represents the maximum reverse current. If the reverse current is increased further, the diode will be damaged. The important parameters of the reverse characteristics are

- Zener breakdown voltage, \(V_z\)
- Minimum current to sustain breakdown, \(I_{Z(\min)}\)
- Maximum current limited by maximum power dissipation, \(I_{Z(\max)}\)



The Zener diode is operated in the reverse bias condition with the voltage greater than \(V_z\) and current less than \(I_{Z(\max)}\). The reverse characteristic is not exactly vertical which means that the diode possesses some small resistance called Zener dynamic impedance. Zener resistance is the inverse of the slope of the curve in the breakdown region. It means an increase in the Zener current produces only a very small increase in the reverse voltage. However this can be neglected. The voltage of an ideal Zener diode does not change once it goes into breakdown. In other words, \(V_z\) remains almost constant even when \(I_z\) increases considerably.

#### Applications

The Zener diode can be used as voltage regulator for calibrating voltages to provide fixed reference voltage in a network for biasing to protect of any gadget against damage from accidental application of excessive voltage.

#### Zener diode as a voltage regulator

Zener diode working in the breakdown region can serve as a voltage regulator whose circuit diagram is given in Figure 10.21. A series resistance \(R_s\) of suitable value is used to limit the Zener current to avoid any damage to the diode. This resistance also plays a role in voltage regulation. The fluctuating DC input voltage is applied to the circuit and constant output voltage \(V_o\) is taken across the load resistance \(R_L\) which is connected in parallel with Zener diode. The output voltage is maintained constant as long as the input voltage is greater than \(V_z\).



If the input DC voltage is increased, the Zener current increases thereby increasing current through \(R_s\) and the voltage drop across \(R_s\) is also increased. The increased current flows through the diode without affecting the \(I_L\). Since Zener diode is operated in the breakdown region, the Zener breakdown voltage across the diode is nearly constant even though the reverse bias current through the diode increases considerably. The increase in input voltage is dropped across \(R_s\) and hence it is also called dropping resistance. Because of the parallel connection, the voltage across \(R_L\) is also equal to Zener breakdown voltage which is taken as constant output voltage \(V_0\).

If the input DC voltage is decreased, the diode takes a smaller current and the voltage drop across \(R_s\) is reduced. Thus, the output voltage \(V_0\) remains constant. To sum up, if there is any change in input voltage, the voltage drop across \(R_s\) changes accordingly. But the voltage across Zener diode or voltage across \(R_L\) remains constant. Thus the Zener diode acts as a voltage regulator.

---

**EXAMPLE 10.3**  
Find the current through the Zener diode when the load resistance is \(2\ \mathrm{k}\Omega\). Use diode approximation.



**Solution**  
Voltage across AB, \(V_z = 9\ \mathrm{V}\)  
Voltage drop across \(R_s = 15 - 9 = 6\ \mathrm{V}\)  
Therefore current through the resistor \(R_s\),  
$$
I = \frac{6}{1\times 10^3} = 6\ \mathrm{mA}
$$

Voltage across the load resistor, \(V_{AB} = 9\ \mathrm{V}\)  
Current through load resistor,  
$$
I_L = \frac{V_{AB}}{R_L} = \frac{9}{2\times 10^3} = 4.5\ \mathrm{mA}
$$

The current through the Zener diode,  
$$
I_Z = I - I_L = 6 - 4.5 = 1.5\ \mathrm{mA}
$$

---

### Optoelectronic devices

Optoelectronics deals with devices which convert electrical energy into light and light into electrical energy using semiconductors. Optoelectronic device is an electronic device which utilizes light for useful applications. We will discuss some important optoelectronic devices namely, light emitting diodes, photodiodes and solar cells.

#### i) Light Emitting Diode (LED)

LED is a \(p\)-\(n\) junction diode which emits visible or invisible light when it is forward biased. Since electrical energy is converted into light energy, this process is also called electroluminescence. The circuit symbol of LED is shown in Figure 10.22(a). The direction of arrows indicates that light is emitted from the diode.

When the \(p\)-\(n\) junction is forward biased, the conduction band electrons on \(n\)-side and valence band holes on \(p\)-side diffuse across the junction. When they cross the junction, they become excess minority carriers (electrons in \(p\)-side and holes in \(n\)-side). These excess minority carriers recombine with oppositely charged majority carriers in the respective regions, i.e. the electrons in the conduction band recombine with holes in the valence band as shown in the Figure 10.22(b).

During recombination process, energy is released in the form of light (radiative) or heat (non‑radiative). For radiative recombination, a photon of energy \(h\nu\) is emitted. For non‑radiative recombination, energy is liberated in the form of heat.

The colour of the light is determined by the energy band gap of the material. Therefore, LEDs are available in a wide range of colours such as blue (SiC), green (AlGaP) and red (GaAsP). Now a days, LED which emits white light (GaInN) is also available.



**Applications**  
The light emitting diodes are used in indicator lamps on the front panel of the scientific and laboratory equipments, seven‑segment displays, traffic signals, emergency vehicle lighting etc., remote control of television, air‑conditioner etc.

---

**EXAMPLE 10.4**  
Determine the wavelength of light emitted from LED which is made up of GaAsP semiconductor whose forbidden energy gap is \(1.875\ \mathrm{eV}\). Mention the colour of the light emitted (Take \(h = 6.6\times 10^{-34}\ \mathrm{Js}\)).

**Solution**  
$$
E_g = \frac{hc}{\lambda} \quad \Rightarrow \quad \lambda = \frac{hc}{E_g} = \frac{6.6\times 10^{-34}\times 3\times 10^{8}}{1.875\times 1.6\times 10^{-19}} = 660\ \mathrm{nm}
$$

The wavelength \(660\ \mathrm{nm}\) corresponds to red colour light.

---

#### ii) Photodiodes

A \(p\)-\(n\) junction diode which converts an optical signal into electric signal is known as photodiode. Thus, the operation of photodiode is exactly inverse to that of an LED. Photodiode works in reverse bias condition. Its circuit symbol is shown in Figure 10.23(a). The direction of arrows indicates that the light is incident on the photodiode.

The device consists of a \(p\)-\(n\) junction semiconductor made of photosensitive material kept safely inside a plastic case as shown in Figure 10.23(b). It has a small transparent window that allows light to be incident on the \(p\)-\(n\) junction. Photodiodes can generate current when the \(p\)-\(n\) junction is exposed to light and hence are called as light sensors.

When a photon of sufficient energy \((h\nu)\) strikes the depletion region of the diode, some of the valence band electrons are elevated into conduction band, in turn holes are developed in the valence band. This creates electron‑hole pairs. The amount of electron‑hole pairs generated depends on the intensity of light incident on the \(p\)-\(n\) junction.

These electrons and holes are swept across the \(p\)-\(n\) junction by the electric field created by reverse voltage before recombination takes place. Thus, holes move towards the \(p\)-side and electrons towards the \(n\)-side. When the external circuit is made, the electrons flow through the external circuit and constitute the photocurrent.

When there is no incident light, there exists a reverse current which is negligible. This reverse current in the absence of any incident light is called dark current and is due to the thermally generated minority carriers.



**Applications**  
The photodiodes are used in alarm system, count items on a conveyor belt, photoconductors, compact disc players, smoke detectors, medical applications such as detectors for computed tomography etc.

#### iii) Solar cell

A solar cell, also known as photovoltaic cell, works on the principle of photovoltaic effect. Accordingly, the \(p\)-\(n\) junction of the solar cell generates emf when solar radiation falls on it. The construction details and cross‑sectional view are shown in Figure 10.24.

In a solar cell, electron‑hole pairs are generated due to the absorption of light photons near the junction. Then the charge carriers are separated due to the electric field of the depletion region. Electrons move towards \(n\)-type silicon layer and holes move towards \(p\)-type silicon layer. The electrons reaching the \(n\)-side are collected by the front contact (metal finger contact) and holes reaching \(p\)-side are collected by the back electrical contact. Thus a potential difference is developed across solar cell. When an external load is connected to the solar cell, photocurrent flows through the load.

Many solar cells are connected together either in series or in parallel combination to form a solar panel. Many solar panels are connected with each other to form solar arrays. For high power applications, solar panels and solar arrays are used.



**Applications:**  
i) Solar cells are widely used in calculators, watches, toys, portable power supplies, etc.  
ii) Solar cells are used in satellites and space applications.  
iii) Solar panels are used for commercial production of electricity.

---