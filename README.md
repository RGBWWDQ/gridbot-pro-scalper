# GridBot Pro Scalper

Automated grid scalping bot with dynamic ATR-based profit targets and EMA/RSI entry signals.

## Features

- Auto-updates dependencies on launch
- EMA crossover + RSI + volume spike entry logic
- Dynamic TP levels based on ATR (0.5x, 1x, 1.5x, 2x)
- Position persistence across restarts
- Live Binance.US integration

## Setup

```bash
pip install -r requirements.txt
export BINANCE_API_KEY='your_key'
export BINANCE_API_SECRET='your_secret'
python scanner_pro_scalper.py
```

## Configuration

- `REFRESH_INTERVAL`: Scan frequency (default: 10s)
- `RISK_USDT`: Position size (default: 20 USDT)

## ⚠️ Warning

Live trading bot - use at your own risk!
