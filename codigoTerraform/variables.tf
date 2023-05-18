variable "location" {
  type = string
  default = "westeurope"
}

variable "tags" {
  type = map
  default = {
      "Ambiente" = "Desenvolvimento"
      "Integracao" = "Processo Devops"
      "Compania" = "Aula Devops"
      "Area" = "Marketing"
    }
}
