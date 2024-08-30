handle_sigterm() {
    echo "SIGTERM received. Cleaning up and exiting..."
    # Perform cleanup tasks here
    exit 0
}

# Set up the trap to catch SIGTERM
trap 'handle_sigterm' SIGTERM

# Main loop to keep the script running
echo "Send SIGTERM to this process to trigger the handler."
echo "Process ID: $$"
while true; do
    sleep 1
done
