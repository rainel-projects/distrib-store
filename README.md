# distrib-store

![Build Status](https://github.com/rainel-projects/distrib-store/workflows/CI/badge.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)

A distributed key-value store with Raft-like consensus and leader election.

## Architecture

Uses a simplified Raft consensus algorithm for leader election and log replication across nodes. Supports basic key-value operations with strong consistency guarantees.

## Tech Stack

- **Language**: Python
- **Consensus**: Raft-inspired algorithm
- **Storage**: In-memory with persistence
- **Testing**: pytest, unittest

## Quick Start

### Using Docker Compose (Recommended)

```bash
# Clone the repository
git clone https://github.com/rainel-projects/distrib-store.git
cd distrib-store

# Start services
docker-compose up -d

# View logs
docker-compose logs -f
```

### Run Tests
```bash
pytest tests/
```

## Project Structure

```
distrib-store/
├── src/              # Source code
├── benchmarks/       # Performance benchmarks
├── docs/             # Documentation
├── Dockerfile        # Container image
├── docker-compose.yml
└── .github/workflows/ # CI/CD pipelines
```

## Benchmarks

Run performance benchmarks:

```bash
cd benchmarks
./bench.sh
```

## Contributing

Contributions welcome! Please open an issue or submit a PR.

## License

MIT License - see LICENSE file for details.
