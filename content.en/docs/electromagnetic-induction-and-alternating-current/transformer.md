---
title: "Transformer"
weight: 6
---

Transformer is a stationary device used to transform electrical power from one circuit to another without changing its frequency. The applied alternating voltage is either increased or decreased with corresponding decrease or increase of current in the circuit.

If the transformer converts an alternating current with low voltage into an alternating current with high voltage, it is called step-up transformer. On the contrary, if the transformer converts alternating current with high voltage into an alternating current with low voltage, then it is called step-down transformer.

### Construction and working of transformer

#### Principle

The principle of transformer is the mutual induction between two coils. That is, when an electric current passing through a coil changes with time, an emf is induced in the neighbouring coil.

#### Construction

In the simple construction of transformers, there are two coils of high mutual inductance wound over the same transformer core. The core is generally laminated and is made up of a good magnetic material like silicon steel. Coils are electrically insulated but magnetically linked via transformer core.




The coil across which alternating voltage is applied is called primary coil \(P\) and the coil from which output power is drawn out is called secondary coil \(S\). The assembled core and coils are kept in a container which is filled with suitable medium for better insulation and cooling purpose.

#### Working

If the primary coil is connected to a source of alternating voltage, an alternating magnetic flux is set up in the laminated core. If there is no magnetic flux leakage, then whole of magnetic flux linked with primary coil is also linked with secondary coil. This means that rate at which magnetic flux changes through each turn is same for both primary and secondary coils.

As a result of flux change, emf is induced in both primary and secondary coils. The emf induced in the primary coil or back emf \(\epsilon_p\) is given by

$$
\epsilon_p = -N_p \frac{d\Phi_B}{dt}
$$

But the voltage applied \(v_p\) across the primary is equal to the back emf. Then

$$
v_p = -N_p \frac{d\Phi_B}{dt} \tag{4.24}
$$

The frequency of alternating magnetic flux in the core is same as the frequency of the applied voltage. Therefore, induced emf in secondary will also have same frequency as that of applied voltage. The emf induced in the secondary coil \(\epsilon_s\) is given by

$$
\epsilon_s = -N_s \frac{d\Phi_B}{dt}
$$

where \(N_p\) and \(N_s\) are the number of turns in the primary and secondary coil respectively. If the secondary circuit is open, then \(\epsilon_s = v_s\) where \(v_s\) is the voltage across secondary coil.

$$
v_s = -N_s \frac{d\Phi_B}{dt} \tag{4.25}
$$

From equations (4.24) and (4.25),

$$
\frac{v_s}{v_p} = \frac{N_s}{N_p} = K \tag{4.26}
$$

This constant \(K\) is known as voltage transformation ratio. For an ideal transformer,

Input power \(v_p i_p =\) Output power \(v_s i_s\)

where \(i_p\) and \(i_s\) are the currents in the primary and secondary coil respectively. Therefore,

$$
\frac{v_s}{v_p} = \frac{N_s}{N_p} = \frac{i_p}{i_s} \tag{4.27}
$$

Equation 4.27 is written in terms of amplitude of corresponding quantities,

$$
\frac{V_s}{V_p} = \frac{N_s}{N_p} = \frac{I_p}{I_s} = K
$$

i) If \(N_s > N_p\ (K > 1)\), then \(V_s > V_p\) and \(I_s < I_p\). This is the case of step-up transformer in which voltage is increased and the corresponding current is decreased.

ii) If \(N_s < N_p\ (K < 1)\), then \(V_s < V_p\) and \(I_s > I_p\). This is step-down transformer where voltage is decreased and the current is increased.

#### Efficiency of a transformer

The efficiency \(\eta\) of a transformer is defined as the ratio of the useful output power to the input power. Thus

$$
\eta = \frac{\text{Output power}}{\text{Input power}} \times 100\% \tag{4.28}
$$

Transformers are highly efficient devices having their efficiency in the range of 96 - 99%. Various energy losses in transformers will not allow them to be 100% efficient.

### Energy losses in a transformer

Transformers do not have any moving parts so that its efficiency is much higher than that of rotating machines like generators and motors. But there are many factors which lead to energy loss in a transformer.

#### i) Core loss or Iron loss

This loss takes place in transformer core. Hysteresis loss and eddy current loss are known as core loss or Iron loss. When transformer core is magnetized and demagnetized repeatedly by the alternating voltage applied across primary coil, hysteresis takes place due to which some energy is lost in the form of heat. Hysteresis loss is minimized by using steel of high silicon content in making transformer core.

Alternating magnetic flux in the core induces eddy currents in it. Therefore there is energy loss due to the flow of eddy current, called eddy current loss which is minimized by using very thin laminations of transformer core.

#### ii) Copper loss

Transformer windings have electrical resistance. When an electric current flows through them, some amount of energy is dissipated due to Joule heating. This energy loss is called copper loss which is minimized by using wires of larger diameter.

#### iii) Flux leakage

Flux leakage happens when the magnetic lines of primary coil are not completely linked with secondary coil. Energy loss due to this flux leakage is minimized by winding coils one over the other.

### Advantages of AC in long distance power transmission

Electric power is produced in a large scale at electric power stations with the help of AC generators. These power stations are classified based on the type of fuel used as thermal, hydro electric and nuclear power stations. Most of these stations are located at remote places. Hence the electric power generated is transmitted over long distances through transmission lines to reach towns or cities where it is actually consumed. This process is called power transmission.

But there is a difficulty during power transmission. A sizable fraction of electric power is lost due to Joule heating \((i^2R)\) in the transmission lines which are hundreds of kilometer long. This power loss can be tackled either by reducing current \(I\) or by reducing resistance \(R\) of the transmission lines. The resistance \(R\) can be reduced with thick wires of copper or aluminium. But this increases the cost of production of transmission lines and other related expenses. So this way of reducing power loss is not economically viable.

Since power produced is alternating in nature, there is a way out. The most important property of alternating voltage that it can be stepped up and stepped down by using transformers could be exploited in reducing current and thereby reducing power losses to a greater extent.

At the transmitting point, the voltage is increased and the corresponding current is decreased by using step-up transformer. Then it is transmitted through transmission lines. This reduced current at high voltage reaches the destination without any appreciable loss. At the receiving point, the voltage is decreased and the current is increased to appropriate values by using step-down transformer and then it is given to consumers. Thus power transmission is done efficiently and economically.



**Illustration:**  
An electric power of 2 MW is transmitted to a place through transmission lines of total resistance \(R = 40\ \Omega\) at two different voltages. One is lower voltage \((10\ \mathrm{kV})\) and the other is higher \((100\ \mathrm{kV})\). Let us now calculate and compare power losses in these two cases.

**Case (i):**  
\(P = 2\ \mathrm{MW},\ R = 40\ \Omega,\ V = 10\ \mathrm{kV}\)  
Current, \(I = \frac{P}{V} = \frac{2\times 10^6}{10\times 10^3} = 200\ \mathrm{A}\)  
Power loss = Heat produced \(= I^2 R = (200)^2 \times 40 = 1.6\times 10^6\ \mathrm{W}\)  
% of power loss \(= \frac{1.6\times 10^6}{2\times 10^6} \times 100\% = 80\%\)

**Case (ii):**  
\(P = 2\ \mathrm{MW},\ R = 40\ \Omega,\ V = 100\ \mathrm{kV}\)  
Current, \(I = \frac{P}{V} = \frac{2\times 10^6}{100\times 10^3} = 20\ \mathrm{A}\)  
Power loss \(= I^2 R = (20)^2 \times 40 = 0.016\times 10^6\ \mathrm{W}\)  
% of power loss \(= \frac{0.016\times 10^6}{2\times 10^6} \times 100\% = 0.8\%\)

Thus it is clear that when an electric power is transmitted at higher voltage, the power loss is reduced to a large extent.

---

**EXAMPLE 4.16**  
An ideal transformer has 460 and 40,000 turns in the primary and secondary coils respectively. Find the voltage developed per turn of the secondary if the transformer is connected to a \(230\ \mathrm{V\ AC}\) mains. The secondary is given to a load of resistance \(10^4\ \Omega\). Calculate the power delivered to the load.

**Solution**  
\(N_p = 460\ \text{turns},\ N_s = 40,000\ \text{turns},\ V_p = 230\ \mathrm{V},\ R_s = 10^4\ \Omega\)

(i) Secondary voltage, \(V_s = \frac{V_p N_s}{N_p} = \frac{230 \times 40,000}{460} = 20,000\ \mathrm{V}\)

Secondary voltage per turn, \(\frac{V_s}{N_s} = \frac{20,000}{40,000} = 0.5\ \mathrm{V}\)

(ii) Power delivered \(= V_s I_s = \frac{V_s^2}{R_s} = \frac{20,000 \times 20,000}{10^4} = 40\ \mathrm{kW}\)

---

**EXAMPLE 4.17**  
An inverter is common electrical device which we use in our homes. When there is no power in our house, inverter gives AC power to run a few electronic appliances like fan or light. An inverter has inbuilt step-up transformer which converts \(12\ \mathrm{V}\) AC to \(240\ \mathrm{V}\) AC. The primary coil has 100 turns and the inverter delivers \(50\ \mathrm{mA}\) to the external circuit. Find the number of turns in the secondary and the primary current.

**Solution**  
\(V_p = 12\ \mathrm{V},\ V_s = 240\ \mathrm{V},\ I_s = 50\ \mathrm{mA},\ N_p = 100\ \text{turns}\)

Transformation ratio, \(K = \frac{V_s}{V_p} = \frac{240}{12} = 20\)

The number of turns in the secondary \(N_s = N_p \times K = 100 \times 20 = 2000\)

Primary current, \(I_p = K \times I_s = 20 \times 50\ \mathrm{mA} = 1\ \mathrm{A}\)

---