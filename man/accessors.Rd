% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all-generics.R, R/gbHeader-class.R, R/gbLocation-class.R, R/gbFeature-class.R, R/gbFeatureTable-class.R, R/gbRecord-class.R, R/gbRecordList-class.R
\docType{methods}
\name{getLocus}
\alias{getAccession}
\alias{getAccession,gbFeature-method}
\alias{getAccession,gbFeatureTable-method}
\alias{getAccession,gbLocation-method}
\alias{getAccession,gbRecord-method}
\alias{getAccession,gbRecordList-method}
\alias{getAccession,seqinfo-method}
\alias{getComment}
\alias{getComment,gbFeature-method}
\alias{getComment,gbFeatureTable-method}
\alias{getComment,gbRecord-method}
\alias{getComment,gbRecordList-method}
\alias{getComment,seqinfo-method}
\alias{getDBLink}
\alias{getDBLink,gbFeature-method}
\alias{getDBLink,gbFeatureTable-method}
\alias{getDBLink,gbRecord-method}
\alias{getDBLink,gbRecordList-method}
\alias{getDBLink,seqinfo-method}
\alias{getDBSource}
\alias{getDBSource,gbFeature-method}
\alias{getDBSource,gbFeatureTable-method}
\alias{getDBSource,gbRecord-method}
\alias{getDBSource,gbRecordList-method}
\alias{getDBSource,seqinfo-method}
\alias{getDate}
\alias{getDate,gbFeature-method}
\alias{getDate,gbFeatureTable-method}
\alias{getDate,gbRecord-method}
\alias{getDate,gbRecordList-method}
\alias{getDate,seqinfo-method}
\alias{getDefinition}
\alias{getDefinition,gbFeature-method}
\alias{getDefinition,gbFeatureTable-method}
\alias{getDefinition,gbRecord-method}
\alias{getDefinition,gbRecordList-method}
\alias{getDefinition,seqinfo-method}
\alias{getDivision}
\alias{getDivision,gbFeature-method}
\alias{getDivision,gbFeatureTable-method}
\alias{getDivision,gbRecord-method}
\alias{getDivision,gbRecordList-method}
\alias{getDivision,seqinfo-method}
\alias{getGeneID}
\alias{getGeneID,gbFeature-method}
\alias{getGeneID,gbFeatureTable-method}
\alias{getGeneID,gbRecord-method}
\alias{getGeneID,gbRecordList-method}
\alias{getGeneID,seqinfo-method}
\alias{getKeywords}
\alias{getKeywords,gbFeature-method}
\alias{getKeywords,gbFeatureTable-method}
\alias{getKeywords,gbRecord-method}
\alias{getKeywords,gbRecordList-method}
\alias{getKeywords,seqinfo-method}
\alias{getLength}
\alias{getLength,gbFeature-method}
\alias{getLength,gbFeatureTable-method}
\alias{getLength,gbRecord-method}
\alias{getLength,gbRecordList-method}
\alias{getLength,seqinfo-method}
\alias{getLocus}
\alias{getLocus,gbFeature-method}
\alias{getLocus,gbFeatureTable-method}
\alias{getLocus,gbRecord-method}
\alias{getLocus,gbRecordList-method}
\alias{getLocus,seqinfo-method}
\alias{getMoltype}
\alias{getMoltype,gbFeature-method}
\alias{getMoltype,gbFeatureTable-method}
\alias{getMoltype,gbRecord-method}
\alias{getMoltype,gbRecordList-method}
\alias{getMoltype,seqinfo-method}
\alias{getOrganism}
\alias{getOrganism,gbFeature-method}
\alias{getOrganism,gbFeatureTable-method}
\alias{getOrganism,gbRecord-method}
\alias{getOrganism,gbRecordList-method}
\alias{getOrganism,seqinfo-method}
\alias{getReference}
\alias{getReference,gbFeature-method}
\alias{getReference,gbFeatureTable-method}
\alias{getReference,gbRecord-method}
\alias{getReference,gbRecordList-method}
\alias{getReference,seqinfo-method}
\alias{getSource}
\alias{getSource,gbFeature-method}
\alias{getSource,gbFeatureTable-method}
\alias{getSource,gbRecord-method}
\alias{getSource,gbRecordList-method}
\alias{getSource,seqinfo-method}
\alias{getTaxonomy}
\alias{getTaxonomy,gbFeature-method}
\alias{getTaxonomy,gbFeatureTable-method}
\alias{getTaxonomy,gbRecord-method}
\alias{getTaxonomy,gbRecordList-method}
\alias{getTaxonomy,seqinfo-method}
\alias{getTopology}
\alias{getTopology,gbFeature-method}
\alias{getTopology,gbFeatureTable-method}
\alias{getTopology,gbRecord-method}
\alias{getTopology,gbRecordList-method}
\alias{getTopology,seqinfo-method}
\alias{getVersion}
\alias{getVersion,gbFeature-method}
\alias{getVersion,gbFeatureTable-method}
\alias{getVersion,gbRecord-method}
\alias{getVersion,gbRecordList-method}
\alias{getVersion,seqinfo-method}
\title{Access the various fields of a GenBank record.}
\usage{
getLocus(x, ...)

getLength(x, ...)

getMoltype(x, ...)

getTopology(x, ...)

getDivision(x, ...)

getDate(x)

getDefinition(x, ...)

getAccession(x, ...)

getVersion(x, ...)

getGeneID(x, ...)

getDBLink(x)

getDBSource(x)

getSource(x)

getOrganism(x)

getTaxonomy(x)

getKeywords(x)

getReference(x)

getComment(x)

\S4method{getLocus}{seqinfo}(x)

\S4method{getLength}{seqinfo}(x)

\S4method{getMoltype}{seqinfo}(x)

\S4method{getTopology}{seqinfo}(x)

\S4method{getDivision}{seqinfo}(x)

\S4method{getDate}{seqinfo}(x)

\S4method{getDefinition}{seqinfo}(x)

\S4method{getAccession}{seqinfo}(x)

\S4method{getVersion}{seqinfo}(x)

\S4method{getGeneID}{seqinfo}(x, db = "gi")

\S4method{getDBLink}{seqinfo}(x)

\S4method{getDBSource}{seqinfo}(x)

\S4method{getSource}{seqinfo}(x)

\S4method{getOrganism}{seqinfo}(x)

\S4method{getTaxonomy}{seqinfo}(x)

\S4method{getReference}{seqinfo}(x)

\S4method{getKeywords}{seqinfo}(x)

\S4method{getComment}{seqinfo}(x)

\S4method{getAccession}{gbLocation}(x)

\S4method{getLocus}{gbFeature}(x)

\S4method{getLength}{gbFeature}(x)

\S4method{getMoltype}{gbFeature}(x)

\S4method{getTopology}{gbFeature}(x)

\S4method{getDivision}{gbFeature}(x)

\S4method{getDate}{gbFeature}(x)

\S4method{getDefinition}{gbFeature}(x)

\S4method{getAccession}{gbFeature}(x)

\S4method{getVersion}{gbFeature}(x)

\S4method{getGeneID}{gbFeature}(x, db = "gi")

\S4method{getDBLink}{gbFeature}(x)

\S4method{getDBSource}{gbFeature}(x)

\S4method{getSource}{gbFeature}(x)

\S4method{getOrganism}{gbFeature}(x)

\S4method{getTaxonomy}{gbFeature}(x)

\S4method{getReference}{gbFeature}(x)

\S4method{getKeywords}{gbFeature}(x)

\S4method{getComment}{gbFeature}(x)

\S4method{getLocus}{gbFeatureTable}(x)

\S4method{getLength}{gbFeatureTable}(x)

\S4method{getMoltype}{gbFeatureTable}(x)

\S4method{getTopology}{gbFeatureTable}(x)

\S4method{getDivision}{gbFeatureTable}(x)

\S4method{getDate}{gbFeatureTable}(x)

\S4method{getDefinition}{gbFeatureTable}(x)

\S4method{getAccession}{gbFeatureTable}(x)

\S4method{getVersion}{gbFeatureTable}(x)

\S4method{getGeneID}{gbFeatureTable}(x, db = "gi")

\S4method{getDBLink}{gbFeatureTable}(x)

\S4method{getDBSource}{gbFeatureTable}(x)

\S4method{getSource}{gbFeatureTable}(x)

\S4method{getOrganism}{gbFeatureTable}(x)

\S4method{getTaxonomy}{gbFeatureTable}(x)

\S4method{getReference}{gbFeatureTable}(x)

\S4method{getKeywords}{gbFeatureTable}(x)

\S4method{getComment}{gbFeatureTable}(x)

\S4method{getLocus}{gbRecord}(x)

\S4method{getLength}{gbRecord}(x)

\S4method{getMoltype}{gbRecord}(x)

\S4method{getTopology}{gbRecord}(x)

\S4method{getDivision}{gbRecord}(x)

\S4method{getDate}{gbRecord}(x)

\S4method{getDefinition}{gbRecord}(x)

\S4method{getAccession}{gbRecord}(x)

\S4method{getVersion}{gbRecord}(x)

\S4method{getGeneID}{gbRecord}(x, db = "gi")

\S4method{getDBLink}{gbRecord}(x)

\S4method{getDBSource}{gbRecord}(x)

\S4method{getSource}{gbRecord}(x)

\S4method{getOrganism}{gbRecord}(x)

\S4method{getTaxonomy}{gbRecord}(x)

\S4method{getReference}{gbRecord}(x)

\S4method{getKeywords}{gbRecord}(x)

\S4method{getComment}{gbRecord}(x)

\S4method{getLocus}{gbRecordList}(x)

\S4method{getLength}{gbRecordList}(x)

\S4method{getMoltype}{gbRecordList}(x)

\S4method{getTopology}{gbRecordList}(x)

\S4method{getDivision}{gbRecordList}(x)

\S4method{getDate}{gbRecordList}(x)

\S4method{getDefinition}{gbRecordList}(x)

\S4method{getAccession}{gbRecordList}(x)

\S4method{getVersion}{gbRecordList}(x)

\S4method{getGeneID}{gbRecordList}(x, db = "gi")

\S4method{getDBLink}{gbRecordList}(x)

\S4method{getDBSource}{gbRecordList}(x)

\S4method{getSource}{gbRecordList}(x)

\S4method{getOrganism}{gbRecordList}(x)

\S4method{getTaxonomy}{gbRecordList}(x)

\S4method{getReference}{gbRecordList}(x)

\S4method{getKeywords}{gbRecordList}(x)

\S4method{getComment}{gbRecordList}(x)
}
\arguments{
\item{x}{A \code{\linkS4class{gbFeature}}, \code{\linkS4class{gbFeatureTable}},
\code{\linkS4class{gbRecord}}, or \code{\linkS4class{gbRecordList}} object.}

\item{...}{Further arguments passed to methods.}

\item{db}{Which database identifier (default: 'gi')}
}
\description{
Access the various fields of a GenBank record.
}
\examples{
load(system.file("extdata", "marine_metagenome.rda", package = "biofiles"))

getLocus(x)
getLength(x)
getGeneID(x)
getReference(x)
getDate(x)
}

