.class public final Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00083\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\"\u0010\u001d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\nR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010\nR\"\u0010#\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008\"\u0004\u0008%\u0010\nR\"\u0010&\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0006\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\"\u0010)\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\nR\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0006\u001a\u0004\u0008-\u0010\u0008\"\u0004\u0008.\u0010\nR\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u0010\nR\"\u00102\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0006\u001a\u0004\u00083\u0010\u0008\"\u0004\u00084\u0010\nR\"\u00105\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u0010\u0008\"\u0004\u00087\u0010\n"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "leverage",
        "getLeverage",
        "setLeverage",
        "lastPrice",
        "getLastPrice",
        "setLastPrice",
        "bidPriceOrIV",
        "getBidPriceOrIV",
        "setBidPriceOrIV",
        "askPriceOrIV",
        "getAskPriceOrIV",
        "setAskPriceOrIV",
        "volume",
        "getVolume",
        "setVolume",
        "highOrLow",
        "getHighOrLow",
        "setHighOrLow",
        "delta",
        "getDelta",
        "setDelta",
        "gamma",
        "getGamma",
        "setGamma",
        "theta",
        "getTheta",
        "setTheta",
        "vega",
        "getVega",
        "setVega",
        "change",
        "getChange",
        "setChange",
        "changePercent",
        "getChangePercent",
        "setChangePercent",
        "markPriceOrIV",
        "getMarkPriceOrIV",
        "setMarkPriceOrIV",
        "openInterestSum",
        "getOpenInterestSum",
        "setOpenInterestSum",
        "openInterestUsd",
        "getOpenInterestUsd",
        "setOpenInterestUsd"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private askPriceOrIV:Ljava/lang/String;

.field private bidPriceOrIV:Ljava/lang/String;

.field private change:Ljava/lang/String;

.field private changePercent:Ljava/lang/String;

.field private delta:Ljava/lang/String;

.field private gamma:Ljava/lang/String;

.field private highOrLow:Ljava/lang/String;

.field private lastPrice:Ljava/lang/String;

.field private leverage:Ljava/lang/String;

.field private markPriceOrIV:Ljava/lang/String;

.field private openInterestSum:Ljava/lang/String;

.field private openInterestUsd:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private theta:Ljava/lang/String;

.field private vega:Ljava/lang/String;

.field private volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->symbol:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->leverage:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->lastPrice:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->bidPriceOrIV:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->askPriceOrIV:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->volume:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->highOrLow:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->delta:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->gamma:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->theta:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->vega:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->change:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->changePercent:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->markPriceOrIV:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->openInterestSum:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->openInterestUsd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAskPriceOrIV()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->askPriceOrIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidPriceOrIV()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->bidPriceOrIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getChange()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->change:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangePercent()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->changePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelta()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->delta:Ljava/lang/String;

    return-object v0
.end method

.method public final getGamma()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->gamma:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighOrLow()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->highOrLow:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkPriceOrIV()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->markPriceOrIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenInterestSum()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->openInterestSum:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenInterestUsd()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->openInterestUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheta()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->theta:Ljava/lang/String;

    return-object v0
.end method

.method public final getVega()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->vega:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final setAskPriceOrIV(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->askPriceOrIV:Ljava/lang/String;

    return-void
.end method

.method public final setBidPriceOrIV(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->bidPriceOrIV:Ljava/lang/String;

    return-void
.end method

.method public final setChange(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->change:Ljava/lang/String;

    return-void
.end method

.method public final setChangePercent(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->changePercent:Ljava/lang/String;

    return-void
.end method

.method public final setDelta(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->delta:Ljava/lang/String;

    return-void
.end method

.method public final setGamma(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->gamma:Ljava/lang/String;

    return-void
.end method

.method public final setHighOrLow(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->highOrLow:Ljava/lang/String;

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setMarkPriceOrIV(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->markPriceOrIV:Ljava/lang/String;

    return-void
.end method

.method public final setOpenInterestSum(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->openInterestSum:Ljava/lang/String;

    return-void
.end method

.method public final setOpenInterestUsd(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->openInterestUsd:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTheta(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->theta:Ljava/lang/String;

    return-void
.end method

.method public final setVega(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->vega:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/vo/VOptionsMarketDetailVO;->volume:Ljava/lang/String;

    return-void
.end method
