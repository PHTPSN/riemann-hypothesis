module

public import Mathlib
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

noncomputable section

namespace GlobalTheory.CompanionTheory.ClozelPurity

theorem EopV_val (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (π : CuspSub E a)
    (τ : E →+* ℂ) (i j : Fin a) (φ : π.V) : (EopV π τ i j φ).1 = Eop τ i j φ.1 := by
  simp [EopV, Eop, lieS_apply, CuspSub.op_val, act]

end GlobalTheory.CompanionTheory.ClozelPurity

end
