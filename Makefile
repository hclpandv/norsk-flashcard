
.PHONY: serve open stop

PORT := 8000
DOCS := .
URL := http://localhost:$(PORT)/

# Start server and open Chrome
serve:
	@echo "Starting HTTP server at $(URL)"
	@python3 -m http.server $(PORT) --directory $(DOCS) & \
	SERVER_PID=$$!; \
	trap 'kill $$SERVER_PID 2>/dev/null || true' EXIT INT TERM; \
	sleep 1; \
	$(MAKE) open; \
	wait $$SERVER_PID

# Open Chrome
open:
	@case "$$(uname -s)" in \
		Darwin) open -a "Google Chrome" "$(URL)" ;; \
		Linux) google-chrome "$(URL)" >/dev/null 2>&1 || chromium "$(URL)" ;; \
		MINGW*|MSYS*|CYGWIN*) start chrome "$(URL)" ;; \
		*) echo "Please open $(URL) in your browser" ;; \
	esac

# Stop any server listening on port 8000 (Linux/macOS)
stop:
	@lsof -ti tcp:$(PORT) | xargs -r kill
