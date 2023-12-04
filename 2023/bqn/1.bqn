sample ← •file.Lines "1.sample"

data ← •file.Lines "1.input"

# Part 1
Calibrate1 ← {+´ •ParseFloat¨ ((1⊸↑∾¯1⊸↑)¨∾(1⊸↓∘⊔'A'⊸>)¨˘ 𝕩) ⊏¨ 𝕩}

