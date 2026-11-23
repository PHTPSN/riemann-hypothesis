module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralIndicatorEqLatticeCount
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LinearDescent
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.IsNormalisedOfIsDiscrete
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.StrongMultiplicityOne
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.IsTemperedGLOfIsUnitaryLSeg
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.GaloisRepOfPolarizedCuspidal
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RadfordShufflePolynomialHolds
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.ClozelPurity
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.ClozelCohomologicalModel
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.LocalLanglandsGL
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.ChebotarevDegreeOneIffCheb
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.CuspidalMultiplicityOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HeckeLEntireAndNonzeroAtOne
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BorelCasselman
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.QuadraticClassFieldTheory
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsOrthonormalOfUnimodular
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat

@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.twistedOrbitalIntegral_indicator_eq_latticeCount : ∀ (K : GlobalTheory.UnitLemma.UQ) (B : GlobalTheory.UnitLemma.InvAlg K) (x : B.A) (G : Type) [Group G] [TopologicalSpace G] (θ : G →* G) (Kg : Subgroup G) (δ : G) (f : G → ℂ) (φ : twCent θ δ ≃* B.T) (Λ : G → Submodule K.O B.A), (∀ k ∈ Kg, ∀ y, f (k⁻¹ * y * θ k) = f y) → (∀ y, f y = 0 ∨ f y = 1) → (∀ t : twCent θ δ, ((t : G) ∈ cptPart (twCent θ δ) ↔ (((φ t : B.T) : B.Aˣ)) ∈ GlobalTheory.UnitLemma.intUnits K.O B.A)) → (∀ q q' : G, Λ q = Λ q' ↔ q⁻¹ * q' ∈ Kg) → (∀ (t : twCent θ δ) (q : G), Λ ((t : G) * q) = GlobalTheory.UnitLemma.mulLat K.O ((((φ t : B.T) : B.Aˣ)) : B.A) (Λ q)) → (∀ q, Λ q ∈ B.X x ↔ f (q⁻¹ * δ * θ q) = 1) → (∀ L ∈ B.X x, ∃ q, Λ q = L) → twOrb θ Kg δ f = ((B.N x : ℚ) : ℂ) := by
  first | exact @GlobalTheory.LatTransfer.twOrb_eq_N | exact GlobalTheory.LatTransfer.twOrb_eq_N | (intros; apply GlobalTheory.LatTransfer.twOrb_eq_N <;> assumption)
