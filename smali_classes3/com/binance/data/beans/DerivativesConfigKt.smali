.class public final Lcom/binance/data/beans/DerivativesConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0013\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0013\u0010\n\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0013\u0010\u000c\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u0013\u0010\r\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0013\u0010\u000e\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u001a\u0013\u0010\u000f\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u001a\u0013\u0010\u0010\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u001a\u0013\u0010\u0011\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u001a\u0013\u0010\u0012\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u001a\u0013\u0010\u0013\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u0013\u0010\u0014\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003\u001a\u0013\u0010\u0015\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0003\u001a\u0013\u0010\u0016\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0003\u001a\u0013\u0010\u0017\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/data/beans/DerivativesConfig;",
        "",
        "hideStockOverviewWallet",
        "(Lcom/binance/data/beans/DerivativesConfig;)Z",
        "hideEtfEntrance",
        "hideEtfSubscribe",
        "hideEtfRedeem",
        "hideMarginWallet",
        "hideMarginTab",
        "hideMarginBorrow",
        "hideMarginRepay",
        "hideMarginConvert",
        "hideMarginOverviewWallet",
        "hideFuturesTab",
        "hideFuturesCmum",
        "hideOptionsTab",
        "hideVOptionsTab",
        "hideFuturesConvert",
        "hideFuturesWallet",
        "hideFuturesOverviewWallet",
        "hideVoptionsOverviewWallet",
        "hideFuturesInMarket",
        "hideEtfSpotWallet",
        "hideSpotStrategyTrading"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hideEtfEntrance(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getEtf()Lcom/binance/data/beans/DerivativesConfig$Etf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Etf;->getHideEtfEntrance()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideEtfRedeem(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getEtf()Lcom/binance/data/beans/DerivativesConfig$Etf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Etf;->getHideEtfRedeem()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideEtfSpotWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getEtf()Lcom/binance/data/beans/DerivativesConfig$Etf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Etf;->getHideEtfSpotWallet()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideEtfSubscribe(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getEtf()Lcom/binance/data/beans/DerivativesConfig$Etf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Etf;->getHideEtfSubscribe()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideFuturesCmum(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesCmum()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideFuturesConvert(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesConvert()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideFuturesInMarket(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 2

    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesTab()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesCmum()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideFuturesOverviewWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesOverviewWallet()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesTab()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideFuturesWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getFutures()Lcom/binance/data/beans/DerivativesConfig$Futures;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Futures;->getHideFuturesWallet()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideMarginBorrow(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Margin;->getHideMarginBorrow()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideMarginConvert(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Margin;->getHideMarginConvert()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideMarginOverviewWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Margin;->getHideMarginOverviewWallet()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideMarginRepay(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Margin;->getHideMarginRepay()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideMarginTab(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Margin;->getHideMarginTab()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideMarginWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getMargin()Lcom/binance/data/beans/DerivativesConfig$Margin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Margin;->getHideMarginWallet()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideOptionsTab(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getOptions()Lcom/binance/data/beans/DerivativesConfig$Options;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Options;->getHideOptionsTab()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideSpotStrategyTrading(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getStrategy()Lcom/binance/data/beans/DerivativesConfig$Strategy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Strategy;->getHideSpotStrategy()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideStockOverviewWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getStock()Lcom/binance/data/beans/DerivativesConfig$Stock;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$Stock;->getHideStockOverviewWallet()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideVOptionsTab(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getEoptions()Lcom/binance/data/beans/DerivativesConfig$EOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$EOptions;->getHideEoptionsTab()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hideVoptionsOverviewWallet(Lcom/binance/data/beans/DerivativesConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig;->getEoptions()Lcom/binance/data/beans/DerivativesConfig$EOptions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/DerivativesConfig$EOptions;->getHideEoptionsOverview()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
