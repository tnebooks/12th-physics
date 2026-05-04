---
title: "Optical Instruments"
weight: 6
---

There are many optical instruments we used in our daily life. We shall discuss here about microscope, telescope, spectrometer and of course the human eye.

### 7.6.1 Simple microscope

A simple microscope is a single magnifying (convex) lens of small focal length which must produce an erect, magnified and virtual image of the object. Hence, the object must be placed within the focal length f (between the points F and P) on one side of the lens and viewed through the other side of it. The nearest point where an eye can clearly see is called the near point and the farthest point up to which an eye can clearly see is called the far point. For a healthy eye, the distance of the near point is \(25\ \mathrm{cm}\), which is denoted as D and the far point should be at infinity.

#### 7.6.1.1 Near point focusing

The eye is least strained when image is formed at near point, i.e. \(25\ \mathrm{cm}\). The near point is also called as least distance of distinct vision. This is shown in Figure 7.36. The object distance u should be less than f. The image distance is the near point D. The magnification m of this lens is given by \(m = \frac{v}{u}\). Substituting \(v = -D\) and \(u = -u\), both distances measured to the left of the lens, we get \(m = \frac{D}{u}\).

Using lens equation \(\frac{1}{v} - \frac{1}{u} = \frac{1}{f}\) and \(m = \frac{v}{u}\), we can also derive \(m = 1 - \frac{v}{f}\). Substituting \(v = -D\) gives,

$$
m = 1 + \frac{D}{f} \tag{7.60}
$$

This is the magnification for near point focusing.



#### 7.6.1.2 Normal focusing

The eye is most relaxed when the image is formed at infinity. The focusing is called normal focusing when the image is formed at infinity. This is shown in Figure 7.37(b). To find the magnification m, we use angular magnification. The angular magnification is defined as the ratio of angle \(\theta_i\) subtended by the image with aided eye to the angle \(\theta_0\) subtended by the object with unaided eye.

For unaided eye shown in Figure 7.37(a),

$$
\tan \theta_0 \approx \theta_0 = \frac{h}{D}
$$

For aided eye shown in Figure 7.37(b),

$$
\tan \theta_i \approx \theta_i = \frac{h}{f}
$$

Thus angular magnification \(m = \frac{\theta_i}{\theta_0} = \frac{h/f}{h/D} = \frac{D}{f} \tag{7.64}\)

This is the magnification for normal focusing.



The magnification for normal focusing is one less than that of near point focusing. But, the viewing is more comfortable in normal focusing than near point focusing.

---

**EXAMPLE 7.19**  
A man with a near point of \(25\ \mathrm{cm}\) reads a book which has small print using a magnifying lens of focal length \(5\ \mathrm{cm}\).  
(a) What are the closest and the farthest distances at which he should keep the lens from the book?  
(b) What are the maximum and the minimum magnification possible?

**Solution**  
\(D = 25\ \mathrm{cm}\), \(f = 5\ \mathrm{cm}\).

(a) For closest object distance u, the image distance \(v = -D = -25\ \mathrm{cm}\).  
Lens equation: \(\frac{1}{v} - \frac{1}{u} = \frac{1}{f}\)  
\(\frac{1}{-25} - \frac{1}{u} = \frac{1}{5}\)  
\(\Rightarrow -\frac{1}{25} - \frac{1}{u} = \frac{1}{5}\)  
\(\Rightarrow -\frac{1}{u} = \frac{1}{5} + \frac{1}{25} = \frac{5+1}{25} = \frac{6}{25}\)  
\(\Rightarrow u = -\frac{25}{6} \approx -4.167\ \mathrm{cm}\).  
So closest distance is \(4.167\ \mathrm{cm}\) from lens.

For farthest object distance, \(v' = \infty\). Then \(\frac{1}{\infty} - \frac{1}{u'} = \frac{1}{5}\) gives \(u' = -5\ \mathrm{cm}\). So farthest distance is \(5\ \mathrm{cm}\).

(b) Near point focusing: \(m = 1 + \frac{D}{f} = 1 + \frac{25}{5} = 6\).  
Normal focusing: \(m = \frac{D}{f} = \frac{25}{5} = 5\).

---

#### 7.6.1.3 Resolving power of microscope

A microscope is used to see the details of the object under observation. Good microscope should not only magnify the object but also resolve the two points on an object which are separated by the smallest distance \(d_{\min}\). Actually, \(d_{\min}\) is the resolution and its reciprocal is the resolving power.

The spatial resolution (radius of central maximum) is derived in equation (7.54), \(r_0 = \frac{1.22\lambda f}{a}\). In microscope, the object distance is just more than the focal length f and the image is formed at distance v as shown in Figure 7.38. Hence, f in equation (7.54) is replaced by v:

$$
r_0 = \frac{1.22\lambda v}{a} \tag{7.65}
$$

If the distance between the two points on the object to be resolved is \(d_{\min}\), then the magnification m is \(m = \frac{r_0}{d_{\min}}\). Thus

$$
d_{\min} = \frac{r_0}{m} = \frac{1.22\lambda v}{a m} = \frac{1.22\lambda v}{a (v/u)} = \frac{1.22\lambda u}{a}
$$

Since \(u \approx f\) (object near focus), we get

$$
d_{\min} = \frac{1.22\lambda f}{a} \tag{7.67}
$$

On the object side, \(2\tan \beta \approx 2\sin \beta = \frac{a}{f}\), so \(a = f \cdot 2\sin \beta\). Substituting in (7.67),

$$
d_{\min} = \frac{1.22\lambda}{2\sin \beta} \tag{7.69}
$$

To further reduce \(d_{\min}\), the optical path is increased by immersing the objective in oil of refractive index n:

$$
d_{\min} = \frac{1.22\lambda}{2n\sin \beta} \tag{7.70}
$$

The term \(n\sin \beta\) is called numerical aperture NA. Then

$$
d_{\min} = \frac{1.22\lambda}{2(\mathrm{NA})} \tag{7.71}
$$

The resolving power \(R_{\mathrm{M}}\) of microscope is

$$
R_{\mathrm{M}} = \frac{1}{d_{\min}} = \frac{2(\mathrm{NA})}{1.22\lambda} = \frac{2n\sin \beta}{1.22\lambda} \tag{7.72}
$$

### 7.6.2 Compound microscope

The diagram of a compound microscope is shown in Figure 7.39. The lens near the object is called objective. It forms a real, inverted and magnified image of the object. This serves as the object for the lens close to the eye called eyepiece. The eyepiece serves as a simple microscope that produces finally an enlarged and virtual image. The first inverted image formed by the objective is to be adjusted within the focus of the eyepiece so that the final image is formed nearly at infinity (or) at the near point. The final image is inverted with respect to the object.



#### 7.6.2.1 Magnification in compound microscope

The lateral magnification produced by the objective is given by \(m_o = \frac{h'}{h}\). From Figure 7.39, \(\tan \beta = \frac{h}{f_o} = \frac{h'}{L}\), so

$$
m_o = \frac{h'}{h} = \frac{L}{f_o} \tag{7.74}
$$

Here L is the tube length (distance between focal points of objective and eyepiece). If the final image is formed at the near point, the magnification \(m_e\) of the eyepiece is \(m_e = 1 + \frac{D}{f_e}\). The total magnification m for near point focusing is

$$
m = m_o m_e = \left(\frac{L}{f_o}\right)\left(1 + \frac{D}{f_e}\right) \tag{7.77}
$$

If the final image is formed at infinity (normal focusing), \(m_e = \frac{D}{f_e}\) and

$$
m = \left(\frac{L}{f_o}\right)\left(\frac{D}{f_e}\right) \tag{7.79}
$$

---

**EXAMPLE 7.20**  
A microscope has an objective and eyepiece of focal lengths \(5\ \mathrm{cm}\) and \(50\ \mathrm{cm}\) respectively with tube length \(30\ \mathrm{cm}\). Find the magnification of the microscope in the (a) near point and (b) normal focusing.

**Solution**  
\(f_o = 5\ \mathrm{cm}\), \(f_e = 50\ \mathrm{cm}\), \(L = 30\ \mathrm{cm}\), \(D = 25\ \mathrm{cm}\).

(a) Near point: \(m = \left(\frac{L}{f_o}\right)\left(1 + \frac{D}{f_e}\right) = \left(\frac{30}{5}\right)\left(1 + \frac{25}{50}\right) = 6 \times 1.5 = 9\).

(b) Normal: \(m = \left(\frac{L}{f_o}\right)\left(\frac{D}{f_e}\right) = 6 \times \frac{25}{50} = 6 \times 0.5 = 3\).

---

### 7.6.3 Astronomical telescope

An astronomical telescope is used to get the magnification of distant astronomical objects like stars, planets, moon etc. The image formed by astronomical telescope will be inverted. It has an objective of long focal length and a much larger aperture than the eyepiece as shown in Figure 7.40. Light from a distant object enters the objective and a real image is formed in the tube at its focal point. The eyepiece magnifies this image producing a final inverted image.



#### 7.6.3.1 Magnification in astronomical telescope

The magnification m is the ratio of the angle \(\beta\) subtended by the image to the angle \(\alpha\) subtended by the object with the principal axis.

$$
m = \frac{\beta}{\alpha} = \frac{h/f_e}{h/f_o} = \frac{f_o}{f_e} \tag{7.81}
$$

The length of the telescope is approximately \(L = f_o + f_e\).

---

**EXAMPLE 7.21**  
A small telescope has an objective lens of focal length \(125\ \mathrm{cm}\) and an eyepiece of focal length \(2\ \mathrm{cm}\).  
(a) What is the magnification of the telescope?  
(b) What is the separation between the objective and the eyepiece?  
(c) What is the angular separation between two stars when viewed through this telescope if they subtend \(1'\) for bare eye?

**Solution**  
\(f_o = 125\ \mathrm{cm}\), \(f_e = 2\ \mathrm{cm}\).

(a) \(m = \frac{f_o}{f_e} = \frac{125}{2} = 62.5\).

(b) \(L = f_o + f_e = 125 + 2 = 127\ \mathrm{cm} = 1.27\ \mathrm{m}\).

(c) \(\theta_i = m \times \theta_0 = 62.5 \times 1' = 62.5' = 1.0417^\circ = 1^\circ 2'30''\).

---

### 7.6.4 Terrestrial telescope

A terrestrial telescope is used to see objects at a long distance on the surface of earth. Hence, image should be erect. Therefore, it has an additional erecting lens to make the final image erect as shown in Figure 7.41.



### 7.6.5 Reflecting telescope

Modern telescopes use concave mirrors instead of lenses for the objectives. It is rather difficult and expensive to make lenses of large size which form images that are free from any optical defect. A telescope which has a concave mirror objective is called reflecting telescope. It has several advantages. Only one surface is to be polished and maintained for a mirror whereas it is to be done for two surfaces for a lens. Support can be given from the entire back of the mirror whereas it is given only at the rim for lens. A mirror weighs much less compared to a lens. But, the one obvious problem with a reflecting telescope is that the objective mirror would focus the light inside the telescope tube. One must have an eye piece inside the tube obstructing some light. This problem could also be overcome by introducing a secondary mirror which would take the light outside the tube for view as shown in the Figure 7.42.



### 7.6.6 Spectrometer

The spectrometer is an optical instrument used to analyse the spectra of different sources of light, to measure the wavelength of different colours and to measure the refractive indices of materials of prisms. It is shown in Figure 7.43. It basically consists of three parts namely (i) collimator, (ii) prism table and (iii) telescope.



#### (i) Collimator

The collimator is used for producing parallel beam of light. It has a convex lens and a vertical slit of adjustable width which faces the source. The position of slit can be adjusted so that it is kept at the focus of the lens. The collimator is rigidly fixed to the base.

#### (ii) Prism table

The prism table is used for mounting the prism, grating etc. It consists of two circular discs provided with three levelling screws. It can be rotated and its position can be read from two verniers \(V_1\) and \(V_2\). The prism table can be fixed at any desired height.

#### (iii) Telescope

The telescope is an astronomical type. It consists of an eyepiece provided with cross wires at one end and an objective at its other end. The distance between the objective and the eyepiece can be adjusted so that the telescope forms a clear image at the cross wires.

The telescope is attached to a circular scale and both can be rotated together. The telescope and prism table are provided with radial screws for fixing them at a desired position and tangential screws for fine adjustments.

**Preliminary adjustments of the spectrometer**  
The following adjustments must be done in a spectrometer before doing the experiment.

(a) Adjustment of the eyepiece: The telescope is turned towards an illuminated surface and the eyepiece is moved to and fro until the cross wires are clearly seen.

(b) Adjustment of the telescope: The telescope is adjusted to receive parallel rays by focusing it to a distant object to get a clear image on the cross wire.

(c) Adjustment of the collimator: The telescope is brought in line with the collimator. The distance between the illuminated slit and the lens of the collimator is adjusted until a clear image of the slit is seen at the cross wire.

(d) Levelling of the prism table: The prism table is brought to the horizontal level by adjusting the levelling screws and it is ensured by using spirit level.

#### 7.6.6.1 Determination of refractive index of material of the prism

The preliminary adjustments of the spectrometer are done. The refractive index of the prism can be determined by measuring the angle of the prism A and the angle of minimum deviation D.

**(i) Angle of the prism A**  
The prism is placed on the prism table with its refracting angle A facing the collimator as shown in Figure 7.44. The slit is illuminated by sodium light (monochromatic light). The parallel rays coming from the collimator fall on the two faces AB and AC and get reflected. The telescope is rotated to the position \(T_1\) and \(T_2\) to capture the reflected rays and the two readings are noted. The difference between these two readings gives the angle rotated by the telescope, which is twice the angle of the prism. Half of this value gives the angle of the prism A.



**(ii) Angle of minimum deviation D**  
The prism is placed on the prism table so that the light from the collimator falls on a refracting face and the refracted image is observed through the telescope as shown in Figure 7.45. The prism table alone is now rotated so that the angle of deviation decreases. A stage comes when the image stops and returns on further rotation of the prism table. This is ensured by looking through the telescope simultaneously. The reading in this position gives the minimum deviation position.

Now, the prism is removed and the telescope is turned to receive the direct ray and the reading is noted. The difference between the two readings gives the angle of minimum deviation D. The refractive index of the material of the prism n is calculated using equation (6.89):

$$
n = \frac{\sin\left(\frac{A + D}{2}\right)}{\sin\left(\frac{A}{2}\right)}
$$

The refractive index of a liquid may be determined in the same way by using a hollow glass prism filled with the liquid.



### 7.6.7 The eye

Eye is a natural optical instrument human beings have. As the eye lens is flexible, its focal length can be changed to some extent. When the eye is fully relaxed, its focal length is maximum and when it is strained its focal length is minimum. The image must be formed on the retina for clear vision. The diameter of eye ball for a normal adult is about \(2.5\ \mathrm{cm}\). Hence, the distance between eye lens and retina (image distance) is fixed always at \(2.5\ \mathrm{cm}\). We can just discuss the optical functioning of eye without giving importance to the refractive indices of the two liquids, aqueous humor and virtuous humor present in the eye. A person with normal vision can see objects kept at infinity in the relaxed condition with a maximum focal length \(f_{\max}\) of the eye lens as shown in Figure 7.46(a) and in the strained condition, with a minimum focal length \(f_{\min}\) for an object kept at near point D (25 cm) as shown in Figure 7.46(b).



Let us find \(f_{\max}\) and \(f_{\min}\) of human eye from the lens equation \(\frac{1}{f} = \frac{1}{v} - \frac{1}{u}\).  
When object at infinity, \(u = -\infty\), \(v = 2.5\ \mathrm{cm}\) (relaxed):  
\(\frac{1}{f_{\max}} = \frac{1}{2.5} - \frac{1}{-\infty} = \frac{1}{2.5}\), so \(f_{\max} = 2.5\ \mathrm{cm}\).  
When object at near point, \(u = -25\ \mathrm{cm}\), \(v = 2.5\ \mathrm{cm}\) (strained):  
\(\frac{1}{f_{\min}} = \frac{1}{2.5} - \frac{1}{-25} = \frac{1}{2.5} + \frac{1}{25} = \frac{10+1}{25} = \frac{11}{25}\), so \(f_{\min} = \frac{25}{11} \approx 2.27\ \mathrm{cm}\).  
Thus by varying the focal length of the eye lens by a small value of \(f_{\max} - f_{\min} = 0.23\ \mathrm{cm}\), a person can see objects from infinity to the near point.

#### 7.6.7.1 Nearsightedness (myopia)

A person suffering from nearsightedness (or) myopia cannot see distant objects clearly. This may be due to the short focal length of the eye lens (or) larger diameter of the eyeball than usual. These people have difficulty in relaxing their eye to the extent of what is needed. Thus, they need correcting lens.

For them, parallel rays coming from the distant object get focused before reaching the retina as shown in Figure 7.47(a). But, these persons can see objects which are nearer. Let x be the maximum distance up to which a person with nearsightedness can see as shown in Figure 7.47(b). To overcome this difficulty, the virtual image of the object at infinity should be formed at a distance x from the eye using a correcting lens as shown in Figure 7.47(c).

The focal length of the correcting lens for a myopic eye can be calculated using the lens equation. Here \(u = -\infty\), \(v = -x\) (virtual image). Then \(\frac{1}{f} = \frac{1}{-x} - \frac{1}{-\infty} = -\frac{1}{x}\). Thus \(f = -x\). The negative sign indicates a concave lens.



#### 7.6.7.2 Farsightedness (hypermetropia)

A person suffering from farsightedness (or) hypermetropia (or) hyperopia cannot see closer object clearly. It occurs when the eye lens has long focal length (or) shortening of the eyeball than usual. The closest distance for clear vision for these people is appreciably more than \(25\ \mathrm{cm}\). Thus, reading books (or) viewing smaller things held in the hands is difficult for them. This kind of farsightedness arising mainly due to aging is called presbyopia. The aged people cannot strain their eye more to reduce the focal length of the eye lens.

The rays coming from the object at near point get focused beyond the retina as shown in Figure 7.48(a). But, these persons can see objects which are at a distance only beyond \(25\ \mathrm{cm}\) from the eye. Let y be the minimum distance from the eye beyond which a person with farsightedness can see as shown in Figure 7.48(b). To make this person see an object at \(25\ \mathrm{cm}\) (near point), a virtual image of the object at \(25\ \mathrm{cm}\) should be formed at y using a correcting lens as shown in Figure 7.48(c).

The focal length of the correcting lens for a hypermetropic eye can be calculated using the lens equation. Here \(u = -25\ \mathrm{cm}\), \(v = -y\). Then

$$
\frac{1}{f} = \frac{1}{-y} - \frac{1}{-25} = \frac{1}{25} - \frac{1}{y}
$$

Thus

$$
f = \frac{y \times 25}{y - 25} \tag{7.84}
$$

Since \(y > 25\), f is positive, so the lens is convex.



#### 7.6.7.3 Astigmatism

Astigmatism is the defect arising due to different curvatures along different planes in the eye lens. Astigmatic person cannot see in all the directions equally well. The defect due to astigmatism is more serious than myopia and hypermetropia. The astigmatism can be corrected using a lens which has different curvatures in different planes. In general, these specially made glasses with different curvature for different planes are called as cylindrical lenses.

Due to aging people may develop combination of more than one defect. If it is the combination of nearsightedness and farsightedness then, such persons may need a converging glass for reading purpose and a diverging glass for seeing at a distance. Bifocal lenses and progressive lenses provide solution for these kinds of problems.

---

**EXAMPLE 7.22**  
Calculate the power of the lens of the spectacles needed to rectify the defect of nearsightedness for a person who could see clearly up to a distance of \(1.8\ \mathrm{m}\).

**Solution**  
The maximum distance the person could see is \(x = 1.8\ \mathrm{m}\). The lens should have a focal length \(f = -x = -1.8\ \mathrm{m}\). It is a concave lens. Power \(P = \frac{1}{f} = -\frac{1}{1.8} = -0.56\ \mathrm{D}\).

---

**EXAMPLE 7.23**  
A person has farsightedness with the far distance he could see clearly is \(75\ \mathrm{cm}\). Calculate the power of the lens of the spectacles needed to rectify the defect.

**Solution**  
The minimum distance the person could see clearly is \(y = 75\ \mathrm{cm}\).  
\(f = \frac{y \times 25}{y - 25} = \frac{75 \times 25}{75 - 25} = \frac{1875}{50} = 37.5\ \mathrm{cm} = 0.375\ \mathrm{m}\).  
Power \(P = \frac{1}{0.375} = 2.67\ \mathrm{D}\) (convex lens).

---