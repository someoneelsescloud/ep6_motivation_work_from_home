output "happiness_fullfilment" {
    value = foreach (resources in main.tf)
}