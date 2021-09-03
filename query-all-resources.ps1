# aws resource-groups search-resources --resource-query file://query-all-resources.json

aws resource-groups search-resources --resource-query Type=TAG_FILTERS_1_0,Query='{ResourceTypeFilters:["AWS::EC2::Instance"]}'
