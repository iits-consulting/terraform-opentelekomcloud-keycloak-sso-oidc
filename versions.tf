terraform {

  required_version = ">= 1.5.7"

  required_providers {
    keycloak = {
      source  = "keycloak/keycloak"
      version = "4.5"
    }
    opentelekomcloud = {
      source  = "opentelekomcloud/opentelekomcloud"
      version = "~> 1.32"
    }
    curl = {
      source  = "anschoewe/curl"
      version = "~> 1.0"
    }
    errorcheck = {
      source  = "iits-consulting/errorcheck"
      version = "3.0.3"
    }
  }
}
