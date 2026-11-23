module

public import Mathlib
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ToroidalCompactificationBis
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.InterNumDetNonposSplitTorus
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.GreenCuspidalIff
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PointSeparationPair
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.FubiniStudyChowHeight

@[expose] public section

namespace GlobalTheory.CovTop

structure HypothesesX : Prop where

  ks : GlobalTheory.Published.ToroidalForFanKS

  lie : GlobalTheory.Published.SemiAbelianLieSeminegative

  green : GlobalTheory.Published.GreenCuspidal

  sep : GlobalTheory.Published.PointSeparationPair

  fsch : GlobalTheory.Published.FubiniStudyChowHeight

end GlobalTheory.CovTop
