;; cryptographic-testament-grid

;; ========== System Constants and Protocol Definitions ==========

;; Protocol governance principal designation
(define-constant protocol-administrator-principal tx-sender)

;; ========== Comprehensive Error Response Framework ==========

(define-constant nexus-fault-access-denied (err u408))
(define-constant nexus-fault-authorization-insufficient (err u405))
(define-constant nexus-fault-unknown-entity (err u401))
(define-constant nexus-fault-malformed-descriptor (err u403))
(define-constant nexus-fault-capacity-threshold-exceeded (err u404))
(define-constant nexus-fault-admin-privileges-required (err u407))
(define-constant nexus-fault-custodian-mismatch (err u406))
(define-constant nexus-fault-duplicate-registration (err u402))
(define-constant nexus-fault-classification-verification-failed (err u409))
