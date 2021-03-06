
#' @title gossip
#' @description Data for 2008 gossip study. See Hess and Hagen (2021) The impact of resource value, resource contestedness, and coalitions on gossiping
#' @format A data frame with 599 rows and 23 variables:
#' \describe{
#'   \item{\code{ID}}{double Participant ID}
#'   \item{\code{Age}}{double Participant age}
#'   \item{\code{Nationality}}{character Participant nationality}
#'   \item{\code{Occupation}}{character Participant occupation}
#'   \item{\code{Sex}}{character Participant sex}
#'   \item{\code{Condition}}{double Experimental condition}
#'   \item{\code{Scenario}}{character work or family scenario}
#'   \item{\code{Promotions}}{double The number of promotions that are available}
#'   \item{\code{PayRaise}}{character The salary increase upon promotion}
#'   \item{\code{Allies}}{double The number of friends}
#'   \item{\code{Ally_location}}{character Office or neighborhood friend(s)}
#'   \item{\code{WorkPos}}{double Positive work gossip score}
#'   \item{\code{WorkNeg}}{double Negative work gossip score}
#'   \item{\code{FamilyPos}}{double Positive family gossip score}
#'   \item{\code{FamilyNeg}}{double Negative family gossip score}
#'   \item{\code{TastePos}}{double Positive gossip about taste in art}
#'   \item{\code{TasteNeg}}{double Negative gossip about taste in art}
#'   \item{\code{BecomeFriends}}{double How likely is it that you would become friends with Elizabeth (Dave)?}
#'   \item{\code{Dominance}}{double How much do you agree with the statement "Elizabeth (Dave) is able to influence others"?}
#'   \item{\code{Friendliness}}{double How friendly is Elizabeth (Dave)?}
#'   \item{\code{Aggressiveness}}{double If Elizabeth (Dave) got into a dispute with a woman (man) at work, how much should the woman (man) worry that Elizabeth (Dave) would try to interfere with her (his) opportunities at work?}
#'   \item{\code{PhysicalAttack}}{double If Elizabeth (Dave) got into a dispute with a woman (man) at work, how much should the woman (man) worry that Elizabeth (Dave) would try to hurt her (him) physically?}
#'   \item{\code{ReptuationAttack}}{double If Elizabeth (Dave) got into a dispute with a woman (man) at work, how much should the woman (man) worry that Elizabeth (Dave) would try to hurt her (his) reputation?}
#'}
#' @details Data collected from Mechanical Turk in 2008
"gossip"

#' @title ratings
#' @description Ratings data for 2008 gossip study. See Hess and Hagen (2021) The impact of resource value, resource contestedness, and coalitions on gossiping
#' @format A data frame with 131 rows and 12 variables:
#' \describe{
#'   \item{\code{ID}}{double Participant ID}
#'   \item{\code{Age}}{double Participant age}
#'   \item{\code{Nationality}}{character Participant nationality}
#'   \item{\code{Occupation}}{character Participant occupation}
#'   \item{\code{Sex}}{character Participant sex}
#'   \item{\code{Condition}}{double Experimental condition}
#'   \item{\code{WorkPos}}{double Positive work gossip score}
#'   \item{\code{WorkNeg}}{double Negative work gossip score}
#'   \item{\code{FamilyPos}}{double Positive family gossip score}
#'   \item{\code{FamilyNeg}}{double Negative family gossip score}
#'   \item{\code{TastePos}}{double Positive gossip about taste in art}
#'   \item{\code{TasteNeg}}{double Negative gossip about taste in art}
#'}
#' @details Ratings data collected from Mechanical Turk in 2008
"ratings"

#' @title nina
#' @description Sorority data on real-life social network closeness and reputation of fictional adversary.
#' @format A data frame with 74 rows and 4 variables:
#' \describe{
#'   \item{\code{ID}}{double Participant ID}
#'   \item{\code{reputational_harm}}{double Perceived harm to the reputation of a fictional adversary (Nina)}
#'   \item{\code{selfclose}}{double Sum of participant's self-rated closeness with four closest friends in the sorority}
#'   \item{\code{friendsclose}}{double Sum of participant's perception of the closeness of her four best friends in the sorority}
#'}
#' @details Data collected from a sorority in southern California in the early 2000's.
"nina"
