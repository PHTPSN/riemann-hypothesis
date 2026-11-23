module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AxesVanishingDegreeOneExtension
public import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianUnobstructed
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.BijectiveCechDeRhamComparisonDegreeOne

@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs
attribute [local instance] Over.cartesianMonoidalCategory
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.axes_vanishing_degree_one_extension : AxesVanishingStructureSheafDegOne → AxesVanishingExtendedDegOne := by
  first | exact @GlobalTheory.Obs.axesE1_of_axesO1 | exact GlobalTheory.Obs.axesE1_of_axesO1 | (intros; apply GlobalTheory.Obs.axesE1_of_axesO1 <;> assumption)
