# GridBot Pro Scalper

Automated grid scalping bot with dynamic ATR-based profit targets and EMA/RSI entry signals.

## 🇺🇸 USA Regulatory Compliant

**MADE FOR US TRADERS - FULLY COMPLIANT**

This bot is specifically designed to meet US regulatory requirements:
- ✅ **SPOT TRADING ONLY** (no futures, no derivatives)
- ✅ **LONG POSITIONS ONLY** (no shorting)
- ✅ **NO LEVERAGE** (100% compliant with US regulations)
- ✅ **US EXCHANGES ONLY** (Binance US)
- ✅ **Regulatory Compliant** for US retail traders

**Hard to find USA-compliant grid bots?** Most grid bots use leverage - this one doesn't!

---

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
