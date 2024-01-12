---
title: 'BIOT - SAVART LAW'
weight: 8
extensions:
    - katex
---
## BIOT - SAVART LAW

Soon after Oersted’s discovery, both Jean-Baptiste Biot and Felix Savart in 1819 did quantitative experiments on the force experienced by a magnet kept near current carrying wire and arrived at a mathematical expression that gives the magnetic field at some point in space in terms of the current that produces the magnetic field. This is true for any shape of the conductor.

### Definition and explanation of Biot- Savart law

V

I _dl_

– + _dB_

P_r r̂_

+

**Figure 3.30 Magnetic field at a point P** due to current carrying conductor

Biot and Savart experimentally observed that the magnitude of magnetic field _dB_



at a point P (Figure 3.30) at a distance _r_ from the small elemental length taken on a conductor carrying current varies

(i) directly as the strength of the current _I_

(ii) directly as the magnitude of the length element _dl_



(iii) directly as the sine of the angle _θ_ between _dl_



and _r_.  

(iv) inversely as the square of the distance _r_ between the point P and length element _dl_ 

.

This is expressed as

_dB Idl r_

∝ 2 sinθ

_dB k I dl r_

\= 2 sinθ

where _k_ \= µ π 

4 in SI units.

In vector notation,

_dB I dl r_

_r_ 

 =

×µ π4 2



(3.34)

Here vector _dB_ 

is perpendicular to both _Idl_ 

(pointing the direction of current flow) and the unit vector _r_ directed from _dl_



toward point P (Figure 3.31).

r

r

^

Idℓ

dB

Idℓ

**Figure 3.31 The direction of magnetic** field using right hand rule

The equation (3.34) is used to compute the magnetic field only due to a small elemental length _dl_ of the conductor. The net magnetic field at P due to the conductor is obtained from principle of superposition by considering the contribution from all current elements _I dl_ 

. Hence integrating equation (3.34), we get




  

  

_B dB I dl r_

_r_ \= =

× ∫ ∫

µ π4 2



(3.35)

where the integral is taken over the entire current distribution.

**Cases**

1\. If the point P lies on the conductor, then θ = 0o. Therefore, | _dB_



| is zero.

2\. If the point lies perpendicular to the conductor, then _θ_ \= 90o. Therefore, _dB_



is

maximum and is given by _dB I dl r_

_n_ 

\= µ π o

4 2 

where _n_ is the unit vector perpendicular to both _I dl_



and _r_

Electric current is not a vector quantity. It is a scalar quantity. But electric current

in a conductor has direction of flow. Therefore, the electric current flowing in a small elemental conductor can be taken as vector quantity i.e. _I_

**Note**

**Similarities between electric field (from Coulomb’s law) and magnetic field (from Biot-Savart’s law)**

Electric and magnetic fields

• obey inverse square law, so they are long range fields.

• obey the principle of superposition and are linear with respect to source. In magnitude,

_E q_∝

_B Idl_∝  

**Differences between electric field (from Coulomb’s law) and magnetic field (from Biot-Savart’s law)**

**S. No. Electric field Magnetic field** 1 Produced

by a scalar source i.e., an electric charge _q_

Produced by a vector source i.e., current element _Idl_ 

2 It is directed along the position vector joining the source and the point at which the field is calculated

It is directed perpendicular to the position vector _r_ and the current element _Idl_



3 Does not depend on angle

Depends on the angle between the position vector _r_ and the current element _Idl_



The exponent of charge _q_ (source) and exponent of electric field _E_ is unity.

Similarly, the exponent of current element _Idl_ (source) and exponent of magnetic field B is unity. In other words, electric field _E_ is proportional only to charge (source) and not on higher powers of charge (_q_2, _q_3, etc). Similarly, magnetic field _B_ is proportional to current element _I_ (source) and not on square or cube or higher powers of current element. The cause and effect have linear relationship.

**Note**






| S. No. Ele ctric eld Magnetic eld1 Produced  Produced by a by a scalar  vector source i.e., source i.e.,  current element an electric  I dlcharge q |
|------|------|------|
| 2 |It is directed along the position vectorjoining the source and the point at which the eld is calculated |It is directed perpendicular to the position vector  and the current relement I dl |
| 3 |Does not depend on angle |Depends on the angle between the position vector  rand the current element I dl |
  

### Magnetic field due to long straight conductor carrying current

_Y_

_Y_´

O _P_

_θ C A_

_B_

_dl_

_I a_

_r_

_ϕ_1

_ϕ_2_ϕ_

_dϕ_

**Figure 3.32 Magnetic field due to a long** straight current carrying conductor

Let YY¢ be an infinitely long straight conductor and _I_ be the steady current through the conductor as shown in Figure 3.32. In order to calculate magnetic field at a point P which is at a distance _a_ from the wire, let us consider a small line element _dl_ (segment AB).

The magnetic field at a point P due to current element _Idl_ can be calculated from Biot-Savart’s law, which is

_dB Idl r_



\= _µ π_

_θ_0 24

sin _n ˆ_

where _n ˆ_ is the unit vector which points into the page at P_, θ_ is the angle between current element _Idl_ and line joining _dl_ and the point P. Let _r_ be the distance between line element at A to the point P.

_dB I a_



\= _µ π_

_φ_

0

4 cos  

To apply trigonometry, draw a perpendicular AC to the line BP as shown in Figure 3.32.

In triangle ∆ABC, sin_q_\= AC AB

⇒ =AC ABsin_q_

But AB _= dl_ ⇒ =AC _dl_ sin_q_

Let _df_ be the angle subtended between AP and BP

i.e., ∠ =∠ =APB BPC _df_

In a triangle ∆ =APC AC AP

,sin( )_df_

Since, _df_ is very small, sin(_df_ ) _df_

But AP = _r_ ⇒ =_AC rdf_

∴ = =AC _dl rd_sin_θ φ_

∴ = =_dB I r_

_rd n Id r_

_n_  _µ_

_π φ_

_µ π φ_0

2 0

4 4 ( )˘ ˘ _n ˆ_0

2 0 _n ˆ_

Let _f_ be the angle between BP and OP

In a ∆OPA, cos_f_\= OP BP

\= _a r_

⇒ =_r a_ cos_f_

_dB I a_

_d n dB I a_

_d n_  

\= ⇒ = _µ π_

_φ φ_

_µ π_

_φ φ_0 0

4 4 cos

˘ cos ˘ _n ˆ_

_d n dB I a_

_d n_ 

⇒ =_φ µ π_

_φ φ_0

4 ˘ cos

̆n ˆ

The total magnetic field at P due to the conductor YY¢ is

 

_B dB I a_

_d n_\= = − − ∫ ∫ _φ_

_φ_

_φ_

_φ µ π_

_φ φ_ 1

2 2

0

1 4

cos ̆n ˆ

\= _µ π_

_φ µ π_

_φ φ φ_

_φ_0 0 1 24 41

2_I a_

_n B I a_

_n_sin ˘ sin sin ˘\[ \] ⇒ = +( ) −



_ˆ_






| Cθ rdϕϕϕ2 |
|------|------|


| a ϕ1 |


| acos fµ I µ00 |Icos φφdnπa |
|------|------|------|
| ⇒=rdB =⇒dB |
| dnφ ˘nˆ dB =44π acos φµ I= cos φφdn ˘nˆπa |


  

\= _µ π_

_φ µ π_

_φ φ φ_

_φ_0 0 1 24 41

2_I a_

_n B I a_

_n_sin ˘ sin sin ˘\[ \] ⇒ = +( ) −



_ˆ_

For infinitely long conductor, _f_ 1 = _f_ 2 = 90°

∴ = × ⇒ =    _B I_

_a n B I_

_a nµ_

_π µ π_

0 0

4 2

2 ˘ _ˆ_

 _I a_

_I a_

0 0

4 2

2 ̆n ˆ (3.36)

### Magnetic field produced along the axis of the current-carrying circular coil

Consider a current carrying circular loop of radius _R_ and let _I_ be the current flowing through the wire in the direction as shown in Figure 3.33.

The magnetic field at a point P on the axis of the circular coil at a distance _z_ from the centre of the coil O is computed by taking two diametrically opposite line elements of the coil each of length _dl_



at C and D. Let _r_ be the vector joining the current element (_I dl_ 

) at C and the point P.

**Figure 3.33 Magnetic field due to** current-carrying circular loop

_O D_

_z_

_R_

_P_

_R S_

_ϕ_

_ϕ_

_ϕ_

_C_

_rr_

_r̂ r̂_

_I_

_dl dl_

_dB dBdB si_

_n ϕ_

_dB cos ϕ dB cos ϕ_

_dB si_

_n ϕ_

O

x

z

y  

According to Biot-Savart’s law, the magnetic field at P due to the current element at C is

_dB I dl r_

_r_ 

 =

×µ π4 2



The magnitude of _dB I dl r_

_r_ 

 =

×µ π4 2



is

_dB I d l_

_r I d l r_

\= = µ π

θ µ π

 

4 42 2

sin

where _θ_ is the angle between _Idl_ 

and _r_ . Here _θ =_ 90°.

The direction of _dB I dl r_

_r_ 

 =

×µ π4 2



is perpendicular to the current element _Idl_



and CP. It is therefore along PR perpendicular to CP.

The magnitude of magnetic field at P due to current element at D is same as that for the element at C because of equal distances from the coil. But its direction is along PS.

The magnetic field _dB I dl r_

_r_ 

 =

×µ π4 2



due to each current element is resolved into two components; _dB_cos_ϕ_ along y-direction and _dB_sin_ϕ_ along z-direction. The horizontal components cancel out while the vertical components (_dB_sin_ϕ k_ ) alone contribute to the net magnetic field



_B_ at the point P.

_B dB dB k_   = =∫ ∫ sin_f_

\= ∫ _µ π_

_φ_0 24

_I dl r_

_k_sin 

From ∆OCP,

sin_f_\= +( ) _R_

_R z_2 2 1

2 and _r R z_2 2 2= + .

Substituting these in the above equation, we get

_B I R_

_R z k dl_

 = +( )

( )∫_µ π_ 0

2 2 3

24






| rdB cos ϕϕz |rdB cos ϕ |zO |
|------|------|------|------|------|------|------|------|------|
| y |

| x |
| r |R O |r |

  

If we integrate the line element from 0 to 2π_R_, we get the net magnetic field _B_

 at point

P due to the current-carrying circular loop.

_B I R_

_R z k_

 = +( )

µ0 2

2 2 3

22

If the circular coil contains _N_ turns, then the magnetic field is

_B NI R_

_R z k_

 = +( )

µ0 2

2 2 3

22 (3.37)

The magnetic field at the centre of the coil is

_B NI R_

_k_  = µ0

2 since _z_ = 0 (3.38)

**EXAMPLE 3.13**

What is the magnetic field at the centre of the loop shown in figure?

O

\+ –

I I

**_Solution_**

The magnetic field due to current in the upper semicircle and lower semicircle of the circular coil are equal in magnitude but opposite in direction. Hence, the net magnetic field at the centre of the loop (at point O) is zero

 

_B_ \= 0.

### Tangent law and Tangent Galvanometer

Tangent galvanometer is a device used to detect very small currents. It is a moving  

magnet type galvanometer. Its working is based on tangent law (Figure 3.34).

![Tangent Galvanometer](3.34.png "")

**Tangent law**

**When a magnetic needle or magnet is freely suspended in two mutually perpendicular uniform magnetic fields, it will come to rest in the direction of the resultant of the two fields.**

Let _B_ be the magnetic field produced by passing current through the coil of the tangent galvanometer and _BH_ be the horizontal component of Earth’s magnetic field. Under the action of two magnetic fields, the needle comes to rest making angle _θ_ with _BH_, such that

_B = BH_ tan _θ_ (3.39)

**Construction** Tangent Galvanometer (TG) consists

of copper coil of several turns wound on a non-magnetic circular frame. The frame is made up of brass or wood which is mounted vertically on a horizontal base table (turn table) with three levelling screws. The TG is provided with two or more coils of different number of turns. Most of the equipments we use in laboratory, contains coils of 2 turns, 5 turns and 50 turns which are of different thickness and are used for measuring currents of different strengths.

At the centre of turn table, there is a small upright projection on which a compass box is placed. Compass box consists of a small magnetic needle which is pivoted at its centre, such that the centres of both magnetic needle and circular coil exactly coincide. A thin aluminium pointer attached perpendicular to the magnetic needle moves over a graduated circular scale. The circular scale is divided into four quadrants and they are graduated in degrees, each quadrant being numbered from 0° to 90° In order to avoid parallax error in measurement, a mirror is placed below the aluminium pointer.

**Precautions** 1\. All the nearby magnets and magnetic

materials are kept away from the instrument. 2. Using spirit level, the levelling screws at

the base are adjusted so that the small magnetic needle is exactly horizontal and also coil (mounted on the frame) is exactly vertical.

3\. The plane of the coil is kept parallel to the small magnetic needle by rotating the coil about its vertical axis. So that, the coil remains in magnetic meridian.

4\. The compass box alone is rotated such that the aluminium pointer reads 0o – 0o.

**Theory** In the tangent galvanometer experiment,

when no current is passed through the coil, the small magnetic needle lies along horizontal component of Earth’s magnetic  

field. When the circuit is closed, the electric current will pass through the circular coil and produce magnetic field at the centre of the coil. Now there are two fields which are acting mutually perpendicular to each other. They are: (1) the magnetic field (_B_) due to the electric

current in the coil acting normal to the plane of the coil.

(2) the horizontal component of Earth’s magnetic field (_BH_)

![Resultant position of pivoted needle](3.35.png "")

N

S



B_H_

B

Because of these crossed fields, the pivoted magnetic needle deflects through an angle _θ_. From tangent law (equation 3.39),

_B = BH_ tan _θ_

When an electric current is passed through a circular coil of radius _R_ having _N_ turns, the magnitude of magnetic field at the centre is (from equation (3.38))

_B NI R_

   2

(3.40)

From equation (3.39) and equation (3.40), we get

  

_NI R_

_BH_2  tan

The horizontal component of Earth’s magnetic field is given by






| N |
|------|------|------|
|  |

  

_B N R_

_I H_ \=

µ 

2 tanq (3.41)

**EXAMPLE 3.14**

A coil of a tangent galvanometer of diameter 0.24 m has 100 turns. If the horizontal component of Earth’s magnetic field is 25 × 10–6 T then, calculate the current which gives a deflection of 60o.

**_Solution_** The diameter of the coil is 0.24 m. Therefore, radius of the coil is 0.12 m.

Number of turns is 100 turns.

Earth’s magnetic field is 25 × 10–6 T

Deflection is

    60 60 3 1 732 tan .

_I RB_

_N H_\=

\= × × × × × ×

× = × −

− −

2

2 0 12 25 10 4 10 3 14 100

1 732 0 82 10 6

7

µ θ



tan

. .

. . 1 A.

_I RB N_

_H_\=

\= × × × ×

× = × −

− −

2

2 0 12 25 10 4 10 3 00

1 732 0 82 10 6

7

µ θ



tan

. .

. . 1 A.

_I_ \= 0 082. A

### Current loop as a magnetic dipole

The magnetic field at a point on the axis of the current-carrying circular loop of radius _R_ at a distance _z_ from its centre is given by 

_B I R_

_R z k_\=

+( )

µ 2

2

2 2 3 2

 (From eqn. 3.37)

At larger distance _z_ >> _R_, therefore _R z z_2 2 2+ ≈ , we have

   B B= =

µ µ π

π_I R z_

_k I R z_

_k_ 2 2

2

3

2

3  or (3.42)  

Let _A_ be the area of the circular loop _A_ = π _R2_. So rewriting the equation (3.42) in terms of area of the loop, we have

 _B I A_

_z k_\=

µ π2 3



(or) 

_B IA z_

_k_\= µ π4

2 3  (3.43)

Comparing equation (3.43) with equation (3.14) dimensionally, we get

_pm_ = _I_ _A_

where _pm_ is called magnetic dipole moment. In vector notation,





_p I Am_ \= (3.44)

This implies that a current carrying circular loop behaves as a magnetic dipole of magnetic moment _pm_ . So, **the magnetic dipole moment of any current loop is equal to the product of the current and area of the loop.**

**Right hand thumb rule** In order to determine the direction of

magnetic moment, we use right hand thumb rule which states that

**If we curl the fingers of right hand in the direction of current in the loop, then the stretched thumb gives the direction of the magnetic moment associated with the loop.**

**Table 3.3 End rule – polarity with direction of current in circular loop**

| Current in circular loop 	| Polarity   	| Picture 	|
|--------------------------	|------------	|---------	|
| Anti-clockwise current   	| North Pole 	|![](table3.3a.png)Anti-clockwise current Polarity:North Pole|
| Clockwise current        	| South Pole 	|![](table3.3b.png)Clockwise current Polarity:South Pole|

  

### Magnetic dipole moment of revolving electron

Suppose an electron undergoes circular motion around the nucleus as shown in Figure 3.36. The circulating electron in a loop is like current in a circular loop (since flow of charge constitutes current). The magnetic dipole moment due to current carrying circular loop is





µ_L I A_\= (3.45)

In magnitude,

µ_L I A_\=

![(a) Electron revolving in a circular orbit (b) Direction of magnetic dipole moment vector and orbital angular momentum vector are opposite](3.36.png "")

O O

R R

v

v L

L

_m m_

If _T_ is the time period of revolution of an electron, the current due to circular motion of the electron is

_I e T_

\= − (3.46)

where −_e_ is the charge of an electron. If _R_ is the radius of the circular orbit and _v_ is the velocity of the electron in the circular orbit, then  

_T R_ \=

2π _v_

(3.47)

Using equation (3.46) and equation (3.47) in equation (3.45), we get

µ π

π_L e R_

_R e R_ \=− =−

2 2 2

_v_

_v_ (3.48)

where _A_ = π_R2_ is the area of the circular loop. By definition, angular momentum of the electron about O is

 

_L R p_\= ×

In magnitude,

_L Rp m R_\= = _v_ (3.49)

Using equation (3.48) and equation (3.49), we get

µ µ_L LL_

_e R m R_

_e m_

_e m_

_L_\=− =− ⇒ =− _v v_

2 2 2





(3.50)

The negative sign indicates that the magnetic moment and angular momentum are in opposite direction.

In magnitude,

µ_L_

_L e m_

\= = ×

× × = ×

−

− −

2 1 60 10

2 9 11 10 0 0878 10

19

31 12 1.

. . C kg

µ_L_

_L_ \= × =−8 78 1010 1. C kg constant

The ratio µ_L_

_L_ is a constant known as

gyro-magnetic ratio _e m_2

 

 

. It must be noted

that the gyro-magnetic ratio is a constant of proportionality which connects angular momentum of the electron and the magnetic moment of the electron.







|------|------|
| R |
  

According to Neil’s Bohr quantization rule, the angular momentum of an electron moving in a stationary orbit is quantized which means

_L n n h_ \= =

2π

where _h_ is the Planck’s constant (_h_ = 6.63 x 10–34 J s ) and number _n_ is the orbit number, i.e., _n_ = 1,2,3,..... Hence,

µ π_L_

_e m_

_L n eh m_

_Am_\= = 2 4

2

µ π_L n h_

_m_ \= ×

× −( . )1 60 10 4

19 2Am

\= × × × × × ×

− −

−_n_ ( . )( . ) . ( . )

1 60 10 6 63 10 4 3 14 9 11 10

19 34

31

µ_L n_\= × × −9 27 10 24. Am2

The minimum value of magnetic moment can be obtained by substituting n = 1,

µ µ µ

_L_

_L B_

\= × = ×

\=( ) =

− −9 27 10 9 27 1024 24. .

min

Am JT2 -1

where µ π_B eh_

_m_ \= = × −

4 9 27 10 24 2. Am is called

Bohr magneton which is used to measure atomic magnetic moments.