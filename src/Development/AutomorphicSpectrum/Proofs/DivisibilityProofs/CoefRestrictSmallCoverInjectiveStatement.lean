module

public import Mathlib
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CoefRestrictSmallCoverInjective
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PoincareDeRhamDuality
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianDeRhamStructure
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsCrystalPairing
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CubeTheorem

@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.coef_restrict_small_cover_injective : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (K : Type) (U : K → X.Opens), ⨆ i, U i = ⊤ → Function.Injective (CoefMap.restrict ((IsTriv s).ι ⋙ O (dp0 R) s) (ObjectProperty.ι (fun T : (IsTriv s).FullSubcategory => IsSmall (dp0 R) s U T.obj))).pull2 := by
  first | exact @GlobalTheory.CompanionTheory.TrivSmall.pull_restrict_small_injective | exact GlobalTheory.CompanionTheory.TrivSmall.pull_restrict_small_injective | (intros; apply GlobalTheory.CompanionTheory.TrivSmall.pull_restrict_small_injective <;> assumption)
