//! Library for referral tier struct.

struct ReferralTier {
    /// The total rebate for the tier (affiliate reward + trader discount).
    total_rebate: u128,
    /// The share of the totalRebate for traders.
    discount_share: u128
}
