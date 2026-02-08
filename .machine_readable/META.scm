;; SPDX-License-Identifier: PMPL-1.0-or-later
;; Package Publishers - Meta Information
;; Updated: 2026-02-08

(meta
  (metadata
    (version "1.0")
    (name "package-publishers")
    (type (quote monorepo))
    (last-updated "2026-02-08"))
  (languages
    ("ruby" "yaml"))
  (architecture-decisions
    ((id "ADR-001")
     (title "Monorepo for multi-platform publishing")
     (status (quote accepted))
     (rationale "Centralized management of package definitions across platforms"))
    ((id "ADR-002")
     (title "Separate directories per platform")
     (status (quote accepted))
     (rationale "Each platform has unique structure and tooling requirements")))
  (development-practices
    ((practice "RSR compliance")
     (status (quote active))
     (description "Repository follows hyperpolymath RSR template standards"))
    ((practice "Automated testing")
     (status (quote planned))
     (description "CI validation for package definitions")))
  (design-rationale
    ((area "Distribution")
     (rationale "Simplify package distribution by maintaining all publishing definitions in one place"))))
