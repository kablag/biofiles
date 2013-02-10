// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// parse_gb_location
SEXP parse_gb_location(std::string gb_base_span);
RcppExport SEXP biofiles_parse_gb_location(SEXP gb_base_spanSEXP) {
BEGIN_RCPP
    Rcpp::RNGScope __rngScope;
    std::string gb_base_span = Rcpp::as<std::string >(gb_base_spanSEXP);
    SEXP __result = parse_gb_location(gb_base_span);
    return Rcpp::wrap(__result);
END_RCPP
}
// get_qual
Rcpp::CharacterVector get_qual(std::vector<std::string> lines);
RcppExport SEXP biofiles_get_qual(SEXP linesSEXP) {
BEGIN_RCPP
    Rcpp::RNGScope __rngScope;
    std::vector<std::string> lines = Rcpp::as<std::vector<std::string> >(linesSEXP);
    Rcpp::CharacterVector __result = get_qual(lines);
    return Rcpp::wrap(__result);
END_RCPP
}
// parse_feature_table
SEXP parse_feature_table(int id = 0, Rcpp::CharacterVector lines = Rcpp::CharacterVector::create(""), std::string db_dir = "", std::string accession = "", std::string definition = "");
RcppExport SEXP biofiles_parse_feature_table(SEXP idSEXP, SEXP linesSEXP, SEXP db_dirSEXP, SEXP accessionSEXP, SEXP definitionSEXP) {
BEGIN_RCPP
    Rcpp::RNGScope __rngScope;
    int id = Rcpp::as<int >(idSEXP);
    Rcpp::CharacterVector lines = Rcpp::as<Rcpp::CharacterVector >(linesSEXP);
    std::string db_dir = Rcpp::as<std::string >(db_dirSEXP);
    std::string accession = Rcpp::as<std::string >(accessionSEXP);
    std::string definition = Rcpp::as<std::string >(definitionSEXP);
    SEXP __result = parse_feature_table(id, lines, db_dir, accession, definition);
    return Rcpp::wrap(__result);
END_RCPP
}