---
title: 'Electromagnetic Waves'
weight: 5

---

# 5 ELECTROMAGNETIC WAVES

> "One scientific epoch ended and another began with James Clerk Maxwell" – Albert Einstein

## LEARNING OBJECTIVES

In this unit, the student is exposed to

- the displacement current
- Maxwell's correction to Ampere's circuital law
- Maxwell's equation in integral form
- production and properties of electromagnetic waves – Hertz's experiment
- sources of electromagnetic waves
- electromagnetic spectrum

---

## 5.1 INTRODUCTION

![Visible spectrum – rainbow and lightning](image-placeholder)

We see the world around us through light. Light from the Sun is one of the sources of energy without which human beings cannot survive in this planet. Light plays crucial role in understanding the structure and properties of various things from atom to universe. Without light, even our eyes cannot see objects. What is light? This puzzle made many physicists sleepless until middle of {{< katex display=true >}}19^{\mathrm{th}}$ century. Earlier, many scientists thought that optics and electromagnetism are two different branches of physics. But from the work of James Clerk Maxwell, who actually enlightened the concept of light from his theoretical prediction that light is an electromagnetic wave which moves with the speed equal to $3\times 10^{8}\ \mathrm{ms^{-1}}{{< /katex >}} (in free space or vacuum). Later, it was confirmed that visible light is just only small portion of electromagnetic spectrum, which ranges from gamma rays to radio waves.

In unit 4, we studied that time varying magnetic field produces an electric field (Faraday's law of electromagnetic induction). Maxwell strongly believed that nature must possess symmetry and he asked the following question, "when the time varying magnetic field produces an electric field, why not the time varying electric field produce a magnetic field?"

Later he proved that it is indeed true. In 1888, H. Hertz experimentally verified Maxwell's prediction and hence, this understanding resulted in new technological invention, especially in wireless communication, LASER (Light Amplification by Stimulated Emission of Radiation) technology, RADAR (Radio Detection And Ranging) etc.

![(a) Cell phone tower and cell phone (b) X-ray radiograph](image-placeholder)

In today's digital world, cell phones have greater influence in our day to day life. It is a faster and more effective mode of transferring information from one place to another. It works on the basis that light is an electromagnetic wave. In hospitals, the location of bone fracture can be detected using X‑rays as shown, which is also an electromagnetic wave. For cooking microwave oven is used. The microwave is also an electromagnetic wave. There are plenty of applications of electromagnetic waves in engineering, medicine (example LASER surgery, etc), defence (example, RADAR signals) and also in fundamental scientific research. In this unit, basics of electromagnetic waves are discussed.

### 5.1.1 Displacement current and Maxwell's correction to Ampere's circuital law

#### Induced magnetic field

Faraday's law of electromagnetic induction states that the change in magnetic field produces an electric field. Mathematically, it is written as

{{< katex display=true >}}{{< /katex >}}
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt} \tag{5.1}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\Phi_{\mathrm{B}}$ is the magnetic flux and $\frac{d}{dt}$ is the total derivative with respect to time. Equation (5.1) means that the electric field $\vec{E}$ is induced along a closed loop by the changing magnetic flux $\Phi_{\mathrm{B}}{{< /katex >}} in the region encircled by the loop.

From symmetry considerations, James Clerk Maxwell showed that the change in electric field also produces a magnetic field which is given by

{{< katex display=true >}}{{< /katex >}}
\oint \vec{B} \cdot d\vec{l} = -\frac{d}{dt}\Phi_E = -\frac{d}{dt}\oint \vec{E} \cdot d\vec{A} \tag{5.2}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\Phi_{\mathrm{E}}$ is the electric flux. This is known as Maxwell's law of induction which explains that the magnetic field $\vec{B}$ is induced along a closed loop by the changing electric flux $\Phi_{\mathrm{E}}{{< /katex >}} in the region encircled by that loop. This symmetry between electric and magnetic fields explains the existence of electromagnetic waves such as radio waves, gamma rays, infrared rays etc.

#### Displacement current – Maxwell's correction

In order to understand how the changing electric field induces magnetic field, let us consider a situation of charging a parallel plate capacitor which contains non‑conducting medium between the plates.

Let a time‑dependent current {{< katex display=true >}}i_c{{< /katex >}} called conduction current be passed through the wire to charge the capacitor.

![Applying Ampere's circuital law – loop enclosing surface](image-placeholder)

Ampere's circuital law can be used to find the magnetic field produced around the current carrying wire.

To calculate the magnetic field at a point {{< katex display=true >}}P$ near the wire and outside the capacitor, let us draw a circular Amperian loop which encloses the circular surface $S_1{{< /katex >}}. Using Ampere's circuital law for this loop, we get

{{< katex display=true >}}{{< /katex >}}
\oint_{\text{enclosing } S_1} \vec{B} \cdot d\vec{l} = \mu_0 i_c \tag{5.3}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\mu_0{{< /katex >}} is the permeability of free space.

![Applying Ampere's circuital law – loop enclosing surface {{< katex display=true >}}S_2{{< /katex >}}](image-placeholder)

Now, the same loop is enclosed by balloon shaped surface {{< katex display=true >}}S_2$ such that boundaries of two surfaces $S_1$ and $S_2$ are same but the shape of the surfaces is different. As Ampere's law applied for a given closed loop does not depend on the shape of the enclosing surface, the integrals should give the same answer. But by applying Ampere's circuital law for the surface $S_2{{< /katex >}}, we get

{{< katex display=true >}}{{< /katex >}}
\oint_{\text{enclosing } S_2} \vec{B} \cdot d\vec{l} = 0 \tag{5.4}
{{< katex display=true >}}{{< /katex >}}

The right hand side of equation is zero because the surface {{< katex display=true >}}S_2$ nowhere touches the wire carrying conduction current and further, there is no current flowing between the plates of the capacitor (gap between the plates). So the magnetic field at a point $P{{< /katex >}} is zero. Hence there is an inconsistency between equations (5.3) and (5.4).

Maxwell resolved this inconsistency as follows: While the capacitor is being charged up, varying electric field is produced between capacitor plates. There must be a current associated with the changing electric field between capacitor plates. In other words, time‑varying electric field (or time‑varying electric flux) produces a current. This is known as displacement current flowing between the plates of the capacitor.

![Applying Gauss's law between the plates of the capacitor](image-placeholder)

From Gauss's law of electrostatics, the electric flux between the plates of the capacitor is

{{< katex display=true >}}{{< /katex >}}
\Phi_E = \oint \vec{E} \cdot d\vec{A} = EA = \frac{q}{\epsilon_0}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}A{{< /katex >}} is the area of the plates of capacitor. The change in electric flux is given by

{{< katex display=true >}}{{< /katex >}}
\frac{d\Phi_E}{dt} = \frac{1}{\epsilon_0}\frac{dq}{dt} \quad \text{or} \quad \frac{dq}{dt} = \epsilon_0 \frac{d\Phi_E}{dt}
{{< katex display=true >}}{{< /katex >}}

{{< katex display=true >}}{{< /katex >}}
i_d = \epsilon_0 \frac{d\Phi_E}{dt}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\frac{dq}{dt} = i_d{{< /katex >}} is known as displacement current or Maxwell's displacement current.

The displacement current can be defined as the current which comes into play in the region in which the electric field (or the electric flux) is changing with time. In other words, whenever the change in electric field takes place, displacement current is produced.

Maxwell modified Ampere's law as

{{< katex display=true >}}{{< /katex >}}
\oint \vec{B} \cdot d\vec{l} = \mu_0 i = \mu_0 [i_c + i_d] = \mu_0 i_c + \mu_0 \epsilon_0 \frac{d\Phi_E}{dt} \tag{5.6}
{{< katex display=true >}}{{< /katex >}}

where the total current enclosed by the surface becomes the sum of conduction current and displacement current. Therefore, {{< katex display=true >}}i = i_c + i_d{{< /katex >}}. The equation (5.6) is known as Ampere‑Maxwell law. When the current in the circuit is constant, the displacement current is zero.

Between the plates, the conduction current is zero while the displacement current is non‑zero. This displacement current or time‑varying electric field can also produce a magnetic field between the plates of the capacitor. The magnetic field at a point inside the capacitor is perpendicular to the electric field and is shown. This magnetic field can be determined using equation (5.6).

![Magnetic field produced by conduction and displacement currents](image-placeholder)

#### Importance of Maxwell's correction

Earth receives radiations from Sun and other stars. These radiations travel through empty space where there are no electric charges and hence no electric current. Ampere's law says that only electric current can produce a magnetic field. If Ampere's law alone is true, there will not be any radiation.

Maxwell's correction term {{< katex display=true >}}\left(\mu_0 \epsilon_0 \frac{d\Phi_E}{dt}\right){{< /katex >}} in Ampere's law ensures that time‑varying electric field or displacement current can also produce a magnetic field. Though conduction current is zero in an empty space, displacement current does exist. So, the equation (5.6) becomes

{{< katex display=true >}}{{< /katex >}}
\oint \vec{B} \cdot d\vec{l} = \mu_0 \epsilon_0 \frac{d\Phi_E}{dt}
{{< katex display=true >}}{{< /katex >}}

In stars, due to thermal excitation of atoms, time‑varying electric field is produced which in turn, produces time‑varying magnetic field. According to Faraday's law, this time‑varying magnetic field produces again time‑varying electric field and so on. The coupled time‑varying electric and magnetic fields travel through empty space with the speed of light and is called electromagnetic wave.

Even though Maxwell initially started with purely symmetry argument, his correction term explains one of the important aspects of the universe, namely the existence of electromagnetic waves.

---

**EXAMPLE 5.1**  
Consider a parallel plate capacitor which is connected to an {{< katex display=true >}}230\ \mathrm{V}$ RMS value and $50\ \mathrm{Hz}$ frequency. If the separation distance between the plates of the capacitor and area of the plates are $1\ \mathrm{mm}$ and $20\ \mathrm{cm^2}$ respectively. Calculate the displacement current at $t = 1{{< /katex >}} s.

**Solution**  
Potential difference between the plates of the capacitor,

{{< katex display=true >}}{{< /katex >}}
V = V_{\mathrm{max}} \sin 2\pi ft = 230\sqrt{2} \sin (2\pi \times 50t) = 325 \sin 100\pi t
{{< katex display=true >}}{{< /katex >}}

{{< katex display=true >}}{{< /katex >}}
d = 1\ \mathrm{mm} = 1\times 10^{-3}\ \mathrm{m},\quad A = 20\ \mathrm{cm^2} = 20\times 10^{-4}\ \mathrm{m^2}
{{< katex display=true >}}{{< /katex >}}

Displacement current,

{{< katex display=true >}}{{< /katex >}}
i_d = \epsilon_0 \frac{d\Phi_E}{dt} = \epsilon_0 \frac{d(EA)}{dt} = \frac{\epsilon_0 A}{d} \left|\frac{dV}{dt}\right| \quad (\because E = V/d)
{{< katex display=true >}}{{< /katex >}}

{{< katex display=true >}}{{< /katex >}}
= \frac{\epsilon_0 A}{d} (325)(100\pi) \cos 100\pi t
{{< katex display=true >}}{{< /katex >}}

{{< katex display=true >}}{{< /katex >}}
= \frac{8.85\times 10^{-12} \times 20\times 10^{-4} \times 325 \times 100 \times 3.14 \times \cos(100\pi \times 1)}{1\times 10^{-3}}
{{< katex display=true >}}{{< /katex >}}

{{< katex display=true >}}{{< /katex >}}
= 1.81\times 10^{-6}\ \mathrm{A} = 1.81\ \mu\mathrm{A} \quad (\because \cos 100\pi = 1)
{{< katex display=true >}}{{< /katex >}}

---

### 5.1.2 Maxwell's equations in integral form

Electrodynamics can be summarized in four basic equations, known as Maxwell's equations. These equations are analogous to Newton's equations in mechanics. Maxwell's equations completely explain the behaviour of charges, currents and properties of electric and magnetic fields. These equations can be written in integral form (or integration form) or derivative form (or differential form). The differential form of Maxwell's equation is beyond higher secondary level. So we focus only the integral form of Maxwell's equations.

#### First equation

It is nothing but the Gauss's law of electricity. It relates the net electric flux to net electric charge enclosed in a surface. Mathematically, it is expressed as

{{< katex display=true >}}{{< /katex >}}
\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enclosed}}}{\epsilon_0} \tag{5.7}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\vec{E}$ is the electric field and $Q_{\text{enclosed}}$ is the net charge enclosed by the surface $S{{< /katex >}}. This equation is true for both discrete and continuous distribution of charges.

It also indicates that the electric field lines start from positive charge and terminate at negative charge. This implies that the electric field lines do not form a continuous closed path. In other words, it means that an isolated positive charge or negative charge can exist.

#### Second equation

This law is similar to Gauss's law for electricity. So this law can also be called as Gauss's law for magnetism. The surface integral of magnetic field over a closed surface is zero. Mathematically,

{{< katex display=true >}}{{< /katex >}}
\oint \vec{B} \cdot d\vec{A} = 0 \qquad \text{(Gauss's law for magnetism)} \tag{5.8}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\vec{B}{{< /katex >}} is the magnetic field.

This equation implies that the magnetic lines of force form a continuous closed path. In other words, it means that no isolated magnetic monopole exists.

#### Third equation

It is Faraday's law of electromagnetic induction. This law relates electric field with the changing magnetic flux which is mathematically written as

{{< katex display=true >}}{{< /katex >}}
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt} \qquad \text{(Faraday's law)} \tag{5.9}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\vec{E}{{< /katex >}} is the electric field. This equation implies that the line integral of the electric field around any closed path is equal to the rate of change of magnetic flux through the closed path bounded by the surface.

Our modern technological revolution is due to Faraday's laws of electromagnetic induction.

#### Fourth equation

It is modified Ampere's circuital law. This is also known as Ampere‑Maxwell law. This law relates the magnetic field around any closed path to the conduction current and displacement current through that path.

{{< katex display=true >}}{{< /katex >}}
\oint \vec{B} \cdot d\vec{l} = \mu_0 i_c + \mu_0 \epsilon_0 \frac{d}{dt} \oint \vec{E} \cdot d\vec{A} \tag{5.10}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\vec{B}{{< /katex >}} is the magnetic field. This equation shows that both conduction current and displacement current produce magnetic field.

These four equations are known as Maxwell's equations in electrodynamics. This equation ensures the existence of electromagnetic waves. The entire communication system in the world depends on electromagnetic waves. In fact our understanding of stars, galaxy, planets etc come by analysing the electromagnetic waves emitted by these astronomical objects.

---

## 5.2 ELECTROMAGNETIC WAVES

Electromagnetic waves are nonmechanical waves which move with speed equals to the speed of light (in vacuum). It is a transverse wave. In the following subsections, we discuss the production of electromagnetic waves and its properties, sources of electromagnetic waves and also classification of electromagnetic spectrum.

### 5.2.1 Production and properties of electromagnetic waves – Hertz experiment

Maxwell's prediction was experimentally confirmed by Heinrich Rudolf Hertz in 1888. The experimental set up used is shown.

It consists of two metal electrodes which are made of small spherical metals. These are connected to larger spheres and the ends of them are connected to induction coil with very large number of turns. This is to produce very high electromotive force (emf).

Since the coil is maintained at very high potential, air between the electrodes gets ionized and spark (spark means discharge of electricity) is produced. This discharge of electricity affects another electrode (ring type — not completely closed) which is kept at far distance. This implies that the energy is transmitted from electrode to the receiver (ring electrode) in the form of waves, known as electromagnetic waves.

If the receiver is rotated by {{< katex display=true >}}90^\circ$, then no spark is observed by the receiver. This confirms that electromagnetic waves are transverse waves as predicted by Maxwell. Hertz detected radio waves and also computed the speed of radio waves which is equal to the speed of light $(3\times 10^{8}\ \mathrm{ms^{-1}}){{< /katex >}}.

#### Properties of electromagnetic waves

1. Electromagnetic waves are produced by any accelerated charge.
2. Electromagnetic waves do not require any medium for propagation. So electromagnetic wave is a non‑mechanical wave.
3. Electromagnetic waves are transverse in nature. The oscillating electric field vector, oscillating magnetic field vector and propagation vector (gives direction of propagation) are mutually perpendicular to each other. For example, if the electric and magnetic fields are as shown, then the direction of propagation will be along x‑direction.

![Electromagnetic waves – transverse wave](image-placeholder)

4. Electromagnetic waves travel with speed which is equal to the speed of light in vacuum or free space, {{< katex display=true >}}c = \frac{1}{\sqrt{\epsilon_0 \mu_0}} = 3\times 10^8\ \mathrm{ms^{-1}}$, where $\epsilon_0$ is the permittivity of free space or vacuum and $\mu_0{{< /katex >}} is the permeability of free space or vacuum (refer Unit 1 for permittivity and Unit 3 for permeability).

5. In a medium with permittivity {{< katex display=true >}}\epsilon$ and permeability $\mu$, the speed of electromagnetic wave $v$ is less than that in free space or vacuum $(v < c){{< /katex >}}. In a medium of refractive index,

{{< katex display=true >}}{{< /katex >}}
n = \frac{c}{v} = \frac{\sqrt{\epsilon_0 \mu_0}}{\sqrt{\epsilon \mu}} \quad \therefore n = \sqrt{\epsilon_r \mu_r}
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}\epsilon_r$ is the relative permittivity of the medium (also known as dielectric constant) and $\mu_r{{< /katex >}} is the relative permeability of the medium.

6. Electromagnetic waves are not deflected by electric field or magnetic field.

7. Electromagnetic waves can exhibit interference, diffraction and polarization.

8. Like other waves, electromagnetic waves also carry energy, linear momentum and angular momentum.

9. If the electromagnetic wave incident on a material surface is completely absorbed, then the energy delivered is {{< katex display=true >}}U$ and momentum imparted on the surface is $p = \frac{U}{c}{{< /katex >}}.

10. If the incident electromagnetic wave of energy {{< katex display=true >}}U$ is totally reflected from the surface, then the momentum delivered to the surface is $\Delta p = \frac{U}{c} - \left(-\frac{U}{c}\right) = 2\frac{U}{c}{{< /katex >}}.

It is surprising to realize that EM waves have linear momentum and angular momentum like particles. In the year 2018, Nobel prize in physics was awarded for the invention of optical tweezers and production of high intense light pulses.

Optical tweezer is nothing but a laser light, used to move micro sized particles or molecules from one location to another location. It has a lot of applications in the medical field. The bacteria and virus can alone be separated from regular tissue using this optical tweezer and cancerous cells can be separated from normal healthy cells. The optical tweezer utilizes momentum property of EM waves.

In fact, the comet has tail shape because the sun light impart large amount of linear momentum which pushes the masses of the comet away from the sun.

Angular momentum of EM waves can be understood in simple way. Consider a setup of oppositely‑charged coaxial cylindrical shells and in between them a solenoid is kept. An AC current is flowing through it and when the current in the solenoid is reduced to zero, then the inner and outer cylindrical shells start to rotate in opposite directions. The rotation of these cylinders is due to the impart of angular momentum from the electromagnetic field produced by the AC current.

---

**EXAMPLE 5.2**  
The relative magnetic permeability of the medium is 2.5 and the relative electrical permittivity of the medium is 2.25. Compute the refractive index of the medium.

**Solution**  
Dielectric constant (relative permittivity of the medium), {{< katex display=true >}}\epsilon_r = 2.25{{< /katex >}}  
Magnetic permeability, {{< katex display=true >}}\mu_r = 2.5{{< /katex >}}  
Refractive index of the medium,

{{< katex display=true >}}{{< /katex >}}
n = \sqrt{\epsilon_r \mu_r} = \sqrt{2.25 \times 2.5} = 2.37
{{< katex display=true >}}{{< /katex >}}

---

### 5.2.2 Sources of electromagnetic waves

Any stationary charge produces only electric field (refer Unit 1). When the charge moves with uniform velocity, it produces steady current which gives rise to magnetic field (not time dependent, only space dependent) around the conductor in which charge flows. If the charged particle accelerates, it produces magnetic field in addition to electric field. Both electric and magnetic fields are time varying fields. Since the electromagnetic waves are transverse waves, the direction of propagation of electromagnetic waves is perpendicular to the planes containing electric and magnetic field vectors.

Any oscillatory motion is also an accelerated motion. So, when the charge oscillates (oscillating molecular dipole) about their mean position, it produces electromagnetic waves.

![Oscillating charges – sources of electromagnetic waves](image-placeholder)

Suppose the electromagnetic field in free space propagates along {{< katex display=true >}}z$‑direction and if the electric field vector points along $x{{< /katex >}}‑axis, then the magnetic field vector will be mutually perpendicular to both electric field and the direction of wave propagation. Thus

{{< katex display=true >}}{{< /katex >}}
E_x = E_0 \sin(kz - \omega t),\qquad B_y = B_0 \sin(kz - \omega t)
{{< katex display=true >}}{{< /katex >}}

where {{< katex display=true >}}E_0$ and $B_0$ are amplitudes of oscillating electric and magnetic field, $k$ is a wave number, $\omega$ is the angular frequency of the wave and $\hat{k}{{< /katex >}} (unit vector, here it is called propagation vector) denotes the direction of propagation of electromagnetic wave.

Note that both electric field and magnetic field oscillate with a frequency (frequency of electromagnetic wave) which is equal to the frequency of the source (here, oscillating charge is the source for the production of electromagnetic waves). In free space or in vacuum, the ratio between {{< katex display=true >}}E_0$ and $B_0$ is equal to the speed of electromagnetic wave and is equal to speed of light $c{{< /katex >}}.

{{< katex display=true >}}{{< /katex >}}
c = \frac{E_0}{B_0}
{{< katex display=true >}}{{< /katex >}}

In any medium, the ratio of {{< katex display=true >}}E_0$ and $B_0{{< /katex >}} is equal to the speed of electromagnetic wave in that medium. Thus

{{< katex display=true >}}{{< /katex >}}
v = \frac{E_0}{B_0} < c
{{< katex display=true >}}{{< /katex >}}

Further, the energy of electromagnetic waves comes from the energy of the oscillating charge.

---

**EXAMPLE 5.3**  
Compute the speed of the electromagnetic wave in a medium if the amplitude of electric and magnetic fields are {{< katex display=true >}}3\times 10^{4}\ \mathrm{N\ C^{-1}}$ and $2\times 10^{-4}\ \mathrm{T}{{< /katex >}} respectively.

**Solution**  
The amplitude of the electric field, {{< katex display=true >}}E_0 = 3\times 10^{4}\ \mathrm{N\ C^{-1}}{{< /katex >}}  
The amplitude of the magnetic field, {{< katex display=true >}}B_0 = 2\times 10^{-4}\ \mathrm{T}{{< /katex >}}  
Therefore, speed of the electromagnetic wave in that medium is

{{< katex display=true >}}{{< /katex >}}
v = \frac{E_0}{B_0} = \frac{3\times 10^{4}}{2\times 10^{-4}} = 1.5\times 10^{8}\ \mathrm{m\ s^{-1}}
{{< katex display=true >}}{{< /katex >}}

---

### 5.2.3 Electromagnetic spectrum

![Electromagnetic spectrum](image-placeholder)

Electromagnetic spectrum is an orderly distribution of electromagnetic waves in terms of wavelength or frequency.

#### Radio waves

They are produced by accelerated motion of charges in conducting wires. The frequency range is from a few {{< katex display=true >}}\mathrm{Hz}$ to $10^{9}\ \mathrm{Hz}{{< /katex >}}. They show reflection and diffraction. They are used in radio and television communication systems and also in calibrations to transmit voice communication in the ultra high frequency band.

#### Microwaves

It is produced by special vacuum tubes such as klystron, magnetron and gunn diode. The frequency range of microwaves is {{< katex display=true >}}10^{9}\ \mathrm{Hz}$ to $10^{11}\ \mathrm{Hz}{{< /katex >}}. These waves undergo reflection and can be polarised. It is used in radar system for aircraft navigation, speed of the vehicle, microwave oven for cooking and very long distance wireless communication through satellites.

#### Infrared radiation

It is produced by hot bodies (also known as heat waves) and also by when the molecules undergoing rotational and vibrational transitions. The frequency range is {{< katex display=true >}}10^{11}\ \mathrm{Hz}$ to $4\times 10^{14}\ \mathrm{Hz}{{< /katex >}}. It provides electrical energy to satellites by means of solar cells. It is used to produce dehydrated fruits, in green houses to keep the plants warm, heat therapy for muscular pain or sprain, TV remote as a signal carrier, to look through haze fog or mist and used in night vision or infrared photography.

#### Visible light

It is produced by incandescent bodies and also it is radiated by excited atoms in gases. The frequency range is from {{< katex display=true >}}4\times 10^{14}\ \mathrm{Hz}$ to $8\times 10^{14}\ \mathrm{Hz}{{< /katex >}}. It obeys the laws of reflection and refraction. It undergoes interference, diffraction and can be polarised. It exhibits photo‑electric effect also. It can be used to study the structure of molecules, arrangement of electrons in external shells of atoms. It causes sensation of vision.

#### Ultraviolet radiation

It is produced by Sun, arc and ionized gases. Its frequency range is from {{< katex display=true >}}8\times 10^{14}\ \mathrm{Hz}$ to $10^{17}\ \mathrm{Hz}{{< /katex >}}. It has less penetrating power. It can be absorbed by atmospheric ozone and is harmful to human body. It is used to destroy bacteria in sterilizing the surgical instruments, burglar alarm, to detect the invisible writing, finger prints and also in the study of atomic structure.

#### X‑rays

It is produced when there is sudden stopping of high speed electrons at high atomic number target, and also by electronic transitions among the innermost orbits of atoms. The frequency range of X‑rays is from {{< katex display=true >}}10^{17}\ \mathrm{Hz}$ to $10^{19}\ \mathrm{Hz}{{< /katex >}}. X‑rays have more penetrating power than ultraviolet radiation. X‑rays are used extensively in studying structures of inner atomic electron shells and crystal structures. It is used in detecting fractures, diseased organs, formation of bones and stones, observing the progress of healing bones. Further, in a finished metal product, it is used to detect faults, cracks, flaws and holes.

#### Gamma rays

It is produced by transitions of radioactive nuclei and decay of certain elementary particles. They produce chemical reactions on photographic plates, fluorescence, ionisation, diffraction. The frequency range is {{< katex display=true >}}10^{18}\ \mathrm{Hz}{{< /katex >}} and above. Gamma rays have higher penetrating power than X‑rays and ultraviolet radiations; it has no charge but harmful to human body. Gamma rays provide information about the structure of atomic nuclei. It is used in radio therapy for the treatment of cancer and tumour, in food industry to kill pathogenic microorganism.

---

**EXAMPLE 5.4**  
A magnetron in a microwave oven emits electromagnetic waves (em waves) with frequency {{< katex display=true >}}f = 2450{{< /katex >}} MHz. What magnetic field strength is required for electrons to move in circular paths with this frequency?

**Solution**  
Frequency of the electromagnetic waves given, {{< katex display=true >}}f = 2450{{< /katex >}} MHz.  
The corresponding angular frequency is

{{< katex display=true >}}{{< /katex >}}
\omega = 2\pi f = 2\times 3.14 \times 2450\times 10^{6} = 1.54\times 10^{10}\ \mathrm{s^{-1}}
{{< katex display=true >}}{{< /katex >}}

The required magnetic field, {{< katex display=true >}}B = \frac{m_e \omega}{|q|}{{< /katex >}}  
Mass of the electron, {{< katex display=true >}}m_e = 9.11\times 10^{-31}\ \mathrm{kg}$, charge of the electron $|q| = 1.60\times 10^{-19}\ \mathrm{C}{{< /katex >}}

{{< katex display=true >}}{{< /katex >}}
B = \frac{(9.11\times 10^{-31})(1.54\times 10^{10})}{1.60\times 10^{-19}} = 8.7683\times 10^{-2}\ \mathrm{T} = 0.08768\ \mathrm{T}
{{< katex display=true >}}{{< /katex >}}

This magnetic field can be easily produced with a permanent magnet. So, electromagnetic waves of frequency 2450 MHz can be used for heating and cooking food because they are strongly absorbed by water molecules.

---

## 5.3 TYPES OF SPECTRUM – EMISSION AND ABSORPTION SPECTRUM – FRAUNHOFER LINES

When an object burns, it emits radiations. That is, it emits electromagnetic radiation which depends on temperature. If the object becomes hot, it glows in red colour. If the temperature of the object is further increased, then it glows in reddish‑orange colour and becomes white when it is hottest. The spectrum shown is usually called black body spectrum (Refer XI Physics Unit 8). It is a continuous frequency (or wavelength) curve depending on the body's temperature.

![Black body radiation spectrum – variation with temperature](image-placeholder)

Suppose we allow a beam of white light to pass through the prism. It is split into its seven constituent colours which can be viewed on the screen as continuous spectrum. This phenomenon is known as dispersion of light and the definite pattern of colours obtained on the screen after dispersion is called as spectrum. The spectra can be broadly classified into two categories:

![White light passed through prism – dispersion](image-placeholder)

### (a) Emission spectra

When the spectrum of self luminous source is taken, we get emission spectrum. Each source has its own characteristic emission spectrum. The emission spectrum can be divided into three types:

#### (i) Continuous emission spectrum (or continuous spectrum)

If the light from incandescent lamp (filament bulb) is allowed to pass through prism (simplest spectroscope), it splits up into seven colours. Thus, it consists of wavelengths containing all the visible colours ranging from violet to red. Examples: spectrum obtained from carbon arc and incandescent solids.

![Continuous emission spectra](image-placeholder)

#### (ii) Line emission spectrum (or line spectrum)

Suppose light from hot gas is allowed to pass through prism, line spectrum is observed. Line spectra are also known as discontinuous spectra. The line spectra consists of sharp lines of definite wavelengths or frequencies. Such spectra arise due to excited atoms of elements. These lines are the characteristics of the element and are different for different elements. Examples: spectra of atomic hydrogen, helium, etc.

![Line emission spectra](image-placeholder)

#### (iii) Band emission spectrum (or band spectrum)

Band spectrum consists of several number of very closely spaced spectral lines which overlap together forming specific bands which are separated by dark spaces. This spectrum has a sharp edge at one end and fades out at the other end. Such spectra arise when the molecules are excited. Band spectrum is the characteristic of the molecule and hence the structure of the molecules can be studied using their band spectra. Example: spectra of ammonia gas in the discharge tube etc.

### (b) Absorption spectra

When light is allowed to pass through a medium or an absorbing substance then the spectrum obtained is known as absorption spectrum. It is the characteristic of absorbing substance. Absorption spectrum is classified into three types:

#### (i) Continuous absorption spectrum

When we pass white light through a blue glass plate, it absorbs all the colours except blue and gives continuous absorption spectrum.

#### (ii) Line absorption spectrum

When light from the incandescent lamp is passed through cold gas (medium), the spectrum obtained through the dispersion due to prism is line absorption spectrum. Similarly, if the light from the carbon arc is made to pass through sodium vapour, a continuous spectrum of carbon arc with two dark lines in the yellow region are obtained.

![Line absorption spectra](image-placeholder)

#### (iii) Band absorption spectrum

When white light is passed through the iodine vapour, dark bands on continuous bright background is obtained. This type of band is also obtained when white light is passed through diluted solution of blood or chlorophyll or through certain solutions of organic and inorganic compounds.

### Fraunhofer lines

When the spectrum obtained from the Sun is examined, it consists of large number of dark lines (line absorption spectrum). These dark lines in the solar spectrum are known as Fraunhofer lines. The absorption spectra for various materials are compared with the Fraunhofer lines in the solar spectrum, which helps in identifying elements present in the Sun's atmosphere.

![Solar spectrum – Fraunhofer lines](image-placeholder)

---

## SUMMARY

- Displacement current can be defined as 'the current which comes into play in the region in which the electric field and the electric flux are changing with time'.
- Maxwell modified Ampere's law as {{< katex display=true >}}\oint \vec{B} \cdot d\vec{l} = \mu_0 i = \mu_0 (i_c + i_d){{< /katex >}}.
- An electromagnetic wave is radiated by an accelerated charge which propagates through space as coupled electric and magnetic fields, oscillating perpendicular to each other and to the direction of propagation of the wave.
- Electromagnetic waves are non‑mechanical and do not require any medium for propagation.
- The instantaneous magnitude of the electric and magnetic field vectors in electromagnetic wave are related by {{< katex display=true >}}c = E/B{{< /katex >}}.
- Electromagnetic waves can show interference, diffraction and also can be polarized.
- Electromagnetic waves carry not only energy and momentum but also angular momentum.
- Types of spectra: emission and absorption spectra.
- When the spectrum of self luminous source is taken, we get emission spectrum. Each source has its own characteristic emission spectrum. The emission spectrum can be divided into three types: continuous, line and band.
- When the spectrum obtained from the Sun is examined, it consists of a large number of dark lines (line absorption spectrum). These dark lines in the solar spectrum are known as Fraunhofer lines.

---

## EXERCISES

### I. Multiple choice questions

1. The dimension of {{< katex display=true >}}\frac{1}{\mu_0 \epsilon_0}{{< /katex >}} is  
   (a) {{< katex display=true >}}[L T^{-1}]$ (b) $[L^2 T^{-2}]$ (c) $[L^{-1} T]$ (d) $[L^{-2} T^{-2}]{{< /katex >}}

2. If the amplitude of the magnetic field is {{< katex display=true >}}3\times 10^{-6}\ \mathrm{T}{{< /katex >}}, then amplitude of the electric field for an electromagnetic wave is  
   (a) {{< katex display=true >}}100\ \mathrm{Vm^{-1}}$ (b) $300\ \mathrm{Vm^{-1}}$ (c) $600\ \mathrm{Vm^{-1}}$ (d) $900\ \mathrm{Vm^{-1}}{{< /katex >}}

3. Which of the following electromagnetic radiations is used for viewing objects through fog?  
   (a) microwave (b) gamma rays (c) X‑rays (d) infrared

4. Which of the following is false for electromagnetic waves?  
   (a) transverse (b) non‑mechanical waves (c) longitudinal (d) produced by accelerating charges

5. Consider an oscillator which has a charged particle oscillating about its mean position with a frequency of {{< katex display=true >}}300\ \mathrm{MHz}{{< /katex >}}. The wavelength of electromagnetic waves produced by this oscillator is  
   (a) {{< katex display=true >}}1\ \mathrm{m}$ (b) $10\ \mathrm{m}$ (c) $100\ \mathrm{m}$ (d) $1000\ \mathrm{m}{{< /katex >}}

6. The electric and the magnetic fields, associated with an electromagnetic wave, propagating along negative X axis can be represented by  
   (a) {{< katex display=true >}}\vec{E} = E_i \hat{i}$ and $\vec{B} = B_i \hat{k}{{< /katex >}}  
   (b) {{< katex display=true >}}\vec{E} = E_i \hat{k}$ and $\vec{B} = B_i \hat{j}{{< /katex >}}  
   (c) {{< katex display=true >}}\vec{E} = E_i \hat{i}$ and $\vec{B} = B_i \hat{j}{{< /katex >}}  
   (d) {{< katex display=true >}}\vec{E} = E_i \hat{j}$ and $\vec{B} = B_i \hat{i}{{< /katex >}}

7. In an electromagnetic wave travelling in free space the rms value of the electric field is {{< katex display=true >}}3\ \mathrm{Vm^{-1}}{{< /katex >}}. The peak value of the magnetic field is  
   (a) {{< katex display=true >}}1.414\times 10^{-8}\ \mathrm{T}$ (b) $1.0\times 10^{-8}\ \mathrm{T}$ (c) $2.828\times 10^{-8}\ \mathrm{T}$ (d) $2.0\times 10^{-8}\ \mathrm{T}{{< /katex >}}

8. An e.m. wave is propagating in a medium with a velocity {{< katex display=true >}}\vec{v} = v\hat{i}$. The instantaneous oscillating electric field of this e.m. wave is along $+y{{< /katex >}}‑axis, then the direction of oscillating magnetic field of the e.m. wave will be along:  
   (a) {{< katex display=true >}}-y$ direction (b) $-x$ direction (c) $+z$ direction (d) $-z{{< /katex >}} direction

9. If the magnetic monopole exists, then which of the Maxwell's equation to be modified?  
   (a) {{< katex display=true >}}\oint \vec{E} \cdot d\vec{A} = \frac{Q_{\text{enclosed}}}{\epsilon_0}{{< /katex >}}  
   (b) {{< katex display=true >}}\oint \vec{B} \cdot d\vec{A} = 0{{< /katex >}}  
   (c) {{< katex display=true >}}\oint \vec{B} \cdot d\vec{l} = \mu_0 i_c + \mu_0 \epsilon_0 \frac{d}{dt} \oint \vec{E} \cdot d\vec{A}{{< /katex >}}  
   (d) {{< katex display=true >}}\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}{{< /katex >}}

10. Fraunhofer lines are an example of _____ spectrum.  
    (a) line emission (b) line absorption (c) band emission (d) band absorption

11. Which of the following is an electromagnetic wave?  
    (a) {{< katex display=true >}}\alpha$‑rays (b) $\beta$‑rays (c) $\gamma{{< /katex >}}‑rays (d) all of them

12. Which one of them is used to produce a propagating electromagnetic wave?  
    (a) an accelerating charge (b) a charge moving with constant velocity (c) a stationary charge (d) an uncharged particle

13. If {{< katex display=true >}}E = E_0 \sin[10^6 x - \omega t]$ be the electric field of a plane electromagnetic wave, the value of $\omega{{< /katex >}} is  
    (a) {{< katex display=true >}}0.3\times 10^{-14}\ \mathrm{rad\ s^{-1}}$ (b) $3\times 10^{-14}\ \mathrm{rad\ s^{-1}}$ (c) $0.3\times 10^{14}\ \mathrm{rad\ s^{-1}}$ (d) $3\times 10^{14}\ \mathrm{rad\ s^{-1}}{{< /katex >}}

14. Which of the following is NOT true for electromagnetic waves?  
    (a) it transports energy (b) it transports momentum (c) it transports angular momentum (d) in vacuum, it travels with different speeds which depend on their frequency

15. The electric and magnetic fields of an electromagnetic wave are  
    (a) in phase and perpendicular to each other (b) out of phase and not perpendicular to each other (c) in phase and not perpendicular to each other (d) out of phase and perpendicular to each other

**Answers**  
1) b 2) d 3) d 4) c 5) a 6) b 7) a 8) c 9) b 10) b 11) c 12) a 13) d 14) d 15) a

### II. Short answer questions

1. What is displacement current?  
2. What are electromagnetic waves?  
3. Write down the integral form of modified Ampere's circuital law.  
4. Write notes on Gauss' law in magnetism.  
5. Give two uses each of (i) IR radiation, (ii) Microwaves and (iii) UV radiation.  
6. What are Fraunhofer lines? How are they useful in the identification of elements present in the Sun?  
7. Write notes on Ampere‑Maxwell law.  
8. Why are e.m. waves non‑mechanical?

### III. Long answer questions

1. Write down Maxwell equations in integral form.  
2. Write short notes on (a) microwave (b) X‑ray (c) radio waves (d) visible spectrum.  
3. Discuss the Hertz experiment.  
4. Explain the Maxwell's modification of Ampere's circuital law.  
5. Explain the importance of Maxwell's correction.  
6. Write down the properties of electromagnetic waves.  
7. Discuss the source of electromagnetic waves.  
8. Explain the types of emission spectrum.  
9. Explain the types of absorption spectrum.

### IV. Numerical problems

1. Consider a parallel plate capacitor whose plates are closely spaced. Let {{< katex display=true >}}R{{< /katex >}} be the radius of the plates and the current in the wire connected to the plates is 5 A, calculate the displacement current through the surface passing between the plates by directly calculating the rate of change of flux of electric field through the surface.  
   **Answer:** {{< katex display=true >}}I_d = I_c = 5\ \mathrm{A}{{< /katex >}}

2. A transmitter consists of LC circuit with an inductance of {{< katex display=true >}}1\ \mu\mathrm{H}$ and a capacitance of $1\ \mu\mathrm{F}{{< /katex >}}. What is the wavelength of the electromagnetic waves it emits?  
   **Answer:** {{< katex display=true >}}18.84\times 10^{2}\ \mathrm{m}{{< /katex >}}

3. A pulse of light of duration {{< katex display=true >}}10^{-6}$ s is absorbed completely by a small object initially at rest. If the power of the pulse is $60\times 10^{-3}\ \mathrm{W}{{< /katex >}}, calculate the final momentum of the object.  
   **Answer:** {{< katex display=true >}}20\times 10^{-17}\ \mathrm{kg\ m\ s^{-1}}{{< /katex >}}

4. Let an electromagnetic wave propagate along the {{< katex display=true >}}x$‑direction, the magnetic field oscillates at a frequency of $10^{10}\ \mathrm{Hz}$ and has an amplitude of $10^{-5}\ \mathrm{T}$, acting along the $y{{< /katex >}}‑direction. Then, compute the wavelength of the wave. Also write down the expression for electric field in this case.  
   **Answer:** {{< katex display=true >}}\lambda = 3\times 10^{-2}\ \mathrm{m}$ and $\vec{E}(x,t) = 3\times 10^{3} \sin(2.09\times 10^{2}x - 6.28\times 10^{10}t)(-\hat{k})\ \mathrm{N\ C^{-1}}{{< /katex >}}

5. If the relative permeability and relative permittivity of a medium are 1.0 and 2.25 respectively, find the speed of the electromagnetic wave in this medium.  
   **Answer:** {{< katex display=true >}}v = 2\times 10^{8}\ \mathrm{m\ s^{-1}}{{< /katex >}}

---

## BOOKS FOR REFERENCE

1. H. C. Verma, *Concepts of Physics* – Volume 2, Bharati Bhawan Publisher.  
2. Halliday, Resnick and Walker, *Fundamentals of Physics*, Wiley Publishers, 10th edition.  
3. Serway and Jewett, *Physics for scientist and engineers with modern physics*, Brook/Coole publishers, Eighth edition.  
4. David J. Griffiths, *Introduction to electrodynamics*, Pearson publishers.  
5. Paul Tipler and Gene Mosca, *Physics for scientist and engineers with modern physics*, Sixth edition, W.H.Freeman and Company.

---

## ICT CORNER

**Topic:** Physics of microwaves and heating food

In this activity you will be able to see how do microwaves heat food.

**STEPS:**  
- Open the browser and type "phet.colorado.edu/en/simulation/microwaves" in the address bar. Run the simulation.  
- Select 'one molecule' tab. Turn on the microwave using the button in the right control panel. The arrows indicate the strength and direction of the force that would be exerted by the microwave on the water molecules present in food. Observe the response of water molecule in response to this force?  
- Observe how do microwaves heat food by rotating water molecule?  
- Change amplitude and frequency of microwave and discuss how fast the water molecules are rotating?

Discuss the relationship between rotating speed of the molecule with cooking time.

**Note:** Install Java application if it is not in your system. You can download all the phet simulation and works in off line from https://phet.colorado.edu/en/offline-access.

**URL:** https://phet.colorado.edu/en/simulation/microwaves  
\* Pictures are indicative only.  
\* If browser requires, allow Flash Player or Java Script to load the page.
