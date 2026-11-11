curl -s https://api.groq.com/openai/v1/chat/completions -H "Authorization: Bearer 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" -H "Content-Type: application/json" -d "{\"model\":\"openai/gpt-oss-120b\",\"messages\":[{\"role\":\"user\",\"content\":\"what is a stored procedure\"}]}" | python3 -c "import sys,json;print(json.load(sys.stdin)['choices'][0]['message']['content'])"

#####

curl -s https://api.groq.com/openai/v1/chat/completions -H "Authorization: Bearer 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" -H "Content-Type: application/json" -d "{\"model\":\"openai/gpt-oss-120b\",\"messages\":[{\"role\":\"user\",\"content\":\"what is a stored procedure\"}]}" | powershell -NoProfile -Command "($input -join '' | ConvertFrom-Json).choices[0].message.content"

#######

openai/gpt-oss-20b
qwen/qwen3.8-27b
groq/compound
