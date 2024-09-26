output "bound_claims" {
    description = "Vault JWT Auth Backend Role's bound_claim"
    value =  vault_jwt_auth_backend_role.jwt_role.bound_claims  
}

output "role_name" {
    description = "Vault JWT Auth Backend Role's role_name"
    value =  vault_jwt_auth_backend_role.jwt_role.role_name
}