module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.ExistsPrimitiveRootPow
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.CohDimTwoLocalOfLocalFiniteness
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.ExistsCoprimePowOfMemIneKer
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.ExistsIdealsPrimeToEqSpan
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.ChebotarevOpenNormalIffDegreeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LengthEqLengthInvariantsOfTorsionLevels

@[expose] public section

open ReciprocityTheory.Gal Formalism.GaloisCohomology GlobalTheory.Published

namespace GlobalTheory

theorem twist_front_inputs : PoitouTateDuality → LocalFiniteness → LocalTateDuality → LocalFinitenessK → LocalTateDualityK → LocalEulerCharK → GlobalArtinReciprocity → GlobalTheory.TwSys.Cheb ∧ ChebotarevDegreeOne ∧ ChebotarevOpenNormal ∧ PoitouTateTotallyComplex ∧ CohDimTwo ∧ TameLocal ∧ Formalism.MainNotions.BlochKatoReduction.Gen.ArchimedeanSignatureMatching ∧ RayCharacterArtin :=
  fun hP hF hT a b c hA => ⟨cheb_holds, chebotarevDegreeOne', cheb_holds, hP.totallyComplex, ⟨hP.cohDimTwoGlobal, cohDimTwoLocal_of_localFiniteness hF⟩, TameLocal_of_duality hT, (GlobalTheory.TateLimit.twist_cohomology_inputs hP a b c).1, hA.rayCharacterArtin⟩

end GlobalTheory
