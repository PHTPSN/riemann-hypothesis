module

public import Mathlib
public import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PoincareDeRhamDuality
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDeRhamFreeBaseChangeRigid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianHodgeDeRhamOfCrystallineLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations

@[expose] public section

set_option autoImplicit false

namespace GlobalTheory

theorem abelianDeRham_free_hodge_baseChange : GlobalTheory.Published.AbelianHodgeDeRham →
    GlobalTheory.Published.AbelianDeRham.Free ∧ GlobalTheory.Published.AbelianDeRham.Hodge ∧
      GlobalTheory.Published.AbelianDeRham.BaseChange := by
  intro hH
  obtain ⟨hF, hBC, -⟩ := GlobalTheory.abelianDeRham_free_baseChange_rigid hH
  exact ⟨hF, GlobalTheory.AbelianHodge.abelianDeRham_hodge
    GlobalTheory.SmoothLift.crystallineSmoothLift_of_relations hH, hBC⟩

end GlobalTheory
