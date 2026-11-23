module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultiplicityValuesContinuousBoundedHeckeConj
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ChainParSucc
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.TransferOn
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.WeilRepresentationUnitaryPair
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.UnifModGrowthOfIsUnifModerate
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.EisRegularAtOfEisPoleLE
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.WeilSiegelFormulaUnitary
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil2.SiegelWeilUnitaryConvergent
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.HoweUnram
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.DiscreteSeriesUpqExistsIffDsExists

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.EvenOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.multiplicity_values_continuous_bounded_hecke_conj : GlobalTheory.Published.CuspRapidDecay → ∀ D : D7, ForStage D fun c _ s => (∀ (u : s.CC c) v, Continuous (PiLocalization₂.val u v) ∧ (∃ C : ℝ, ∀ g, ‖PiLocalization₂.val u v g‖ ≤ C) ∧ (∀ γ ∈ GQ s.V, ∀ g, PiLocalization₂.val u v (γ * g) = PiLocalization₂.val u v g) ∧ (∀ k ∈ s.J, ∀ g, PiLocalization₂.val u v (g * k) = PiLocalization₂.val u v g) ∧ GlobalTheory.Grow.RapidDec s.V (PiLocalization₂.val u v)) ∧ ∀ (R : Finset (GA D s.V)) (f : GA D s.V → ℂ), heckeLin s.V R (fun g => conj (f g)) = fun g => conj (heckeLin s.V R f g) := by
  first | exact @GlobalTheory.EvenOnto.ConjVal.values_conj_hecke | exact GlobalTheory.EvenOnto.ConjVal.values_conj_hecke | (intros; apply GlobalTheory.EvenOnto.ConjVal.values_conj_hecke <;> assumption)
