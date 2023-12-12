# syntax=docker/dockerfile:1

FROM archlinux:latest

RUN pacman -Syu --noconfirm && pacman --noconfirm -Sy yt-dlp ffmpeg
COPY mnt/etc/yt-dlp.cnf /etc/yt-dlp.cnf
RUN mkdir -p /mnt/out