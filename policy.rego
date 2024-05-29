package example

default allow = false

allow {
    input.spiffe_id == "spiffe://example.org/go-app-client"
}
