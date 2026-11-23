module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectionFormulaAndChernDegreeOfHeightProjectio
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.GenericOfIsIsoRestrict
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ResidueDegreeOfIsClosedImmersion
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ChernDegreeComplex

@[expose] public section

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.projectionFormulaAndChernDegree_of_heightProjection : GlobalTheory.Published.HeightProjection → GlobalTheory.Published.ChernDegreeComplex → GlobalTheory.Published.ArDegree := by
  first | exact @GlobalTheory.Published.arDegree_of_heightProjection | exact GlobalTheory.Published.arDegree_of_heightProjection | (intros; apply GlobalTheory.Published.arDegree_of_heightProjection <;> assumption)
