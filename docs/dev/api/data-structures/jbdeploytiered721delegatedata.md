# JBDeployTiered721DelegateData

#### Code

https://github.com/jbx-protocol/juice-nft-rewards/blob/main/contracts/structs/JBDeployTiered721DelegateData.sol

#### Definition

```
/**
  @member directory The directory of terminals and controllers for projects.
  @member name The name of the token.
  @member symbol The symbol that the token should be represented by.
  @member fundingCycleStore A contract storing all funding cycle configurations.
  @member baseUri A URI to use as a base for full token URIs.
  @member tokenUriResolver A contract responsible for resolving the token URI for each token ID.
  @member contractUri A URI where contract metadata can be found. 
  @member owner The address that should own this contract.
  @member pricing The tier pricing according to which token distribution will be made. 
  @member reservedTokenBeneficiary The address receiving the reserved token
  @member store The store contract to use.
  @member flags A set of flags that help define how this contract works.
  @member governanceType The type of governance to allow the NFTs to be used for.
*/
struct JBDeployTiered721DelegateData {
  IJBDirectory directory;
  string name;
  string symbol;
  IJBFundingCycleStore fundingCycleStore;
  string baseUri;
  IJBTokenUriResolver tokenUriResolver;
  string contractUri;
  address owner;
  JB721PricingParams pricing;
  address reservedTokenBeneficiary;
  IJBTiered721DelegateStore store;
  JBTiered721Flags flags;
  JB721GovernanceType governanceType;
}
```
