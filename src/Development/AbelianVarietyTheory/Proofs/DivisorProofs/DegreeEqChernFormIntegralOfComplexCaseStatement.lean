module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeEqChernFormIntegralOfComplexCase
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.GenericOfIsIsoRestrict
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ResidueDegreeOfIsClosedImmersion
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ChernDegreeComplex

@[expose] public section

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.degreeEqChernFormIntegral_of_complex_case : GlobalTheory.Published.ChernDegreeComplex → GlobalTheory.Published.ChernDegree := by
  first | exact @GlobalTheory.ChernDegreeBaseChange.chernDegree_of_complex | exact GlobalTheory.ChernDegreeBaseChange.chernDegree_of_complex | (intros; apply GlobalTheory.ChernDegreeBaseChange.chernDegree_of_complex <;> assumption)
