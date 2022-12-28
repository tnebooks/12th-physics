---
title: 'diode used in reverse biased condition and  is named after its inventor Clarence Melvin  Zener. It is specially designed to be operated in  the breakdown region. The doping level of the  silicon diode can be varied to have a wide range  in the generation of electron - hole pairs.  The newly generated charge carriers are  also accelerated by the reverse voltage resulting  in more collisions and further production of  charge carriers. This cumulative process leads'
weight: 10
---

  

with semiconductor atoms while passing through the depletion region. This leads to the breaking up of covalent bonds and this results in the generation of electron - hole pairs.

The newly generated charge carriers are also accelerated by the reverse voltage resulting in more collisions and further production of charge carriers. This cumulative process leads to an avalanche (uncontrollably large number) of charge carriers across the junction. This causes diode current to rise abruptly and breakdown takes place. This breakdown is called avalanche breakdown.

**ii) Zener breakdown** Heavily doped _p-n_ junctions have narrow

depletion layers whose width is of the order of <10–6 m. When reverse voltage across this junction is increased to the breakdown limit, a very strong electric field of strength 3 × 107 V m–1 is set up across the narrow layer. This electric field is strong enough to break or rupture the covalent bonds in the lattice and thereby generating electron-hole pairs. This effect is called **Zener effect**.

Even a small further increase in reverse voltage produces a large number of charge carriers which move across the junction through the thin depletion region. This process gives rise to a large amount reverse current or breakdown current and this breakdown is called Zener breakdown.

In Avalanche breakdown, the minority charge carriers gain sufficient energy from excessive reverse bias voltage to

break covalent bond in order to produce new charge carriers. But Zener breakdown occurs due to the direct rupture of covalent bonds because of the existence of the strong electric field. Since depletion region is thin, Zener breakdown occurs usually at lesser reverse bias voltage compared to Avalanche breakdown voltage.

**Note**  

**10.3.6 Zener diode**

Zener diode is a heavily doped silicon diode used in reverse biased condition and is named after its inventor Clarence Melvin Zener. It is specially designed to be operated in the breakdown region. The doping level of the silicon diode can be varied to have a wide range of breakdown voltages from 2 V to over 1000 V.

As explained in the previous section, Zener breakdown occurs due to the breaking up of covalent bonds by the strong electric field set up in the depletion region by the reverse voltage. It produces an extremely large number of electrons and holes which constitute the reverse saturation current. The current is limited by both external resistance and power dissipation of the diode. A Zener diode is shown in Figure 10.19(a) and its circuit symbol is given in Figure 10.19(b).

It looks like an ordinary _p-n_ junction diode except that _n_\-side lead resembles the shape of the letter ‘z’. The arrow head points the direction of conventional current. In Figure 10.19(a), black ring indicates the _n_\-side lead.

**Figure 10.19** Zener diode (a) Commercial picture (b) Circuit symbol

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

**Figure 10.20** Zener diode (a) Forward bias (b) Reverse bias (c) V-I characteristics  

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

**Figure 10.21** Circuit to study voltage regulation by Zener diode

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

**10.3.7 Optoelectronic devices**

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

**Figure 10.22** (a) Circuit symbol of LED (b) Schematic diagram to explain recombination process

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

**Figure 10.23** (a) Circuit symbol (b) Schematic view of photodiode

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

**Figure 10.24** Cross-sectional view of a solar cell

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

(b) **Figure 10.25** Schematic Diagram of (a) NPN transistor and circuit symbol (b) PNP transistor and circuit symbol

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

**10.4.1 Transistor circuit configurations**

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

**Figure 10.26** NPN transistor in common base configuration (a) Schematic circuit diagram (b) Circuit symbol






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

**Figure 10.27** NPN transistor in common emitter configuration (a) Schematic circuit diagram (b) Circuit symbol

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

**Figure 10.28** NPN transistor in common collector configuration (a) Schematic circuit diagram (b) Circuit symbol

**10.4.2 Transistor action in the common base mode**

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

**Figure 10.29** Flow of current in a NPN transistor

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

**10.4.3 Static Characteristics of Transistor in Common Emitter Mode**

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

**Figure 10.30** NPN transistor in common em  

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

**Figure 10.31** Input characteristics

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

**Figure 10.32** Output characteristics

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

**Figure 10.33** Current transfer characteristics

**10.4.4 Relation between** a **and** β

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
