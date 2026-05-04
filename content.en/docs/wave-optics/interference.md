---
title: "Interference"
weight: 3
---

The phenomenon of superposition of two light waves which produces increase in intensity at some points and decrease in intensity at some other points is called interference of light.

Superposition of waves refers to addition of waves. The concept of superposition of mechanical waves is studied in (XI Physics 11.7). When two waves simultaneously pass through a particle in a medium, the resultant displacement of that particle is the vector addition of the displacements due to the individual waves. The resultant displacement will be maximum or minimum depending upon the phase difference between the two superimposing waves. These concepts hold good for light as well.

Let us consider two light waves from the two sources \(S_1\) and \(S_2\) meeting at a point P as shown in Figure 7.6.



The wave from \(S_1\) at an instant \(t\) at P is,

$$
y_1 = a_1 \sin \omega t \tag{7.6}
$$

The wave from \(S_2\) at an instant \(t\) at P is,

$$
y_2 = a_2 \sin (\omega t + \phi) \tag{7.7}
$$

The two waves have different amplitudes \(a_1\) and \(a_2\), same angular frequency \(\omega\), and a phase difference of \(\phi\) between them. The resultant displacement will be given by,

$$
y = y_1 + y_2 = a_1 \sin \omega t + a_2 \sin (\omega t + \phi) \tag{7.8}
$$

The simplification of the above equation by using trigonometric identities as done in (XI Physics 11.7) gives,

$$
y = A \sin (\omega t + \theta) \tag{7.9}
$$

Where,

$$
A = \sqrt{a_1^2 + a_2^2 + 2a_1 a_2 \cos \phi} \tag{7.10}
$$

$$
\theta = \tan^{-1} \frac{a_2 \sin \phi}{a_1 + a_2 \cos \phi} \tag{7.11}
$$

The resultant amplitude is maximum,

$$
A_{\max} = \sqrt{(a_1 + a_2)^2} \quad \text{when } \phi = 0, \pm 2\pi, \pm 4\pi, \dots \tag{7.12}
$$

The resultant amplitude is minimum,

$$
A_{\min} = \sqrt{(a_1 - a_2)^2} \quad \text{when } \phi = \pm \pi, \pm 3\pi, \pm 5\pi, \dots \tag{7.13}
$$

The intensity of light is proportional to square of amplitude,

$$
I \propto A^2 \tag{7.14}
$$

Now, squaring equation (7.10) on both sides,

$$
I = I_1 + I_2 + 2\sqrt{I_1 I_2} \cos \phi \tag{7.15}
$$

In equation (7.15) if the phase difference \(\phi = 0, \pm 2\pi, \pm 4\pi, \dots\), it corresponds to the condition for maximum intensity of light called constructive interference.

The resultant maximum intensity is,

$$
I_{\max} \propto (a_1 + a_2)^2,\quad I_{\max} = I_1 + I_2 + 2\sqrt{I_1 I_2} \tag{7.16}
$$

In equation (7.15) if the phase difference \(\phi = \pm \pi, \pm 3\pi, \pm 5\pi, \dots\), it corresponds to the condition for minimum intensity of light called destructive interference.

The resultant minimum intensity is,

$$
I_{\min} \propto (a_1 - a_2)^2,\quad I_{\min} = I_1 + I_2 - 2\sqrt{I_1 I_2} \tag{7.17}
$$

As a special case, if \(a_1 = a_2 = a\), then equation (7.10) becomes,

$$
A = \sqrt{2a^2 + 2a^2 \cos \phi} = \sqrt{2a^2 (1 + \cos \phi)} = \sqrt{4a^2 \cos^2(\phi/2)} = 2a \cos (\phi/2) \tag{7.18}
$$

$$
I \propto 4a^2 \cos^2(\phi/2) \quad (\because I \propto A^2) \tag{7.19}
$$

$$
I = 4I_0 \cos^2(\phi/2) \quad (\because I_0 \propto a^2) \tag{7.20}
$$

$$
I_{\max} = 4I_0 \quad \text{when } \phi = 0, \pm 2\pi, 4\pi, \dots \tag{7.21}
$$

$$
I_{\min} = 0 \quad \text{when } \phi = \pm \pi, \pm 3\pi, \pm 5\pi, \dots \tag{7.22}
$$

We conclude that the phase difference \(\phi\) between the two waves decides the intensity of light at that point where the two waves meet.

---

**EXAMPLE 7.2**  
Two light sources with amplitudes 5 units and 3 units respectively interfere with each other. Calculate the ratio of maximum and minimum intensities.

**Solution**  
Amplitudes \(a_1 = 5\), \(a_2 = 3\).

Resultant amplitude \(A = \sqrt{a_1^2 + a_2^2 + 2a_1 a_2 \cos \phi}\).

Resultant amplitude is maximum when \(\phi = 0\), \(\cos 0 = 1\),
$$
A_{\max} = \sqrt{a_1^2 + a_2^2 + 2a_1 a_2} = \sqrt{(a_1 + a_2)^2} = \sqrt{(5+3)^2} = 8\ \text{units}
$$

Resultant amplitude is minimum when \(\phi = \pi\), \(\cos \pi = -1\),
$$
A_{\min} = \sqrt{a_1^2 + a_2^2 - 2a_1 a_2} = \sqrt{(a_1 - a_2)^2} = \sqrt{(5-3)^2} = 2\ \text{units}
$$

\(I \propto A^2\), so
$$
\frac{I_{\max}}{I_{\min}} = \frac{(A_{\max})^2}{(A_{\min})^2} = \frac{8^2}{2^2} = \frac{64}{4} = 16
$$
Thus \(I_{\max}:I_{\min} = 16:1\).

---

**EXAMPLE 7.3**  
Two light sources of equal amplitudes interfere with each other. Calculate the ratio of maximum and minimum intensities.

**Solution**  
Let the amplitude be \(a\).  
The intensity is \(I \propto 4a^2 \cos^2(\phi/2)\) or \(I = 4I_0 \cos^2(\phi/2)\).

Resultant intensity is maximum when \(\phi = 0\), \(\cos 0 = 1\), \(I_{\max} \propto 4a^2\).  
Resultant amplitude is minimum when \(\phi = \pi\), \(\cos(\pi/2) = 0\), \(I_{\min} = 0\).  
Thus \(I_{\max}:I_{\min} = 4a^2:0\).

---

**EXAMPLE 7.4**  
Two light sources have intensity of light as \(I_0\). What is the resultant intensity at a point where the two light waves have a phase difference of \(\pi/3\)?

**Solution**  
Let the intensities be \(I_0\).  
The resultant intensity is \(I = 4I_0 \cos^2(\phi/2)\).  
For \(\phi = \pi/3\), \(I = 4I_0 \cos^2(\pi/6) = 4I_0 \left(\frac{\sqrt{3}}{2}\right)^2 = 4I_0 \cdot \frac{3}{4} = 3I_0\).

---

### 7.3.1 Phase difference and path difference

Phase is the angular position of vibration when a wave progresses, there is a relation between the phase of the vibration and the path travelled by the wave. We can express the phase in terms of path and vice versa. In the path of the wave, one wavelength \(\lambda\) corresponds to a phase of \(2\pi\) as shown in Figure 7.7. A path difference \(\delta\) corresponds to a phase difference \(\phi\) as given by the equation,



$$
\delta = \frac{\lambda}{2\pi} \phi \quad (\text{or}) \quad \phi = \frac{2\pi}{\lambda} \delta \tag{7.23}
$$

For constructive interference, the phase difference should be \(\phi = 0, 2\pi, 4\pi, \dots\). Hence, the path difference must be \(\delta = 0, \lambda, 2\lambda, \dots\). In general, the integral multiples of \(\lambda\).

$$
\delta = n\lambda \quad \text{where } n = 0,1,2,3,\dots \tag{7.24}
$$

For destructive interference, the phase difference should be \(\phi = \pi, 3\pi, 5\pi, \dots\). Hence, the path difference must be \(\delta = \frac{\lambda}{2}, \frac{3\lambda}{2}, \dots\). In general, the half integral multiples of \(\lambda\).

$$
\delta = (2n-1)\frac{\lambda}{2} \quad \text{where } n = 1,2,3,\dots \tag{7.25}
$$

---

**EXAMPLE 7.5**  
The wavelength of a light is \(450\ \mathrm{nm}\). How much phase will it differ for a path of \(3\ \mathrm{mm}\)?

**Solution**  
Wavelength \(\lambda = 450\ \mathrm{nm} = 450\times 10^{-9}\ \mathrm{m}\)  
Path difference \(\delta = 3\ \mathrm{mm} = 3\times 10^{-3}\ \mathrm{m}\)

Relation between phase difference and path difference: \(\phi = \frac{2\pi}{\lambda} \times \delta\)

Substituting,
$$
\phi = \frac{2\pi}{450\times 10^{-9}} \times 3\times 10^{-3} = \frac{\pi}{75}\times 10^6\ \mathrm{rad} = 4.19\times 10^4\ \mathrm{rad}
$$

---

### 7.3.2 Coherent sources

Two light sources are said to be coherent if they produce waves which have same phase or constant phase difference, same frequency or wavelength (monochromatic), same waveform and preferably same amplitude. Coherence is a property of waves that enables to obtain stationary interference patterns.

Two independent monochromatic sources can never be coherent, because they may emit waves of same frequency and same amplitude, but not with same phase. This is because, atoms while emitting light, produce change in phase due to thermal vibrations. Hence, these sources are said to be incoherent sources.

To obtain coherent light waves, we have the following three techniques.

(i) Wavefront division  
(ii) Intensity (or) Amplitude division  
(iii) Source and Images.

**(i) Wavefront division:** This is the most commonly used method for producing coherent sources. We know a point source produces spherical wavefronts. All the points on the wavefront are at the same phase. If two points are chosen on the wavefront by using a double slit, the two points will act as coherent sources as shown in Figure 7.8.



**(ii) Intensity (or) Amplitude division:** If we allow light to pass through a partially silvered mirror (beam splitter), both reflection and refraction take place simultaneously. As the two light beams are obtained from the same light source, the two divided light beams will be coherent beams. They will be either in-phase or at constant phase difference as shown in Figure 7.9. Instruments like Michelson's interferometer, Fabray-Perot etalon work on this principle.



**(iii) Source and Images:** In this method a source and its images will act as a set of coherent sources, because the source and its image will have waves in-phase (or) constant phase difference as shown in Figure 7.10. The Instrument, Fresnel's biprism uses two virtual images of the source as two coherent sources and the instrument, Lloyd's mirror uses a source and its one virtual image as two coherent sources.



### 7.3.3 Double slit as coherent sources

Double slit uses the principle of wavefront division. Two slits \(S_1\) and \(S_2\) illuminated by a single monochromatic source S act as two coherent sources. The waves from them travel in the same medium and superpose. The constructive and destructive interference formed by them are shown in Figure 7.11(a). The crests of the waves are shown by thick continuous lines and troughs are shown by broken lines in Figure 7.11(b).



At points where the crest of one wave meets the crest of the other wave (or) the trough of one wave meets the trough of the other wave, the waves are in-phase. Hence, the displacement is maximum and these points appear bright as a result of this constructive interference.

At points where the crest of one wave meets the trough of the other wave and vice-versa, the waves are out-of-phase. Hence, the displacement is minimum and these points appear dark as a result of this destructive interference.

On a screen the intensity of light will be alternative maximum and minimum strips i.e. bright and dark bands which are referred as interference fringes.

### 7.3.4 Young's double slit experiment

**Experimental setup**  
Thomas Young, a British Physicist in 1801 used an opaque screen with two small openings called double slit \(S_1\) and \(S_2\) kept equidistance from a source S as shown in Figure 7.12. The width of each slit is about \(0.03\ \mathrm{mm}\) and they are separated by a distance of about \(0.3\ \mathrm{mm}\). As \(S_1\) and \(S_2\) are equidistant from S the same wavefront is cut by \(S_1\) and \(S_2\). The light waves at \(S_1\) and \(S_2\) are in-phase. So, \(S_1\) and \(S_2\) act as coherent sources which is the requirement for obtaining interference pattern.

Wavefronts from \(S_1\) and \(S_2\) spread out and overlap on the other side of the double slit. When a screen is placed at a distance of about \(1\ \mathrm{m}\) from the slits, alternate bright and dark fringes which are equally spaced appear on the screen. These are called interference fringes (or) bands. Using an eyepiece, the fringes can be seen directly. At the center point O on the screen, the waves from \(S_1\) and \(S_2\) travel equal distances and arrive in-phase as shown in Figure 7.12. These two waves constructively interfere and a bright fringe is observed at O. This is called central bright fringe. When one of the slits is closed, the fringes disappear and there is uniform illumination on the screen. This shows clearly that the bands are due to interference.



**Equation for path difference**  
The schematic diagram of the experimental setup is shown in Figure 7.13.



Let \(d\) be the distance between the double slits \(S_1\) and \(S_2\) which act as coherent sources of wavelength \(\lambda\). A screen is placed parallel to the double slit at a distance D from it. The mid-point of \(S_1\) and \(S_2\) is C and the mid-point of the screen O is equidistant from \(S_1\) and \(S_2\). P is any point at a distance y from O. The waves from \(S_1\) and \(S_2\) meet at P either in-phase or out-of-phase depending upon the path difference between the two waves.

The path difference \(\delta\) between the light waves from \(S_1\) and \(S_2\) to the point P is \(\delta = S_2P - S_1P\).

A perpendicular is dropped from the point \(S_1\) to the line \(S_2P\) at M to find the path difference more precisely.

$$
\delta = S_2P - MP = S_2M \tag{7.26}
$$

The angular position of the point P from C is \(\theta\). \(\angle OCP = \theta\).

From the geometry, the angles \(\angle OCP\) and \(\angle S_2S_1M\) are equal.

$$
\angle OCP = \angle S_2S_1M = \theta
$$

In right angle triangle \(\triangle S_1S_2M\), the path difference \(S_2M = d \sin \theta\)

$$
\delta = d \sin \theta \tag{7.27}
$$

If the angle \(\theta\) is small, \(\sin \theta \approx \tan \theta \approx \theta\).

From the right angle triangle \(\triangle OCP\), \(\tan \theta = \frac{y}{D}\).

Thus the path difference,

$$
\delta = \frac{d y}{D} \tag{7.28}
$$

Based on the condition of the path difference, the point P may have a bright (or) dark fringe.

**Condition for bright fringe (or) maxima**  
The condition for the point P to have a constructive interference (or) be a bright fringe is,

$$
\text{Path difference } \delta = n\lambda,\quad n = 0,1,2,\dots
$$

$$
\therefore \frac{d y}{D} = n\lambda
$$

$$
y = n\frac{\lambda D}{d} \quad \text{or} \quad y_n = n\frac{\lambda D}{d} \tag{7.29}
$$

This is the condition for the point P to have a bright fringe. The distance \(y_n\) is the distance of the \(n^{\text{th}}\) bright fringe from the point O.

**Condition for dark fringe (or) minima**  
The condition for the point P to have a destructive interference (or) be a dark fringe is,

$$
\text{Path difference } \delta = (2n-1)\frac{\lambda}{2},\quad n = 1,2,3,\dots
$$

$$
\therefore \frac{d y}{D} = (2n-1)\frac{\lambda}{2}
$$

$$
y = \frac{(2n-1)\lambda D}{2d} \quad \text{or} \quad y_n = \frac{(2n-1)\lambda D}{2d} \tag{7.30}
$$

This is the condition for the point P to have a dark fringe. The distance \(y_n\) is the distance of the \(n^{\text{th}}\) dark fringe from the point O. The formation of bright and dark fringes is shown in Figure 7.14.



This shows that on the screen, alternate bright and dark fringes are seen on either side of the central bright fringe. The central bright is referred as \(0^{\text{th}}\) bright followed by \(1^{\text{st}}\) dark and \(1^{\text{st}}\) bright and then \(2^{\text{nd}}\) dark and \(2^{\text{nd}}\) bright and so on, on either side of O successively as shown in Figure 7.15.



**Equation for bandwidth**  
The bandwidth \(\beta\) is defined as the distance between any two consecutive bright (or) dark fringes.

The distance between \((n+1)^{\text{th}}\) and \(n^{\text{th}}\) consecutive bright fringes from O is given by,

$$
\beta = y_{(n+1)} - y_n = \left((n+1)\frac{\lambda D}{d}\right) - \left(n\frac{\lambda D}{d}\right) = \frac{\lambda D}{d} \tag{7.31}
$$

Similarly, the distance between \((n+1)^{\text{th}}\) and \(n^{\text{th}}\) consecutive dark fringes from O is given by,

$$
\beta = y_{(n+1)} - y_n = \left(\frac{(2(n+1)-1)}{2}\frac{\lambda D}{d}\right) - \left(\frac{(2n-1)}{2}\frac{\lambda D}{d}\right) = \frac{\lambda D}{d} \tag{7.32}
$$

From Equations (7.31) and (7.32) we understand that the bright and dark fringes are of same width equally spaced on either side of the central bright fringe.

**Conditions for obtaining clear and broad interference fringes:**  
(i) The distance D between the screen and double slit should be as large as possible.  
(ii) The wavelength \(\lambda\) of light used must be as long as possible.  
(iii) The distance d between the two slits must be as small as possible.

---

**EXAMPLE 7.6**  
In Young's double slit experiment, the two slits are \(0.15\ \mathrm{mm}\) apart. The light source has a wavelength of \(450\ \mathrm{nm}\). The screen is \(2\ \mathrm{m}\) away from the slits.  
(a) Find the distance of the second bright fringe and also third dark fringe from the central maximum.  
(b) Find the fringe width.  
(c) How will the fringe pattern change if the screen is moved away from the slits?  
(d) What will happen to the fringe width if the whole setup is immersed in water of refractive index \(4/3\)?

**Solution**  
\(d = 0.15\ \mathrm{mm} = 0.15\times 10^{-3}\ \mathrm{m}\), \(D = 2\ \mathrm{m}\), \(\lambda = 450\ \mathrm{nm} = 450\times 10^{-9}\ \mathrm{m}\), \(\text{RI} = 4/3\).

(a) Equation for \(n^{\text{th}}\) bright fringe: \(y_n = n\frac{\lambda D}{d}\)  
Distance of \(2^{\text{nd}}\) bright fringe: \(y_2 = 2 \times \frac{450\times 10^{-9} \times 2}{0.15\times 10^{-3}} = 12\times 10^{-3}\ \mathrm{m} = 12\ \mathrm{mm}\)

Equation for \(n^{\text{th}}\) dark fringe: \(y_n = \frac{(2n-1)\lambda D}{2d}\)  
Distance of \(3^{\text{rd}}\) dark fringe: \(y_3 = \frac{5}{2} \times \frac{450\times 10^{-9} \times 2}{0.15\times 10^{-3}} = 15\times 10^{-3}\ \mathrm{m} = 15\ \mathrm{mm}\)

(b) Fringe width \(\beta = \frac{\lambda D}{d} = \frac{450\times 10^{-9} \times 2}{0.15\times 10^{-3}} = 6\times 10^{-3}\ \mathrm{m} = 6\ \mathrm{mm}\)

(c) The fringe width will increase as D is increased, \(\beta = \frac{\lambda D}{d} \propto D\).

(d) The fringe width will decrease as the setup is immersed in water.  
\(\beta \propto \lambda\) and wavelength decreases in a medium: \(\lambda' = \frac{\lambda}{\text{RI}}\)  
Thus \(\frac{\beta'}{\beta} = \frac{\lambda'}{\lambda} = \frac{1}{\text{RI}}\) so \(\beta' = \frac{\beta}{\text{RI}} = \frac{6\times 10^{-3}}{4/3} = 4.5\times 10^{-3}\ \mathrm{m} = 4.5\ \mathrm{mm}\).

---

### 7.3.5 Interference in white light (polychromatic light)

When a white light (polychromatic light) is used in interference experiment, coloured fringes of varied thickness will be formed on the screen. This is because, different colours have different wavelengths. However, the central fringe (or \(0^{\text{th}}\) fringe) will always be bright and white in colour, because all the colours falling at the point O will have no path difference with each other. Hence, only constructive interference is possible at O for all the colours.

---

**EXAMPLE 7.7**  
Lights of two wavelengths \(560\ \mathrm{nm}\) and \(420\ \mathrm{nm}\) are used in Young's double slit experiment. Find the least distance from the central fringe where the bright fringes of the two wavelengths coincide. Given \(D = 1\ \mathrm{m}\) and \(d = 3\ \mathrm{mm}\).

**Solution**  
\(\lambda_1 = 560\ \mathrm{nm} = 560\times 10^{-9}\ \mathrm{m}\), \(\lambda_2 = 420\ \mathrm{nm} = 420\times 10^{-9}\ \mathrm{m}\), \(D = 1\ \mathrm{m}\), \(d = 3\ \mathrm{mm} = 3\times 10^{-3}\ \mathrm{m}\).

Here \(n^{\text{th}}\) order bright fringe of longer wavelength \(\lambda_1\) coincides with \((n+1)^{\text{th}}\) order bright fringe of shorter wavelength \(\lambda_2\) (since \(\lambda_1 > \lambda_2\)).

Equation for \(n^{\text{th}}\) bright fringe: \(y_n = n\frac{\lambda D}{d}\)  
So \(n\frac{\lambda_1 D}{d} = (n+1)\frac{\lambda_2 D}{d}\)  
\(\Rightarrow n\lambda_1 = (n+1)\lambda_2\)  
\(\Rightarrow \frac{\lambda_1}{\lambda_2} = \frac{n+1}{n} = 1 + \frac{1}{n}\)  
Thus \(1 + \frac{1}{n} = \frac{560}{420} = \frac{4}{3}\)  
\(\Rightarrow \frac{1}{n} = \frac{4}{3} - 1 = \frac{1}{3}\)  
\(\Rightarrow n = 3\)

The distance from central fringe is \(y = n\frac{\lambda_1 D}{d} = 3 \times \frac{560\times 10^{-9} \times 1}{3\times 10^{-3}} = 560\times 10^{-6}\ \mathrm{m} = 0.56\ \mathrm{mm}\).

---

### 7.3.6 Interference in thin films

A film of thickness in the order of \(1\ \mu\mathrm{m}\) is called a thin film. The brilliant colours seen in soap bubbles, oil films on water surface, and in the wing of a beetle are due to interference of light. These are examples of thin film interference. Let us consider a thin film of thickness \(d\) and refractive index \(\mu\). For simplicity, the incident light is assumed to be normal to the film as shown in Figure 7.16.



**For transmitted light**  
The light wave transmitted from a point A on the top surface after refraction passes through the film and emerges out at C without any reflection. The wave transmitted from point B after two refractions and one reflection inside the film travels an extra path up to B where the splitting occurred. The extra path travelled by the wave transmitted from D is the path inside the film, BC + CD. If we approximate the incidence to be nearly normal \((i = 0)\) and the film of small thickness, then the points B and D are very close to each other. The extra distance travelled by the wave is approximately twice thickness of the film, \(BC + CD = 2d\). As this extra path is traversed inside the medium of refractive index \(\mu\), the optical path difference is \(\delta = 2\mu d\).

The condition for constructive interference in transmitted ray is,

$$
2\mu d = n\lambda \tag{7.33}
$$

Similarly, the condition for destructive interference in transmitted ray is,

$$
2\mu d = (2n-1)\frac{\lambda}{2} \tag{7.34}
$$

**For reflected light**  
It is experimentally and theoretically proved that a wave while travelling in a rarer medium and getting reflected by a denser medium, undergoes a phase change of \(\pi\). Hence, an additional path difference of \(\lambda/2\) should be considered for reflected light.

Let us consider the path difference between the light reflected by the upper surface at A and the other coming out at C after passing through the film. The additional path travelled by the light coming out from C is the path inside the film, AB + BC. For near normal incidence and film of small thickness, this distance could be approximated as \(AB + BC = 2d\). As this extra path is travelled in the medium of refractive index \(\mu\), the optical path difference is \(\delta = 2\mu d\).

The condition for constructive interference for reflected ray is,

$$
2\mu d + \frac{\lambda}{2} = n\lambda \quad \text{or} \quad 2\mu d = (2n-1)\frac{\lambda}{2} \tag{7.35}
$$

The additional path difference \(\lambda/2\) is due to the phase change of \(\pi\) in rarer to denser reflection taking place at A.

The condition for destructive interference for reflected ray is,

$$
2\mu d + \frac{\lambda}{2} = (2n+1)\frac{\lambda}{2} \quad \text{or} \quad 2\mu d = n\lambda \tag{7.36}
$$

---

**EXAMPLE 7.8**  
Find the minimum thickness of a film of refractive index 1.25, which will strongly reflect the light of wavelength 589 nm. Also find the minimum thickness of the film to be anti-reflecting.

**Solution**  
\(\lambda = 589\ \mathrm{nm} = 589\times 10^{-9}\ \mathrm{m}\).

For the film to have strong reflection, the reflected waves should interfere constructively. The least optical path difference introduced by the film should be \(\lambda/2\). The optical path difference between the waves reflected from the two surfaces of the film is \(2\mu d\). Thus, for strong reflection, \(2\mu d = \lambda/2\) [as given in equation (7.35) with \(n=1\)].

Rewriting, \(d = \frac{\lambda}{4\mu} = \frac{589\times 10^{-9}}{4\times 1.25} = 117.8\times 10^{-9}\ \mathrm{m} = 117.8\ \mathrm{nm}\).

For anti-reflection, the reflected rays should interfere destructively. For minimum thickness, from equation (7.36) with \(n=1\): \(2\mu d = \lambda\). Thus \(d = \frac{\lambda}{2\mu} = \frac{589\times 10^{-9}}{2\times 1.25} = 235.6\ \mathrm{nm}\).

Thus anti-reflecting film thickness is \(235.6\ \mathrm{nm}\).

---