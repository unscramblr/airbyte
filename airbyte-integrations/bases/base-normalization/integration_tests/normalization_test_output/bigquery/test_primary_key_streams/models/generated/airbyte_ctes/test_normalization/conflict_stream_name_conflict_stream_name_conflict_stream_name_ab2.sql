{{ config(schema="_airbyte_test_normalization", tags=["nested-intermediate"]) }}
-- SQL model to cast each column to its adequate SQL type converted from the JSON schema type
select
    _airbyte_conflict_stream_name_2_hashid,
    cast({{ adapter.quote('groups') }} as {{ dbt_utils.type_string() }}) as {{ adapter.quote('groups') }},
    _airbyte_emitted_at
from {{ ref('conflict_stream_name_conflict_stream_name_conflict_stream_name_ab1') }} as table_alias
-- conflict_stream_name at conflict_stream_name/conflict_stream_name/conflict_stream_name
