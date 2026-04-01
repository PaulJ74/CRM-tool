run = "npm run dev"
entrypoint = "src/main.jsx"

[nix]
channel = "stable-22_11"

[deployment]
run = ["sh", "-c", "npm run build && npm run preview"]
deploymentTarget = "cloudrun"
