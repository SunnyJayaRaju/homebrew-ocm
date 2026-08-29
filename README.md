# homebrew-ocm

Homebrew tap for [ocm](https://github.com/SunnyJayaRaju/oc-model-manager) — the OpenCode Model Manager.

## What is ocm?
Enterprise-grade model catalog manager for [OpenCode](https://opencode.ai). Handles the full lifecycle: catalog diffing, live probing, alerting, safe application, and continuous monitoring. Full docs & features: [oc-model-manager](https://github.com/SunnyJayaRaju/oc-model-manager).

## Install
```bash
brew tap SunnyJayaRaju/ocm
brew install ocm
```

## Upgrade
```bash
brew upgrade ocm
```

## Uninstall
```bash
brew uninstall ocm
brew untap SunnyJayaRaju/ocm
```

## How This Tap Stays Current
The `Formula/ocm.rb` is automatically updated by CI in the main [oc-model-manager](https://github.com/SunnyJayaRaju/oc-model-manager) repo whenever a new release ships. This tap is not manually maintained — it always reflects the latest release.

## License
MIT — see [oc-model-manager LICENSE](https://github.com/SunnyJayaRaju/oc-model-manager/blob/main/LICENSE)
