FROM odoo:8
USER root
RUN apt-get update && apt-get install -y \
    nano \
    git \
    && rm -rf /var/lib/apt/lists/*
USER odoo

