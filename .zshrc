# Claude Code Environment variables
export CLAUDE_CODE_ENABLE_TELEMETRY=1
export OTEL_METRICS_EXPORTER=otlp
export OTEL_LOGS_EXPORTER=otlp
export OTEL_EXPORTER_OTLP_PROTOCOL=grpc
export OTEL_EXPORTER_OTLP_ENDPOINT=http://localhost:4317
export OTEL_METRIC_EXPORT_INTERVAL=10000

alias ls="eza -la"
alias cat="bat"
alias rzsh="source $HOME/.zshrc"
alias ezsh="vim $HOME/.zshrc"
alias k="kubectl"
alias dev="cd $HOME/dev"
alias statusline="bunx ccstatusline@latest"

eval "$(mise activate zsh)"
eval "$(starship init zsh)"
