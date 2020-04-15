variable "device_path" {
  default     = "/dev/xvdf"
  type        = string
  description = "path, to the device's path in /dev/"
}

variable "init_prefix" {
  default     = ""
  type        = string
  description = "initial init (shellcode) to prefix this snippet with"
}

variable "init_suffix" {
  default     = ""
  type        = string
  description = "init (shellcode) to append to the end of this snippet"
}

variable "log_level" {
  default     = "info"
  type        = string
  description = "default log level verbosity for apps that support it"
}

variable "log_prefix" {
  default     = "OPS: "
  type        = string
  description = "string to prefix log messages with"
}

variable "wait_interval" {
  default     = 5
  type        = number
  description = "time (in seconds) to wait when looping to find the device"
}

variable "volume_id" {
  description = "ID of the EBS volume to attach"
  type        = string
}

