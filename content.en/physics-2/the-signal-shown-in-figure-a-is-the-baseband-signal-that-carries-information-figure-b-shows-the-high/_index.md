---
title: 'The signal shown in Figure .(a)  is the baseband signal that carries  information. Figure .(b) shows the  high-frequency carrier signal and Figure  .(c) gives amplitude modulated  information in the audio frequency range  ( to , Hz) needs to be transmitted  to long distances across the world, certain  techniques are required to transmit the  information without any loss.'
weight: 6
---

  

complicated techniques. The energy of the information signal is sufficient enough to be sent directly. However if the information in the audio frequency range (20 to 20,000 Hz) needs to be transmitted to long distances across the world, certain techniques are required to transmit the information without any loss.

**For long distance transmission, the low frequency baseband signal (input signal) is superimposed onto a high frequency radio signal by a process called modulation.** In the modulation process, a very high frequency signal called carrier signal (radio signal) is used to carry the baseband signal.

As the frequency of the carrier signal is very high, it can be transmitted to long distances with less attenuation. The carrier signal is usually a sine wave signal.

A sinusoidal carrier wave can be represented as _ec_ = _Ec_ sin (2π_νc_ _t_ \+ ϕ), where _Ec_ is the amplitude, _νc_ is the frequency and ϕ is the initial phase of the carrier wave at any instant of time _t_.

Three characteristics in the carrier signal can be modified by the baseband signal during the process of modulation: amplitude, frequency and phase of the carrier signal.

Accordingly, we have (i) amplitude modulation, (ii) frequency modulation and (iii) phase modulation.

**10.9.1 AMPLITUDE MODULATION (AM)**

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

**Figure 10.50** Amplitude Modulation (a) Baseband signal (b) Carrier signal (c) Modulated signal

**Advantages of AM** i) Easy transmission and reception ii) Lesser bandwidth requirements iii) Low cost

**Limitations of AM** i) Noise level is high ii) Low efficiency iii) Small operating range




  

**10.9.2 FREQUENCY MODULATION (FM)**

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

**Figure 10.51** Frequency Modulation (a) Baseband signal (b) Carrier signal (c) Frequency modulated signal

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

**10.9.3 PHASE MODULATION (PM)**

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

**Figure 10.52** Block diagram of transmission  

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

**10.10.1 BASIC DEFINITIONS IN ELECTRONIC COMMUNICATION SYSTEM**

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

**Figure 10.53** Propagation of EM waves (a) Ground wave (b) Sky wave (c) Space wave






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

**Figure 10.54** Distance of coverage

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

**10.12.1 SATELLITE AND ITS COMMUNICATION**

The satellite communication is a mode of transmission of the signal between transmitter and receiver via satellite. The message signal from the Earth station is transmitted to the satellite on board via an uplink (frequency band 6 GHz), amplified by a transponder and then retransmitted to another Earth station via a downlink (frequency band 4 GHz) (Figure 10.55).

**Applications** Satellites are classified into different

types based on their applications.  

i) **Weather satellites:** They are used to monitor the weather and climate of Earth. By measuring cloud mass, these satellites enable us to predict rain and dangerous storms like hurricanes, cyclones etc.

ii) **Communication satellites:** They are used to transmit television, radio, internet signals etc. Multiple satellites are used for long distance communication.

iii) **Navigation satellites:** These are employed to determine the geographic location of ships, aircrafts or any other object.

**10.12.2 FIBRE OPTIC COMMUNICATION**

**The method of transmitting information from one place to another in terms of light pulses through an optical fiber is called fiber optic communication.** It works on the principle of total internal reflection.

Earth

Earth receiving

station

Earth transmitting

station

Downlink

Uplink

Satellite (in geostationary orbit)

**Figure 10.55** Satellite communication system







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

**10.12.3 RADAR AND APPLICATIONS**

**Radar basically stands for Radio Detection and Ranging System.** It is one of the important applications of communication systems and is mainly used to sense, detect, and locate distant objects like aircraft, ships, spacecraft, etc. The angle, range or velocity of  

the objects that are invisible to the human eye can be determined.

Radar uses electromagnetic waves for communication. The electromagnetic signal is initially radiated into space by an antenna in all directions. When this signal strikes the targeted object, it gets reflected or reradiated in many directions. This reflected (echo) signal is received by the radar antenna which in turn is delivered to the receiver. Then, it is processed and amplified to determine the geographical statistics of the object. The range is determined by calculating the time taken by the signal to travel from RADAR to the target and back.

**Applications** Radars find extensive applications in

many fields. i) In military, it is used for locating and

detecting the targets. ii) It is used in navigation systems such

as ship borne surface search, air search and missile guidance systems.

iii) Radars are used to measure precipitation rate and wind speed in meteorological observations.

iv) It is employed to locate and rescue people in emergency situations.

**10.12.4 MOBILE COMMUNICATION**

**Mobile communication is used to communicate with others in different locations without the use of any physical connection like wires or cables.** It allows the transmission over a wide range of area without the use of the physical link. It enables the people to communicate with each other regardless of a particular location like office, house etc. It also provides communication access to remote areas.




  

**Figure 10.57** Mobile communication

It provides the facility of roaming – that is, the user may move from one place to another without the need of compromising on the communication. The maintenance and cost of installation of this communication network are also cheap.

**Applications** i) It is used for personal communication

and cellular phones offer voice and data connectivity with high speed.

ii) Transmission of news across the globe is done within a few seconds.

iii) Using Internet of Things (IoT), it is made possible to control various devices from a single device. Example: home automation using a mobile phone.  

iv) It enables smart classrooms, online availability of notes, monitoring student activities etc. in the field of education.

**10.12.5 INTERNET**

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

**2\.** If a small amount of antimony (Sb) is added to germanium crystal, (AIPMT 2011) a) it becomes a p-type semiconductor b) the antimony becomes an acceptor

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




