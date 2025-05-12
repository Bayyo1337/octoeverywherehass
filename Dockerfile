FROM octoeverywhere/octoeverywhere:latest

# Copy the start script
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
