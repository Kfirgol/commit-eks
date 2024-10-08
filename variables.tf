# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster-name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "commit-cluster"
}
