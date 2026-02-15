<!-- SPDX-License-Identifier: PMPL-1.0-or-later -->
<!-- TOPOLOGY.md — Project architecture map and completion dashboard -->
<!-- Last updated: 2026-02-14 -->

# TOPOLOGY — package-publishers

## System Architecture

```
package-publishers/
├── .machine_readable/    # RSR state files (STATE, META, ECOSYSTEM, etc.)
├── .github/workflows/    # CI/CD (17 standard workflows)
├── homebrew-tap/         # Federated packaging hub (Homebrew, AUR, Scoop, Flatpak, Nix, Snap, WinGet)
├── macports-ports/       # MacPorts portfiles (60+ categories)
├── winget-pkgs/          # Windows Package Manager manifests and tooling
├── contractiles/         # K9, dust, lust, must, trust contractiles
├── README.adoc           # Overview
└── Justfile              # Task runner
```

## Completion Dashboard

| Component | Status | Progress |
|-----------|--------|----------|
| RSR Structure | Active | `████████░░` 80% |
| homebrew-tap | Active | `████████░░` 80% |
| macports-ports | Active | `██████░░░░` 60% |
| winget-pkgs | Active | `██████░░░░` 60% |
| Documentation | Active | `██████░░░░` 60% |

## Key Dependencies

- RSR Template: `rsr-template-repo`
- Related: `odds-and-sods-package-manager` (OPSM)
