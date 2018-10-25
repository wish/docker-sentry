FROM sentry:9.0
RUN pip install https://github.com/getsentry/sentry-auth-google/archive/578432dfeb7b16a681b4aeddbefd3cd2dbf5759f.zip
RUN pip install datadog==0.23.0
