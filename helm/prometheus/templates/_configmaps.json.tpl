{ "items": [
{{- if and .Values.rules.specifiedInValues .Values.rules.value }}
  {
    "key": "{{ .Release.Namespace }}/{{ .Release.Name }}-prometheus-rules",
    "checksum": "0000000000000000000000000000000000000000000000000000000000000000"
  }
{{- end }}
]}