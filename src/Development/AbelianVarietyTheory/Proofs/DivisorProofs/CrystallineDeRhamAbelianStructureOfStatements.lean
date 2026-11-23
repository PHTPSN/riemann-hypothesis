module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianDeRhamStructure
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsCrystalPairing
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeOfCrystallineComparison
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeOfHyp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineEqDeRhamOfSmoothLiftComparison
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianHodgeDeRhamOfCrystallineLiftStatement

@[expose] public section

namespace GlobalTheory.Published

theorem abelianDeRhamStructure_crystallineDeRham_of_hypotheses :
    CrystallineSmoothLift → AbelianHodgeDeRham → AbelianDeRhamStructure ∧ CrystallineDeRham :=
  fun hL hH =>
    ⟨⟨GlobalTheory.Proof.abelianDeRhamFree_of_hodge hL hH, GlobalTheory.T.abelian_hodge_de_rham_of_crystalline_lift hL hH,
      GlobalTheory.AbelianBaseChange.abelianDeRham_baseChange_of_smoothLift hL hH⟩,
     GlobalTheory.CrysLift.crystallineDeRham_of_smoothLift hL⟩

end GlobalTheory.Published
