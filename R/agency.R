#' @title Metadata about agencies subject to MuckRock Freedom of Information Act
#' requests.
#'
#' @description A dataset containing metadata about the agencies subject to
#' requests under the US Freedom of Information Act sent by MuckRock.
#'
#' @format A data frame with 5773 rows and 15 variables:
#' \describe{
#'   \item{agency_id}{The MuckRock internal ID of the agency.}
#'   \item{agency_name}{The name of the agency.}
#'   \item{avg_resp_time}{The average time taken (in days) for the agency to respond
#'   to a request.}
#'   \item{avg_comms}{The average number of communications (emails, letters) with the
#'   agency per-request.}
#'   \item{total_pages}{The total number of pages of material released by the agency.}
#'   \item{total_requests}{The total number of Freedom of Information Act requests made
#'   by MuckRock to the agency.}
#'   \item{awaiting_response}{The number of FOIA requests made to the agency that are
#'   awaiting a response from them.}
#'   \item{awaiting_appeal}{The number of FOIA requests made to the agency that are
#'   awaiting an appeal of the decision of whether material could be released.}
#'   \item{fix_required}{The number of FOIA requests where the request needs amending or
#'   redirecting.}
#'   \item{payment_required}{The number of FOIA requests where the agency requires payment
#'   to process the materials.}
#'   \item{no_response}{The number of FOIA requests where the agency has not responded.}
#'   \item{completed}{The number of FOIA requests where the agency provided the requested
#'   materials.}
#'   \item{partially_completed}{The number of FOIA requests where the agency provided \emph{some}
#'   of the requested materials.}
#'   \item{rejected}{The number of FOIA requests where the agency rejected the
#'   request.}
#'   \item{withdrawn}{The number of FOIA requests where the agency rejected the
#'   request.}
#' }
#'
#' @seealso \code{\link{jurisdiction_metadata}} which contains metadata about the jurisdictions
#' in the MuckRock database, using similar formatting, and \code{\link{request_metadata}} for information
#' about individual requests.
#' @source \url{https://www.muckrock.com/}
"agency_metadata"