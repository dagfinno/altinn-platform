subscription_id = "a6e9ee7d-2b65-41e1-adfb-0c8c23515cf9"
acr_rgname      = "acr"
acrname         = "altinncr"
cache_rules = [
  {
    name              = "dockerio"
    target_repo       = "docker.io/*"
    source_repo       = "docker.io/*"
    credential_set_id = "/credentialSets/dockerhub"
  },
  {
    name              = "quayio"
    target_repo       = "quay.io/*"
    source_repo       = "quay.io/*"
    credential_set_id = null
  },
  {
    name              = "ghcrio"
    target_repo       = "ghcr.io/*"
    source_repo       = "ghcr.io/*"
    credential_set_id = null
  },
  {
    name              = "traefik"
    target_repo       = "traefik"
    source_repo       = "docker.io/library/traefik"
    credential_set_id = "/credentialSets/dockerhub"
  },
  {
    name              = "postgres"
    target_repo       = "postgres"
    source_repo       = "docker.io/library/postgres"
    credential_set_id = "/credentialSets/dockerhub"
  },
  {
    name              = "browserless"
    target_repo       = "browserless/chrome"
    source_repo       = "docker.io/browserless/chrome"
    credential_set_id = "/credentialSets/dockerhub"
  },
  {
    name              = "alpine"
    target_repo       = "alpine/*"
    source_repo       = "docker.io/alpine/*"
    credential_set_id = "/credentialSets/dockerhub"
  },
  {
    name              = "linkerd"
    target_repo       = "linkerd/*"
    source_repo       = "ghcr.io/linkerd/*"
    credential_set_id = null
  }
]

acr_push_object_ids = [
  {
    object_id = "c5a4a3da-2990-4734-9281-c40368ac0861" # SP: GitHub: altinn/altinn-platform
    type      = "ServicePrincipal"
  },
  {
    object_id = "fc900cb0-fb05-45f9-be11-f4a663b3c9a3" # SP: GitHub: altinn/altinn-tools
    type      = "ServicePrincipal"
  },
]

acr_pull_object_ids = [
  {
    object_id = "416302ed-fbab-41a4-8c8d-61f486fa79ca" # Group: Altinn-30-Test-Developers 
    type      = "Group"
  }
]
