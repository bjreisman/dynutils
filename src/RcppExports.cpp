// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// manhattan_distance
Rcpp::NumericMatrix manhattan_distance(const Rcpp::NumericMatrix& x, const Rcpp::NumericMatrix& y);
RcppExport SEXP _dynutils_manhattan_distance(SEXP xSEXP, SEXP ySEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< const Rcpp::NumericMatrix& >::type x(xSEXP);
    Rcpp::traits::input_parameter< const Rcpp::NumericMatrix& >::type y(ySEXP);
    rcpp_result_gen = Rcpp::wrap(manhattan_distance(x, y));
    return rcpp_result_gen;
END_RCPP
}
// euclidean_distance
Rcpp::NumericMatrix euclidean_distance(const Rcpp::NumericMatrix& x, const Rcpp::NumericMatrix& y);
RcppExport SEXP _dynutils_euclidean_distance(SEXP xSEXP, SEXP ySEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< const Rcpp::NumericMatrix& >::type x(xSEXP);
    Rcpp::traits::input_parameter< const Rcpp::NumericMatrix& >::type y(ySEXP);
    rcpp_result_gen = Rcpp::wrap(euclidean_distance(x, y));
    return rcpp_result_gen;
END_RCPP
}
// project_to_segments
List project_to_segments(NumericMatrix x, NumericMatrix segment_start, NumericMatrix segment_end);
RcppExport SEXP _dynutils_project_to_segments(SEXP xSEXP, SEXP segment_startSEXP, SEXP segment_endSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< NumericMatrix >::type x(xSEXP);
    Rcpp::traits::input_parameter< NumericMatrix >::type segment_start(segment_startSEXP);
    Rcpp::traits::input_parameter< NumericMatrix >::type segment_end(segment_endSEXP);
    rcpp_result_gen = Rcpp::wrap(project_to_segments(x, segment_start, segment_end));
    return rcpp_result_gen;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_dynutils_manhattan_distance", (DL_FUNC) &_dynutils_manhattan_distance, 2},
    {"_dynutils_euclidean_distance", (DL_FUNC) &_dynutils_euclidean_distance, 2},
    {"_dynutils_project_to_segments", (DL_FUNC) &_dynutils_project_to_segments, 3},
    {NULL, NULL, 0}
};

RcppExport void R_init_dynutils(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
