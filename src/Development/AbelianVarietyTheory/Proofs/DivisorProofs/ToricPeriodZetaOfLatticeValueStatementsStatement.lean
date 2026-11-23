module

public import Mathlib
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricPeriodZetaOfLatticeValueStatements
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PartialZetaFunctionalEquation
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsEqOfNatCastMulMem
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.SiegelKlingenDeligneRibet
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.HeckeTateFunctionalEquationCM
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.HeckeFunctionalEquationAbs
public import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport
public import Development.AbelianVarietyTheory.Definitions.Divisors.HypothesisBundleConversions

@[expose] public section

set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.toricPeriodZeta_of_latticeValue_statements : GlobalTheory.Published.EllipticMainTheoremCM → GlobalTheory.Published.HilbertClassFieldJ → GlobalTheory.Published.SiegelKlingenDeligneRibet → GlobalTheory.Published.HeckeTateFunctionalEquation → GlobalTheory.LatVal.LatIntRam → GlobalTheory.LatVal.LatIntUnr → GlobalTheory.LatVal.LatAlg → GlobalTheory.LatVal.LatConj → GlobalTheory.Mem.LiteralAutomorphy.JoinOut := by
  first | exact @GlobalTheory.JoinFun.joinOut_of_lat | exact GlobalTheory.JoinFun.joinOut_of_lat | (intros; apply GlobalTheory.JoinFun.joinOut_of_lat <;> assumption)
