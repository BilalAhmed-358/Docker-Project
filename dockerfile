# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:bookworm-slim

# execute the 'echo "hello world"'
# command when the container runs
CMD ["echo", "hello world"]