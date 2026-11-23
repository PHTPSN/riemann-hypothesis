module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.GenericOfIsIsoRestrict
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ResidueDegreeOfIsClosedImmersion
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ChernDegreeComplex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithInterProjectionFormulaOfHeightProjectionForStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeEqChernFormIntegralOfComplexCaseStatement

@[expose] public section

namespace GlobalTheory.Published

theorem arDegree_of_heightProjection : HeightProjection → ChernDegreeComplex → ArDegree :=
  fun H H' => ⟨arBirational_of_arProj (GlobalTheory.T.arithInterProjectionFormula_of_heightProjectionFormula H), GlobalTheory.T.degreeEqChernFormIntegral_of_complex_case H'⟩

end GlobalTheory.Published
