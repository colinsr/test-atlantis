# atlantis-kick-the-tires

TODO:
- get AKS cluster up via TF
- get helm installed
- install atlantis chart
  - need GHE api token
- fire off webhook after deployment completes
  - idk how to do this yet
  - kick off jenkins InSpec job to test infra
  - what happens if the tests fail?
    - rollback? meaning jenkins would submit a PR to the TF repo and then auto-approve?
    - or just send a slack message?