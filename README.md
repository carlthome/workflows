# workflows
Reusable GitHub Actions workflows

## Usage
Add .github/workflows/test.yaml with 

```
on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main

jobs:
  test:
    uses: carlthome/workflows/.github/workflows/nix.yaml@main
    secrets:
      CACHIX_AUTH_TOKEN: ${{ secrets.CACHIX_AUTH_ACTION }}
```
