;; revolutionary-manager
;; A decentralized property management and rental marketplace on the Stacks blockchain
;; Enables secure, transparent interactions between property owners and tenants

;; Error codes
(define-constant ERR-UNAUTHORIZED (err u100))
(define-constant ERR-LISTING-INVALID (err u101))
(define-constant ERR-LISTING-NOT-FOUND (err u102))
(define-constant ERR-LISTING-UNAVAILABLE (err u103))
(define-constant ERR-AGREEMENT-INVALID (err u104))
(define-constant ERR-INSUFFICIENT-FUNDS (err u105))
(define-constant ERR-DISPUTE-EXISTS (err u106))
(define-constant ERR-NO-DISPUTE (err u107))
(define-constant ERR-RATING-INVALID (err u108))
(define-constant ERR-ALREADY-RATED (err u109))

;; Status constants
(define-constant STATUS-PROPERTY-ACTIVE u1)
(define-constant STATUS-PROPERTY-RENTED u2)
(define-constant STATUS-PROPERTY-INACTIVE u3)

(define-constant AGREEMENT-STATUS-PENDING u1)
(define-constant AGREEMENT-STATUS-ACTIVE u2)
(define-constant AGREEMENT-STATUS-COMPLETED u3)
(define-constant AGREEMENT-STATUS-TERMINATED u4)
(define-constant AGREEMENT-STATUS-DISPUTED u5)

(define-constant DISPUTE-STATUS-OPEN u1)
(define-constant DISPUTE-STATUS-RESOLVED u2)

;; Remaining original contract logic