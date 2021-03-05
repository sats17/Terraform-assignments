output "queue_id" {
    value = aws_sqs_queue.sqs.id
}

output "queue_arn" {
    value = aws_sqs_queue.sqs.arn
}