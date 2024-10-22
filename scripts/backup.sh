#!/bin/bash
docker exec postgres pg_dump -U postgres postgres > /home/user/db_backup_$(date +\%F).sql
