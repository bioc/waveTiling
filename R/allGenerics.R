# temporary(?) pmStrand
# 
# setGeneric("pmStrand",function(object)
# {
# 	standardGeneric("pmStrand")
# }
# )

# method data extraction

setGeneric("addPheno",function(object, noGroups, groupNames, replics, ...)
{
	standardGeneric("addPheno")
}
)


setGeneric("filterOverlap",function(object, remap=TRUE, BSgenomeObject, chrId,  strand=c("forward","reverse","both"), MM=FALSE, ...)
{
	standardGeneric("filterOverlap")
}
)

setGeneric("bgCorrQn",function(object, useMapFilter=NULL)
{
	standardGeneric("bgCorrQn")
}
)

setGeneric("selectProbesFromTilingFeatureSet",function(object, chromosome, strand=c("forward","reverse"), minPos, maxPos)
{
	standardGeneric("selectProbesFromTilingFeatureSet")
}
)

setGeneric("selectProbesFromFilterOverlap",function(object, chromosome, strand=c("forward","reverse"), minPos=min(getPosition(object)), maxPos=max(getPosition(object)))
{
	standardGeneric("selectProbesFromFilterOverlap")
}
)

#fit method
# setGeneric("makeDesign",function(object, method=c("twoGroup","compareGroupsTime","compareGroupsFactor","circadian","twoFactors","meansByGroupTime","meansByGroupFactor","effectsTime"), factor.levels=NULL)
# {
# 	standardGeneric("makeDesign")
# }
# )

setGeneric("wfm.fit",function(object, filter.overlap=NULL, design=c("time","circadian","group","factorial","custom"), n.levels, factor.levels=NULL, chromosome, strand, minPos, maxPos, design.matrix=NULL, var.eps=c("margLik","mad"), prior=c("normal","improper"), eqsmooth=FALSE, max.it=20, wave.filt="haar", skiplevels=NULL, trace=FALSE, save.obs=c("plot","regions","all"))
{
	standardGeneric("wfm.fit")
}
)

setGeneric("wfm.inference",function(object,contrast.matrix=NULL, contrasts=c("compare","means","effects","overallMean"), delta=NULL, two.sided=NULL, minRunPos=90, minRunProbe=1, alpha=0.05, nsim=1000, rescale=NULL) {
	standardGeneric("wfm.inference")
}
)

#accessors mapFilterProbe
setGeneric("getFilteredIndices",function(object)
{
	standardGeneric("getFilteredIndices")
}
)

setGeneric("getChromosome",function(object)
{
	standardGeneric("getChromosome")
}
)

setGeneric("getPosition",function(object)
{
	standardGeneric("getPosition")
}
)

setGeneric("getStrand",function(object)
{
	standardGeneric("getStrand")
}
)

#accessors TilingFeatureSet
setGeneric("getNoGroups",function(object)
{
	standardGeneric("getNoGroups")
}
)

setGeneric("getGroupNames",function(object)
{
	standardGeneric("getGroupNames")
}
)

setGeneric("getReplics",function(object)
{
	standardGeneric("getReplics")
}
)

######
#accessors WfmFit
setGeneric("getProbePosition",function(object)
{
	standardGeneric("getProbePosition")
}
)

setGeneric("getNoProbes",function(object)
{
	standardGeneric("getNoProbes")
}
)

setGeneric("getBetaWav",function(object)
{
	standardGeneric("getBetaWav")
}
)

setGeneric("getVarBetaWav",function(object)
{
	standardGeneric("getVarBetaWav")
}
)

setGeneric("getSmoothPar",function(object)
{
	standardGeneric("getSmoothPar")
}
)

setGeneric("getVarEps",function(object)
{
	standardGeneric("getVarEps")
}
)

setGeneric("getGenomeInfo",function(object)
{
	standardGeneric("getGenomeInfo")
}
)

setGeneric("getMinPos",function(object)
{
	standardGeneric("getMinPos")
}
)

setGeneric("getMaxPos",function(object)
{
	standardGeneric("getMaxPos")
}
)

setGeneric("getNoLevels",function(object)
{
	standardGeneric("getNoLevels")
}
)

setGeneric("getWfmMethod",function(object)
{
	standardGeneric("getWfmMethod")
}
)
setGeneric("getDesignMatrix",function(object)
{
	standardGeneric("getDesignMatrix")
}
)

setGeneric("getWfmDesign",function(object)
{
	standardGeneric("getWfmDesign")
}
)
setGeneric("getPhenoInfo",function(object)
{
	standardGeneric("getPhenoInfo")
}
)

setGeneric("getDataOrigSpace",function(object)
{
	standardGeneric("getDataOrigSpace")
}
)
setGeneric("getDataWaveletSpace",function(object)
{
	standardGeneric("getDataWaveletSpace")
}
)

setGeneric("getWaveletFilter",function(object)
{
	standardGeneric("getWaveletFilter")
}
)
setGeneric("getKj",function(object)
{
	standardGeneric("getKj")
}
)

setGeneric("getPrior",function(object)
{
	standardGeneric("getPrior")
}
)

setGeneric("getAlpha",function(object)
{
	standardGeneric("getAlpha")
}
)

setGeneric("getDelta",function(object)
{
	standardGeneric("getDelta")
}
)

setGeneric("getTwoSided",function(object)
{
	standardGeneric("getTwoSided")
}
)

setGeneric("getSigProbes",function(object)
{
	standardGeneric("getSigProbes")
}
)

setGeneric("getRegions",function(object)
{
	standardGeneric("getRegions")
}
)

setGeneric("getGenomicRegions",function(object)
{
	standardGeneric("getGenomicRegions")
}
)

setGeneric("getFDR",function(object)
{
	standardGeneric("getFDR")
}
)

setGeneric("getCI",function(object)
{
	standardGeneric("getCI")
}
)

setGeneric("getF",function(object)
{
	standardGeneric("getF")
}
)

setGeneric("getVarF",function(object)
{
	standardGeneric("getVarF")
}
)

setGeneric("getEff",function(object)
{
	standardGeneric("getEff")
}
)

setGeneric("getVarEff",function(object)
{
	standardGeneric("getVarEff")
}
)

setGeneric("getDesignMatrix",function(object)
{
	standardGeneric("getDesignMatrix")
}
)

setGeneric("plotWfm",function(fit, inf, biomartObj, minPos, maxPos, trackFeature="exon", two.strand=TRUE, plotData=TRUE, plotMean=TRUE, tracks=0)
{
 	standardGeneric("plotWfm")
}
)

setGeneric("getSigGenes",function(fit, inf, biomartObj)
{
	standardGeneric("getSigGenes")
}
)

setGeneric("getNonAnnotatedRegions",function(fit, inf, biomartObj)
{
	standardGeneric("getNonAnnotatedRegions")
}
)

#if (!isGeneric("plot")) {
#  setGeneric("plot",function(fit,inf,...){
#	standardGeneric("plot")
#  }
#)
#}

