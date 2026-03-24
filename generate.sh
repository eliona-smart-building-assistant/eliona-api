docker run --rm \
    -v "${PWD}:/local" \
    openapitools/openapi-generator-cli:v7.15.0 generate \
    -i /local/buildingpro-suites-api.yaml \
    -g openapi-yaml \
    --additional-properties=outputFile=/local/openapi.yaml \
    -o /local