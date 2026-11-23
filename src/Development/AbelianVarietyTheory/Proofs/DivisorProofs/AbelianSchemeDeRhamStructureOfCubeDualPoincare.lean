module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsCrystalPairing
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PoincareDeRhamDuality
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CubeTheorem
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianLifting
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianUnobstructed
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.GrothendieckDeformation
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CanonicalOfAbelianDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamOfHyp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations

@[expose] public section

namespace GlobalTheory

theorem abelianDeRham_of_hodge_cube_dual_poincare :
    GlobalTheory.Published.AbelianHodgeDeRham → GlobalTheory.Published.CubeTheorem → GlobalTheory.Published.DualAbelianScheme →
      GlobalTheory.Published.PoincareDeRhamDuality → GlobalTheory.Published.AbelianDeRham :=
  by
    intro hH hC hD hP
    obtain ⟨⟨hfree, hhodge, hbc⟩, hcrys⟩ :=
      GlobalTheory.T.crystallineDeRham_abelianStructure_of_statements
        GlobalTheory.SmoothLift.crystallineSmoothLift_of_relations hH
    have hF : GlobalTheory.Published.AbelianDeRham.Free :=
      GlobalTheory.AbelianPrim.abelianDeRham_free hfree
    exact ⟨hF, hhodge, hbc,
      GlobalTheory.Published.AbelianDeRham.rigid_of_free_of_crystallineDeRham hF hcrys,
      GlobalTheory.T.abelianDeRham_poincareDuality_of_cube_dual hC hD hP hF⟩

end GlobalTheory
