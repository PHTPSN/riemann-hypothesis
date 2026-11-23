module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLineBundleIsNefShiftMonotone
public import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.SmallSecTensTriv
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.VolGe
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsAlgClosedBaseChange

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.hermitianLineBundle_isNef_shift_monotone : GlobalTheory.Published.ArCalc → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (M : HermLB p) (t t' : ℝ), t ≤ t' → (M.shift (fun _ => t) fun _ => rfl).IsNef D → (M.shift (fun _ => t') fun _ => rfl).IsNef D := by
  first | exact @GlobalTheory.NefShift.isNef_shift_mono | exact GlobalTheory.NefShift.isNef_shift_mono | (intros; apply GlobalTheory.NefShift.isNef_shift_mono <;> assumption)
