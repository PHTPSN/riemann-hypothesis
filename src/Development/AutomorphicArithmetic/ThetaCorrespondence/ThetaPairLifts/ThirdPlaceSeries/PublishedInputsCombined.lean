module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.HoweDualityGLOfMinguezThetaCorrespondence
public import Mathlib
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.GoodIdempotentFixesOfOnlySeriesOfLabelActs
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.HypothesesAbsDet
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.TotallyDisjointProductIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.MoyPrasadJacquetIsoTrivial
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.ClozelPurity
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.ClozelCohomologicalModel
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.AlgebraicCharacterWD
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.TemperedProductOfSquareIntegrable
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.EssSquareIntegrableSegments
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.CaraianiTempered
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.GelfandKazhdanDual
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.CaraianiLocalGlobalDual
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.GaloisRepOfPolarizedPair
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweDualityOfMinguezStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsPowValEqZpow
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DepthZeroJacquetInjectiveOfAdmissible
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RegularAlgebraicPurityOfClozel
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.CaraianiLocalGlobal
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.LocalGlobalAboveL
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.ExistsSpanFormsNeBot
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.LocalLanglandsGL
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLocCompAndIsLocLoc
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms2.DeRhamPotSemistable
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ColRepSemisimple
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FontaineParameterInvariantUnderConjugationStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.HeckeLAdicParameterAbove
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry2.IsTemperedGLOfIsUnitaryLSeg
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsTemperedCoeff
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology2.IsComplementaryProductOfIsCuspidal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalGlobalOfGelfandKazhdanStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CohomologicalCsdTempered
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsConj
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaLocalInputs
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SOneRow
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CohomologicalCsdTemperedOfSegments
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.SPairs
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeLAdicParameterAboveOfAlgebraicCharacterWDAl
public import Development.AutomorphicArithmetic.Foundations.UnitarySphericalFixing.SatakeParameters.RecT
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.IsRecTOfIsRec

@[expose] public section

set_option synthInstance.maxHeartbeats 200000

section
section
namespace GlobalTheory.NRows.HypothesesBridge
theorem locComp_of_isRc_classMapD_cenLoc : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.BernsteinUnitaryProductIrreducible → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.TotallyDisjointProductIrreducible → GlobalTheory.Published.MoyPrasadJacquetIso → GlobalTheory.Published.JacquetShalika → GlobalTheory.Published.AutomorphicFormsFiniteGL → GlobalTheory.Published.TemperedProductOfSquareIntegrable → GlobalTheory.Published.EssSquareIntegrableSegments → GlobalTheory.Published.GelfandKazhdanDual → _root_.UpperTheory.GalS.PairUAlt → _root_.UpperTheory.One.M.Row → GlobalTheory.Published.ClozelPurity → GlobalTheory.Published.ClozelCohomological → GlobalTheory.Published.GlobalArtinReciprocity → GlobalTheory.Published.HeckeLAdicCharacterAbove → GlobalTheory.Published.AlgebraicCharacterWD → GlobalTheory.Published.DeRhamPotSemistable → GlobalTheory.Published.ChebotarevDegreeOne → _root_.UpperTheory.Zero.LLC.RecTExists → _root_.GlobalTheory.NRows.ThetaLocalInputsAlt := by
  intro hBZ hBern hGeo hTD hMP hJS hFin hTSI hESS hGK hGRP hCLGD hCP hCC hArt hChA hAlg hBerger hCheb hLL
  have hCSD := _root_.UpperTheory.GalS.bridgeStar_alt hGK
  exact
    { bz := hBZ
      bern := hBern
      geo := hGeo
      unl := GlobalTheory.TotDisjUnlinked.main hTD
      mp := GlobalTheory.depthZeroJacquetInjective_of_admissible hBZ hMP
      js := hJS
      fin := hFin
      gal := hCSD.2 hGRP
      car := _root_.UpperTheory.GalS.carU_of_finite_gl_recT hFin hLL (hCSD.1 hCLGD)
      clo := GlobalTheory.regularAlgebraicPurity_of_clozel hCP hCC
      art := hArt
      chA := hChA
      chP := _root_.GlobalTheory.heckeLAdicParameterAbove_of_algebraicCharacterWD_alt hAlg
      berger := hBerger
      cheb := hCheb }
end GlobalTheory.NRows.HypothesesBridge
end
section
set_option maxHeartbeats 1000000 in
theorem _root_.GlobalTheory.T.published_inputs_combined_alt_alt : GlobalTheory.Published.BernsteinZelevinskyFiniteness → GlobalTheory.Published.BernsteinUnitaryProductIrreducible → GlobalTheory.Published.GeometricLemma → GlobalTheory.Published.TotallyDisjointProductIrreducible → GlobalTheory.Published.MoyPrasadJacquetIso → GlobalTheory.Published.JacquetShalika → GlobalTheory.Published.AutomorphicFormsFiniteGL → GlobalTheory.Published.TemperedProductOfSquareIntegrable → GlobalTheory.Published.EssSquareIntegrableSegments → GlobalTheory.Published.GelfandKazhdanDual → _root_.UpperTheory.GalS.PairUAlt → _root_.UpperTheory.One.M.Row → GlobalTheory.Published.ClozelPurity → GlobalTheory.Published.ClozelCohomological → GlobalTheory.Published.GlobalArtinReciprocity → GlobalTheory.Published.HeckeLAdicCharacterAbove → GlobalTheory.Published.AlgebraicCharacterWD → GlobalTheory.Published.DeRhamPotSemistable → GlobalTheory.Published.ChebotarevDegreeOne → _root_.UpperTheory.Zero.LLC.RecTExists → _root_.GlobalTheory.NRows.ThetaLocalInputsAlt := by
  first | exact @_root_.GlobalTheory.NRows.HypothesesBridge.locComp_of_isRc_classMapD_cenLoc | exact _root_.GlobalTheory.NRows.HypothesesBridge.locComp_of_isRc_classMapD_cenLoc | (intros; apply _root_.GlobalTheory.NRows.HypothesesBridge.locComp_of_isRc_classMapD_cenLoc <;> assumption)
end
end
