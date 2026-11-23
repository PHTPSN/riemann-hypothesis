module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportKeepsCuspidalTwistsCharacters
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.LocalLanglandsExists
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.DepthZeroCuspidalLL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.LocalConverseGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.LanglandsExhaustionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.DepthZeroInduction
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.BrauerDegreeZero
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.LanglandsMultisegments
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.StandardCosocleGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.ChevalleyUnits

@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.transport_keeps_cuspidal_twists_characters : ∀ (k k' : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [CharZero k] [Field k'] [ValuativeRel k'] [TopologicalSpace k'] [IsNonarchimedeanLocalField k'] [CharZero k'] (i : k ≃+* k'), Continuous i → (∀ (x : IrrGL (k := k)) (x' : IrrGL (k := k')), RepRel i x x' → (x.IsCusp ↔ x'.IsCusp) ∧ ∀ s : ℂ, RepRel i (x.nu s) (x'.nu s)) ∧ ∀ (χ : kˣ →* ℂˣ) (hχ : IsSmoothChar χ) (χ' : k'ˣ →* ℂˣ) (hχ' : IsSmoothChar χ'), (∀ x, χ' (Units.map i.toRingHom.toMonoidHom x) = χ x) → RepRel i (IrrGL.ofChar χ hχ) (IrrGL.ofChar χ' hχ') := by
  first | exact @GlobalTheory.LocLanglands.repRel_isCusp_nu_ofChar | exact GlobalTheory.LocLanglands.repRel_isCusp_nu_ofChar | (intros; apply GlobalTheory.LocLanglands.repRel_isCusp_nu_ofChar <;> assumption)
