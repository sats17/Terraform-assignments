resource "aws_sqs_queue" "sqs" {
  name 	= "${var.queue_name}"
  policy = "${var.policy}"
}