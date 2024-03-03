## Installation

## Requirements

This script requires `jq` to parse the JSON response from the GitHub API. If you don't have `jq` installed yet, you can do so as follows:

### Linux

```bash
sudo apt-get install jq  # Debian/Ubuntu
sudo yum install jq      # CentOS/RHEL
sudo dnf install jq      # Fedora
```

### MacOS

```bash
brew install jq
```

## Installation

```bash
git clone https://github.com/zalaya/guf-cli-sh.git
cd guf-cli-sh
chmod +x guf-cli-sh.sh
```

## Usage

```
./guf-cli-sh.sh <GitHub username>
```