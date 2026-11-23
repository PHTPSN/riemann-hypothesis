module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianHodgeDeRhamOfCrystallineLift
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianDeRhamStructure
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham

@[expose] public section

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.abelian_hodge_de_rham_of_crystalline_lift : GlobalTheory.Published.CrystallineSmoothLift → GlobalTheory.Published.AbelianHodgeDeRham → GlobalTheory.Published.AbelianDeRham.Hodge := by
  first | exact @GlobalTheory.AbelianHodge.abelianDeRham_hodge | exact GlobalTheory.AbelianHodge.abelianDeRham_hodge | (intros; apply GlobalTheory.AbelianHodge.abelianDeRham_hodge <;> assumption)
