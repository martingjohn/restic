FROM rclone/rclone AS rclone
FROM restic/restic

COPY --from=rclone /usr/local/bin/rclone /usr/bin
