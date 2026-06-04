resource "local_file" "file1" {
  filename = "file1.txt"
  content  = "File1"

  lifecycle {
    prevent_destroy = true
  }
}

resource "local_file" "file2" {
  filename = "file2.txt"
  content  = "File2"

  lifecycle {
    create_before_destroy = true
  }
}

resource "local_file" "file3" {
  filename = "file3.txt"
  content  = "File3"

  lifecycle {
    ignore_changes = [content]
  }
}
