---
title: 'AMPÈRE’S CIRCUITAL LAW'
weight: 9
extensions:
    - katex
---
## AMPÈRE’S CIRCUITAL LAW

Ampère’s circuital law is used to calculate magnetic field at a point whenever there is a  

symmetry in the problem. This is similar to Gauss’s law in electrostatics.

### Ampère’s circuital law

**Ampère’s law: The line integral of magnetic field over a closed loop is μ0 times net current enclosed by the loop.**

   _B dl I_

_C enclosed_. =∫ µ (3.51)

where _Ienclosed_ is the net current linked by the closed loop C. Note that the line integral does not depend on the shape of the path or the position of the conductor with the magnetic field.

Line integral means integral over a line or curve, symbol

used is

Closed line integral means integral over a closed curve (or line), symbol is

**Note**

### Magnetic field due to the current carrying wire of infinite length using Ampère’s law

![Ampèrian loop for current carrying straight wire](3.37.png "")

OC

A dB

r

I

_n_

Consider a straight conductor of infinite length carrying current _I_ and




  

the direction of magnetic field lines is shown in Figure 3.37. Since the wire is geometrically cylindrical in shape and symmetrical about its axis, we construct an Ampèrian loop in the form of a circular shape at a distance _r_ from the centre of the conductor as shown in Figure 3.37. From the Ampère’s law, we get

   _B dl I_

_C_

. =∫ µ

where _dl_ 

is the line element along the Amperian loop (tangent to the circular loop). Hence, the angle between magnetic field vector and line element is zero. Therefore,

_Bdl I C_

\=∫ µ

where _I_ is the current enclosed by the Ampèrian loop. Due to the symmetry, the magnitude of the magnetic field is uniform over the Ampèrian loop. Hence

_B dl I C_

\=∫ µ

For a circular loop, the circumference is 2πr, which implies,

_B dl I r_

\=∫ µ π



0

2

_B r I_⋅ =2π µ 

_B I r_

\= µ π 

2

In vector form, the magnetic field is

 _B I r_

_n_\= µ π2 

where _n_ is the unit vector along the tangent to the Ampèrian loop as shown in the Figure 3.37.  

**EXAMPLE 3.15**

Compute the magnitude of the magnetic field of a long, straight wire carrying a current of 1 A at distance of 1m from it. Compare it with Earth’s magnetic field.

**_Solution_**

Given that _I_ = 1 A and radius _r_ \= 1 m _B I_

_rstraightwire_ \= = × × ×

\= × −

−µ π

π π



2 4 10 1

2 1 2 10

7 7 T

But the Earth’s magnetic field is _BEarth_ 10

5− T

So, _Bstraightwire_ is one hundred times smaller than _BEarth_.

**Solenoid** A solenoid is a long coil of wire closely

wound in the form of helix as shown in Figure 3.38. When electric current is passed through the solenoid, the magnetic field is produced. The magnetic field of the solenoid is due to the superposition of magnetic fields of each turn of the solenoid. The direction of magnetic field due to solenoid is given by right hand palm-rule.

Inside the solenoid, the magnetic field is nearly uniform and parallel to its axis whereas, outside the solenoid the field is negligibly small. Based on the direction of the current, one end of the solenoid behaves like North Pole and the other end behaves like South Pole.

The current carrying solenoid is held in right hand. If the fingers curl in the direction of current, then extended thumb gives the direction of magnetic field of current carrying solenoid. It is shown in






| EXAMPLE 3 . 1 5C ompute t he m ag ni tude o f t he m ag net icf ie ld o f a lo ng , s t ra ig ht w ir e c ar r y in ga c ur rent o f 1 A a t di st ance o f 1mf rom it. C omp are it wit h E ar t h’s mag net icf ie ld .SolutionGiven that I = 1 A and radius r = 1 mµ I 41π ××01B == =×21 0 T2πr 21π ×But t he E arth’s m agnetic f ield i s −7 −7straightwireSBo,  10 Tis  one  hundred  times  smaller BthanB−5EarthstraightwireEarth |
|------|


  

![Solenoid](3.38.png "")

Bubbin with Terminals

Wound Coil

Over Molded Coil

Coil Can (flux cage) and Flux Washer

N S

Field (North)

Current

**Figure 3.40 The direction of magnetic** field of solenoid

![Solenoid as a bar magnet](3.39.png "")

S N

_II_

_l_

Figure 3.39. Hence, the magnetic field of a solenoid looks like the magnetic field of a bar magnet.  

The solenoid is assumed to be long which means that the length of the solenoid is large when compared to its diameter. The winding need not to be always circular, it can also be in other shapes. We consider here only circularly wound solenoid as shown in Figure 3.40.

### Magnetic field due to a long current carrying solenoid

Consider a solenoid of length _L_ having _N_ turns. The diameter of the solenoid is assumed to be much smaller when compared to its length and the coil is wound very closely.

**Figure 3.41 Amperian loop for solenoid**

_B_

Magnetic field of a solenoid

points out points in

_a b_

_d c i_

_h_

In order to calculate the magnetic field at any point inside the solenoid, we use Ampere’s circuital law. Consider a rectangular loop abcd as shown in Figure 3.41. Then from Ampère’s circuital law,

   



_B dl I C_

_enclosed_⋅ =

\= ×

∫ µ

µ (total currentenclosed by Amperianloop)

The left hand side of the equation is            _B dl B dl B dl B dl B dl C a_

_b_

_b_

_c_

_c_

_d_

_d_

_a_

⋅ = + + +∫ ∫ ∫ ∫ ∫. . . .

Since the elemental lengths along bc and da are perpendicular to the magnetic field






| dcpoints in |i |
|------|------|------|


  

which is along the axis of the solenoid, the integrals

    _B dl B dl b_

_c_

_b_

_c_

. cos= =∫ ∫ 90 0

Similarly  

_B dl d_

_a_

. =∫ 0

Since the magnetic field outside the

solenoid is zero, the integral  

_B dl c_

_d_

.∫ = 0

For the path along ab, the integral is

  _B dl B dl B dl a_

_b_

_a_

_b_

_a_

_b_

. cos∫ ∫ ∫= =0

where the length of the loop ab as shown in the Figure 3.41 is _h_. But the choice of length of the loop ab is arbitrary. We can take very large loop such that it is equal to the length of the solenoid _L_. Therefore the integral is

 

_B dl BL a_

_b_

.∫ =

Let _I_ be the current passing through the solenoid of _N_ turns, then

   _B dl BL NI B NI_

_L a_

_b_

.∫ = = ⇒ =µ µ

The number of turns per unit length is

given by _N L_

_n_\= , Then

_B nLI L_

_nI_\= =µ µ  

(3.52)

Since _n_ is a constant for a given solenoid and μ0 is also constant. For a fixed current _I_, the magnetic field inside the solenoid is also a constant.  

Solenoid can be used as electromagnet. It produces strong magnetic field that

can be turned ON or OFF. This is not possible in case of permanent magnet. Further the strength of the magnetic field can be increased by keeping iron bar inside the solenoid. This is because the magnetic field of the solenoid magnetizes the iron bar and hence the net magnetic field is the sum of magnetic field of the solenoid and magnetic field of magnetised iron. Because of these properties, solenoids are useful in designing variety of electrical appliances.

**Note**

**EXAMPLE 3.16**

Calculate the magnetic field inside a solenoid, when

(a) the length of the solenoid becomes twice with fixed number of turns

(b) both the length of the solenoid and number of turns are doubled

(c) the number of turns becomes twice for the fixed length of the solenoid

Compare the results.

**_Solution_** The magnetic field of a solenoid (inside) is

_B NI LL N_, = µ



(a) length of the solenoid becomes twice with fixed number of turns

_L_→2_L_ (length becomes twice) _N_→_N_ (number of turns remains

constant) The magnetic field is




  

_B NI L_

_BL N L N_2 2 1 2, ,= =µ



(b) both the length of the solenoid and number of turns are doubled

L→2L (length becomes twice) N→2N (number of turns becomes

twice) The magnetic field is

_B NI L_

_BL N L N_2 2 2 2, ,= =µ



MRI is Magnetic Resonance Imaging which helps the physicians to diagonise or monitor treatment for a variety of abnormal conditions happening within the head, chest, abdomen and pelvis. It is a non invasive medical test. The patient is placed in a circular opening (actually interior of a solenoid which is made up of superconducting wire) and large current is sent through the superconducting wire to produce a strong magnetic field. So, it uses more powerful magnet, radio frequency pulses and a computer to produce pictures of organs which helps the physicians to examine various parts of the body.  

(c) the number of turns becomes twice but the length of the solenoid remains same

L→L (length is fixed) N→2N (number of turns becomes

twice) The magnetic field is

_B NI L_

_BL N L N_, ,2 2 2= =µ



From the above results,

_B B BL N L N L N_, , ,2 2 2 2 > >

Thus, strength of the magnetic field is increased when we pack more loops into the same length for a given current.

### Toroid

A solenoid is bent in such a way its ends are joined together to form a closed ring shape, is called a toroid which is shown in Figure 3.42. The magnetic field has constant magnitude inside the toroid whereas in the interior region (say, at point P) and exterior region (say, at point Q), the magnetic field is zero.

![Toroid](3.42.png "")

**(a) Open space interior to the toroid** Let us calculate the magnetic field _BP_ at

point P. We construct an Amperian loop 1 of radius _r_1 around the point P as shown in






| (c) the  number  of t urns  becomes  twice but the length of the solenoid remains sameL→L (length is fixed)N→2N (n umber o f t urns b ecomes twice)The magnetic field is 2NIµ 2BLhe above results,  B LNrength  of  the  magnetic  field  is when  we  pack  more  loops  into LNgt22 h for a g LN iven current. |
|------|------|

| B ==LN,,2 |

| From t |

| BB >>LN,,,22 |

| Thus,  stincreased the same len |
  

![Toroid – Amperian loop](3.43.png "")

S

P

r3

2

3

Q

1

r2

r1

Figure 3.43. For simplicity, we take circular loop so that the length of the loop is its circumference.

_L r_1 12= π

Ampère’s circuital law for the loop 1 is  

 _B dl IP loop_

_enclosed_. =∫ µ 1

Since the loop 1 encloses no current, _Ienclosed_ = 0

   _B dlP_

_loop_

. =∫ 0 1

This is possible only if the magnetic field at point P vanishes i.e.



_BP_ \= 0

**(b) Open space exterior to the toroid** Let us calculate the magnetic field _BQ_ at

point Q. We construct an Amperian loop 3 of radius _r_3 around the point Q as shown in Figure 3.43. The length of the loop is

_L r_3 32= π  

Ampère’s circuital law for the loop 3 is  

 _B dl IQ loop_

_enclosed_. =∫ µ 3

Since in each turn of the toroid loop, current coming out of the plane of paper is cancelled by the current going into the plane of paper. Thus, _Ienclosed_ = 0

   _B dlQ loop_

. =∫ 3

0

This is possible only if the magnetic field at point Q vanishes i.e.



_BQ_ \= 0

**(c) Inside the toroid** Let us calculate the magnetic field _BS_ at

point S by constructing an Amperian loop 2 of radius _r_2 around the point S as shown in Figure 3.43. The length of the loop is

_L r_2 22= π

Ampere’s circuital law for the loop 2 is    _B dl IS_

_loop enclosed_. =∫

2

µ

Let _I_ be the current passing through the toroid and _N_ be the number of turns of the toroid, then

_Ienclosed_ = _NI_

Therefore,    _B dl B dl B rS_

_loop S_

_loop S_. cos= =∫ ∫

2 2 22θ π

   _B dl NIS_

_loop_

. =∫ 2

µ

_B NI rS_ \= µ

π 2 2

If the number of turns per unit length

_n N r_

\= 2 2π

, then the magnetic field at point S is

_B nIS_ \= µ 

(3.53)