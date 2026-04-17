FROM permitio/opal-client-standalone:0.9.4
COPY --chown=opal . /app/
RUN cd /app && python setup.py install --user
