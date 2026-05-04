---
title: "Refraction At Single Spherical Surface"
weight: 5
---

We have so far studied only the refraction at plane surface. The refraction can also take place at spherical surface between two transparent media. The laws of refraction hold good at every point on the spherical surface. The normal at the point of incidence is perpendicular drawn to the tangent plane of the spherical surface at that point. Therefore, the normal always passes through its center of curvature. The study of refraction at single spherical surface paves way to the understanding of thin lenses which consist of two refracting surfaces.

The following assumptions are made while considering refraction at spherical surfaces.
(i) The incident light is assumed to be monochromatic (single colour)
(ii) The incident light is very close to the principal axis (paraxial rays).

The sign conventions are similar to that of the spherical mirrors.

### 6.5.1 Equation for refraction at single spherical surface

Let us consider two transparent media with refractive indices \(n_1\) and \(n_2\) which are separated by a spherical surface. Let C be the centre of curvature of the spherical surface. Let a point object O be in the medium \(n_1\). The line OC is the principal axis that cuts the spherical surface at the pole P. As the rays considered are paraxial rays, the perpendicular dropped from the point of incidence to the principal axis is very close to the pole (or) passes through the pole itself.



Light from O falls on the refracting surface at N. The normal drawn to the refracting surface at the point of incidence passes through the centre of curvature C. As \(n_2 > n_1\), light in the denser medium deviates towards the normal and meets the principal axis at I where the image is formed.

Snell's law in product form for the refraction at the point N can be written from equation (6.19),

$$
n_1 \sin i = n_2 \sin r
$$

As the angles are small, \(\sin i \approx i\), \(\sin r \approx r\),

$$
n_1 i = n_2 r \tag{6.51}
$$

Let the angles be,
\(\angle NOP = \alpha\), \(\angle NCP = \beta\), \(\angle NIP = \gamma\).

From the right angle triangles \(\Delta NOP\), \(\Delta NCP\) and \(\Delta NIP\),

$$
\tan \alpha = \frac{PN}{PO}, \quad \tan \beta = \frac{PN}{PC}, \quad \tan \gamma = \frac{PN}{PI}
$$

As these angles are small, \(\tan \alpha \approx \alpha\), etc.

$$
\alpha = \frac{PN}{PO}, \quad \beta = \frac{PN}{PC}, \quad \gamma = \frac{PN}{PI} \tag{6.52}
$$

For the triangle \(\Delta ONC\), \(i = \alpha + \beta\) \tag{6.53}
For the triangle \(\Delta INC\), \(\beta = r + \gamma\) or \(r = \beta - \gamma\) \tag{6.54}

Substituting \(i\) and \(r\) from (6.53) and (6.54) into (6.51),

$$
n_1(\alpha + \beta) = n_2(\beta - \gamma)
$$

After rearranging,

$$
n_1\alpha + n_2\gamma = (n_2 - n_1)\beta
$$

Substituting for \(\alpha, \beta, \gamma\) from (6.52),

$$
n_1\left(\frac{PN}{PO}\right) + n_2\left(\frac{PN}{PI}\right) = (n_2 - n_1)\left(\frac{PN}{PC}\right)
$$

Cancelling PN,

$$
\frac{n_1}{PO} + \frac{n_2}{PI} = \frac{n_2 - n_1}{PC} \tag{6.55}
$$

Using sign conventions: \(PO = -u\), \(PI = +v\), \(PC = +R\). Substituting,

$$
\frac{n_1}{-u} + \frac{n_2}{v} = \frac{n_2 - n_1}{R}
$$

After rearranging,

$$
\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R} \tag{6.56}
$$

If the first medium is air, then \(n_1 = 1\) and \(n_2 = n\),

$$
\frac{n}{v} - \frac{1}{u} = \frac{n - 1}{R} \tag{6.57}
$$

---

**EXAMPLE 6.11**  
Find the position of the image of a point object O in the two cases given. Take the radius of curvature of the surface R as \(15\ \mathrm{cm}\), \(n_1 = 1\) and \(n_2 = 2\).  
Case i) O is located \(10\ \mathrm{cm}\) to the left of the surface.  
Case ii) O is located \(30\ \mathrm{cm}\) to the left of the surface.

**Solution**  
Case i) \(\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}\)  
Applying sign convention: \(u = -10\ \mathrm{cm}\), \(R = 15\ \mathrm{cm}\)

$$
\frac{2}{v} - \frac{1}{(-10)} = \frac{2 - 1}{15} \quad \Rightarrow \quad \frac{2}{v} + \frac{1}{10} = \frac{1}{15}
$$

$$
\frac{2}{v} = \frac{1}{15} - \frac{1}{10} = \frac{2 - 3}{30} = -\frac{1}{30} \quad \Rightarrow \quad v = -60\ \mathrm{cm}
$$

A virtual image is formed \(60\ \mathrm{cm}\) to the left of the surface.

Case ii) \(u = -30\ \mathrm{cm}\), \(R = 15\ \mathrm{cm}\)

$$
\frac{2}{v} - \frac{1}{(-30)} = \frac{1}{15} \quad \Rightarrow \quad \frac{2}{v} + \frac{1}{30} = \frac{1}{15}
$$

$$
\frac{2}{v} = \frac{1}{15} - \frac{1}{30} = \frac{1}{30} \quad \Rightarrow \quad v = 60\ \mathrm{cm}
$$

A real image is formed \(60\ \mathrm{cm}\) to the right of the surface.

---