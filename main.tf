resource "yandex_vpc_address" "ip" {
  name = var.name
  description = var.description

  external_ipv4_address {
    zone_id = "ru-central1-${var.zone}"
    ddos_protection_provider = var.ddos_protection_provider
  }
}
