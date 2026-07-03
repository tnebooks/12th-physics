---
choices:
  - '$< 2.75 \times 10^{-9} \text{ m}$'
  - '$< 2.5 \times 10^{-10} \text{ m}$'
  - '$\le 2.75 \times 10^{-12} \text{ m}$'
answers:
  - '$\ge 2.75 \times 10^{-9} \text{ m}$'
---

**$330 \text{ nm}$ அலைநீளம் கொண்ட ஒளியானது $3.55 \text{ eV}$ வெளியேற்று ஆற்றல் கொண்ட உலோகத்தின் மீது படும் போது, உமிழப்படும் எலக்ட்ரானுடன் தொடர்புடைய அலையின் அலைநீளமானது ($h = 6.6 \times 10^{-34} \text{ Js}$ எனக் கொள்க)**

```markdown
**கொடுக்கப்பட்ட மதிப்புகள்:**
* படு ஒளியின் அலைநீளம், $\lambda = 330 \text{ nm} = 330 \times 10^{-9} \text{ m}$
* உலோகத்தின் வெளியேற்று ஆற்றல், $\phi_0 = 3.55 \text{ eV}$
* பிளாங்க் மாறிலி, $h = 6.6 \times 10^{-34} \text{ Js}$
* ஒளியின் திசைவேகம், $c = 3 \times 10^8 \text{ m/s}$
* எலக்ட்ரானின் நிறை, $m = 9.1 \times 10^{-31} \text{ kg}$

**படி 1: படு ஒளியின் ஆற்றலைக் கண்டறிதல் ($E$):**

<div class="math-display">$$E = \frac{hc}{\lambda}$$</div>


<div class="math-display">$$E = \frac{6.6 \times 10^{-34} \times 3 \times 10^8}{330 \times 10^{-9}}$$</div>


<div class="math-display">$$E = \frac{19.8 \times 10^{-26}}{330 \times 10^{-9}} = 6 \times 10^{-19} \text{ J}$$</div>


இதனை எலக்ட்ரான்-வோல்ட்டிற்கு ($eV$) மாற்ற:

<div class="math-display">$$E = \frac{6 \times 10^{-19}}{1.6 \times 10^{-19}} = 3.75 \text{ eV}$$</div>


**படி 2: உமிழப்படும் எலக்ட்ரானின் பெரும இயக்க ஆற்றலைக் கண்டறிதல் ($K_{\text{max}}$):**
ஐன்ஸ்டீனின் ஒளிமின் சமன்பாட்டின்படி:

<div class="math-display">$$K_{\text{max}} = E - \phi_0$$</div>


<div class="math-display">$$K_{\text{max}} = 3.75 \text{ eV} - 3.55 \text{ eV} = 0.20 \text{ eV}$$</div>


ஜூலில் ($J$) மாற்றினால்:

<div class="math-display">$$K_{\text{max}} = 0.20 \times 1.6 \times 10^{-19} \text{ J} = 0.32 \times 10^{-19} \text{ J} = 3.2 \times 10^{-20} \text{ J}$$</div>


**படி 3: எலக்ட்ரானின் டி ப்ராய் அலைநீளம் கண்டறிதல் ($\lambda_e$):**

<div class="math-display">$$\lambda_e = \frac{h}{\sqrt{2mK_{\text{max}}}}$$</div>


<div class="math-display">$$\lambda_e = \frac{6.6 \times 10^{-34}}{\sqrt{2 \times 9.1 \times 10^{-31} \times 3.2 \times 10^{-20}}}$$</div>


<div class="math-display">$$\lambda_e = \frac{6.6 \times 10^{-34}}{\sqrt{58.24 \times 10^{-51}}} = \frac{6.6 \times 10^{-34}}{\sqrt{5.824 \times 10^{-50}}}$$</div>


<div class="math-display">$$\lambda_e = \frac{6.6 \times 10^{-34}}{2.413 \times 10^{-25}} \approx 2.735 \times 10^{-9} \text{ m}$$</div>


உமிழப்படும் எலக்ட்ரான்களின் இயக்க ஆற்றல் $0$ முதல் $K_{\text{max}}$ வரை மாறுபடும் என்பதால் ($K \le K_{\text{max}}$), அதற்கேற்ப எலக்ட்ரான்களின் அலைநீளமானது கணக்கிடப்பட்ட குறைந்தபட்ச மதிப்பை விட அதிகமாகவோ அல்லது சமமாகவோ இருக்கும் ($\lambda_e \ge \lambda_{\text{min}}$).

எனவே, எலக்ட்ரானின் அலைநீளம் **$\ge 2.75 \times 10^{-9} \text{ m}$**.
```
