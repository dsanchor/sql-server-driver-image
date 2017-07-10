FROM scratch

# Labels
LABEL name="SQL Server JDBC Driver" \
      version="6.0" \
      jre="7"

# Copy driver
COPY drivers /drivers

#Copy static login configuration
COPY conf /conf
