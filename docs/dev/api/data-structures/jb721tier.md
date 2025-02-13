# JB721Tier 

#### Code

https://github.com/jbx-protocol/juice-nft-rewards/blob/main/contracts/structs/JB721Tier.sol

#### Definition

```
/**
  @member id The tier's ID.
  @member contributionFloor The minimum contribution to qualify for this tier.
  @member lockedUntil The time up to which this tier cannot be removed or paused.
  @member remainingQuantity Remaining number of tokens in this tier. Together with idCeiling this enables for consecutive, increasing token ids to be issued to contributors.
  @member initialQuantity The initial `remainingAllowance` value when the tier was set.
  @member votingUnits The amount of voting significance to give this tier compared to others.
  @member reservedRate The number of minted tokens needed in the tier to allow for minting another reserved token.
  @member reservedRateBeneficiary The beneificary of the reserved tokens for this tier.
  @member encodedIPFSUri The URI to use for each token within the tier.
  @member allowManualMint A flag indicating if the contract's owner can mint from this tier on demand.
*/
struct JB721Tier {
  uint256 id;
  uint256 contributionFloor;
  uint256 lockedUntil;
  uint256 remainingQuantity;
  uint256 initialQuantity;
  uint256 votingUnits;
  uint256 reservedRate;
  address reservedTokenBeneficiary;
  bytes32 encodedIPFSUri;
  bool allowManualMint;
}
```
