module

public import Mathlib
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AuxiliaryCuspLemma
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SubsingletonRankZero
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.IsNormalisedOfIsDiscrete
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.CuspDiscreteDecompositionGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.RegularAlgebraicPurity
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RegularAlgebraicPurityOfClozel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinGLMemOfPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharExponentOfInfinityType
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.AbsPowOneNotIsAlgRat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsEqMulMultOfUnits
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.ClozelCohomologicalModel
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.DiscreteSpectrumGLTwoOfCuspidalSpectrum
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ClozelPurity.EopV

@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL MeasureTheory PositivityTheory.S2.Clozel
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.aux_statement_20 : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 1 ≤ a → ∀ π : CuspSub E a, (∀ τ : E →+* ℂ, ∃ m, π.HasInfChar τ m) → ∃ s : ℂ, GlobalTheory.DiscSpec.IsNormalised (π.twist (GlobalTheory.CuspRep.Model.absC E s)) := by
  first | exact @GlobalTheory.CompanionTheory.Clozel.exists_twist_isNormalised | exact GlobalTheory.CompanionTheory.Clozel.exists_twist_isNormalised | (intros; apply GlobalTheory.CompanionTheory.Clozel.exists_twist_isNormalised <;> assumption)
