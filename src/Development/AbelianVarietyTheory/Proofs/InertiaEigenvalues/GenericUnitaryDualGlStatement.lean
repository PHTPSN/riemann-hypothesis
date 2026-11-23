module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericUnitaryDualGl
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.SquareIntegrableSegment
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.GenericUnlinkedGL
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.LanglandsMultisegments
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.StandardCosocleGL

@[expose] public section

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.generic_unitary_dual_gl : GlobalTheory.Published.UnitaryDualGL → GlobalTheory.Published.SquareIntegrableSegment → GlobalTheory.Published.GenericUnlinkedGL → GlobalTheory.Published.LanglandsMultisegments → GlobalTheory.Published.StandardCosocleGL → GlobalTheory.Published.GenericUnitaryDualGL := by
  first | exact @GlobalTheory.GenericUnitaryBridge.genericUnitaryDualGL_of_hypotheses | exact GlobalTheory.GenericUnitaryBridge.genericUnitaryDualGL_of_hypotheses | (intros; apply GlobalTheory.GenericUnitaryBridge.genericUnitaryDualGL_of_hypotheses <;> assumption)
