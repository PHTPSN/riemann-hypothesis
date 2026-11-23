module

public import Mathlib
public import Development.AbelianVarietyTheory.Definitions.Divisors.P22
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.CanonicalOfAbelianDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsHorizontalGeneratorOfCharts
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ToroidalCompactification
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.InjectiveOfSmulMemRange
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.PrismaticDieudonneAt
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.KawamataViehweg
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ExistsAlgClosedBaseChange
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.L2ExtensionLogCanonical
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.SmallSecTensTriv
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.IsMultiHomogeneousFixFirstBlock
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.ResidueDegreeOfIsClosedImmersion
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.TopSelfEqLengthOfSmooth
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.SerreHolomorphicSections
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.IsCompleteOfCompactBalls
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.IsLogCanonicalMultipleCanonical
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.TateUnramifiedOfTorsionUnramified
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.FormalAlgebraisation
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors2.AbelianDieudonne

@[expose] public section

namespace GlobalTheory.CovTop

structure Hypotheses2 : Prop where

  p1 : GlobalTheory.Published.ToroidalCompactification

  p2 : GlobalTheory.Published.VolGe

  p3 : GlobalTheory.Published.VolNef

  p4 : GlobalTheory.Published.ArCalc

  p5 : GlobalTheory.Published.AbelianDeRham

  p6 : GlobalTheory.Published.TamagawaSpecialUnitary

  p8 : GlobalTheory.Published.RayClassFieldSt

  p12 : GlobalTheory.Published.SemistableReductionSt

  p13 : GlobalTheory.Published.StrongApproxSU

  p14 : GlobalTheory.Published.GreenSeriesSt

  p16 : GlobalTheory.Published.GoodChernWeil

  p19 : GlobalTheory.Published.LandherrSt

  p20 : GlobalTheory.Published.HasseNormSt

  p22 : GlobalTheory.Published.SemiAbelianHomExtension

  p23 : GlobalTheory.Published.InducedSimpleLowestAlcove

  p25 : GlobalTheory.Published.principalPolarisationOneSection

  p26 : GlobalTheory.Published.AbMulNSt

  q1 : GlobalTheory.Published.GrothendieckMessing

  q3 : GlobalTheory.Published.DeRhamCanonicalExtension

  q4 : GlobalTheory.Published.PrismaticDieudonneHodge

  q6 : GlobalTheory.Published.KawamataViehweg

  q7 : GlobalTheory.Published.NefNumerics

  q8 : GlobalTheory.Published.L2ExtensionLogCanonical

  q9 : GlobalTheory.Published.ArithHilbertSamuel

  q10 : GlobalTheory.Published.ChowFormExists

  q11 : GlobalTheory.Published.CycleHeights

  q13 : GlobalTheory.Published.SerreHolomorphicSections

  q15 : GlobalTheory.Published.NadelVanishingAndNonKltDivisor

  q16 : GlobalTheory.Published.Principalisation

  q18 : GlobalTheory.Published.FormalAlgebraisation

end GlobalTheory.CovTop
