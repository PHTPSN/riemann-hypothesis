module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsCrystalPairing
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PoincareDeRhamDuality
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CubeTheorem
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianLifting
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianUnobstructed
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.GrothendieckDeformation
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CanonicalOfAbelianDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TheoremOfCubeAbelianSchemeOverArbitraryBaseStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomLiftingNilDPOfFiveStatementsStatement

@[expose] public section

namespace GlobalTheory.LiftFour

theorem abelianLifting_of_four :
    GlobalTheory.Published.AbelianHodgeDeRham → GlobalTheory.Published.DualAbelianScheme →
      GlobalTheory.Published.PoincareDeRhamDuality → GlobalTheory.Published.AbelianUnobstructed →
      GlobalTheory.Published.AbelianLifting :=
  fun a c d e => GlobalTheory.T.abelianSchemeHomLiftingNilDP_of_hodge_cube_duality_unobstructed a GlobalTheory.T.theoremOfCubeAbelianScheme_over_arbitrary_base c d e

end GlobalTheory.LiftFour
