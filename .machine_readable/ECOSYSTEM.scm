;; SPDX-License-Identifier: PMPL-1.0-or-later
;; Package Publishers - Ecosystem Position
;; Updated: 2026-02-08

(ecosystem
  (metadata
    (version "1.0")
    (name "package-publishers")
    (last-updated "2026-02-08"))
  (type (quote distribution))
  (purpose "Publishing definitions for package managers and platform stores")
  (position-in-ecosystem
    (role (quote distribution-infrastructure))
    (tier (quote infrastructure)))
  (related-projects
    ((name "odds-and-sods-package-manager")
     (relationship (quote sibling-standard))
     (interaction "Package manager that may consume these definitions"))
    ((name "build-tools")
     (relationship (quote dependency))
     (interaction "Build outputs are published via these definitions"))))
