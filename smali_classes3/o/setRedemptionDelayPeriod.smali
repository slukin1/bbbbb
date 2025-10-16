.class public final Lo/setRedemptionDelayPeriod;
.super Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u0006\u0010(\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010*\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0005J\u0010\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u000200J\u0010\u00101\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u000200R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u0012\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/binance/margin/model/MarginExchangeStateData;",
        "Lcom/binance/trade/sdk/data/ExchangeStateData;",
        "<init>",
        "()V",
        "isolatedRatio",
        "",
        "getIsolatedRatio",
        "()Ljava/lang/String;",
        "setIsolatedRatio",
        "(Ljava/lang/String;)V",
        "isolatedDelistedTime",
        "",
        "getIsolatedDelistedTime",
        "()Ljava/lang/Long;",
        "setIsolatedDelistedTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "baseAssetFree",
        "quoteAssetFree",
        "baseBorrowedAsset",
        "quoteBorrowedAsset",
        "spotBaseAssetFree",
        "getSpotBaseAssetFree",
        "setSpotBaseAssetFree",
        "spotQuoteAssetFree",
        "getSpotQuoteAssetFree",
        "setSpotQuoteAssetFree",
        "basePlaceOrderFree",
        "quotePlaceOrderFree",
        "maxCrossBorrowMap",
        "Landroid/util/ArrayMap;",
        "Lcom/binance/margin/trade/data/MaxBorrowable;",
        "getMaxCrossBorrowMap",
        "()Landroid/util/ArrayMap;",
        "maxIsolatedBorrowMap",
        "getMaxIsolatedBorrowMap",
        "pmMaxBorrowMap",
        "getPmMaxBorrowMap",
        "getBorrowMode",
        "getBasePlaceOrderFree",
        "getBaseBorrowedAsset",
        "getQuotePlaceOrderFree",
        "getQuoteBorrowedAsset",
        "getMaxBorrowValue",
        "asset",
        "getUserQuoteAvailableAsset",
        "Ljava/math/BigDecimal;",
        "isBorrowable",
        "",
        "getUserBaseAvailableAsset",
        "margin-internal_release"
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
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/String;

.field public final j:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->g:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->i:Ljava/lang/String;

    .line 56
    const-string v1, "0"

    iput-object v1, p0, Lo/setRedemptionDelayPeriod;->o:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lo/setRedemptionDelayPeriod;->m:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->e:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 69
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->d:Landroid/util/ArrayMap;

    .line 71
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->h:Landroid/util/ArrayMap;

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/setRedemptionDelayPeriod;->j:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic b(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;
    .locals 0

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lo/setRedemptionDelayPeriod;->a(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setRedemptionDelayPeriod;ZI)Ljava/math/BigDecimal;
    .locals 0

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lo/setRedemptionDelayPeriod;->d(Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/math/BigDecimal;
    .locals 2

    .line 2080
    iget-object v0, p0, Lo/setRedemptionDelayPeriod;->e:Ljava/lang/String;

    .line 3099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 135
    :cond_0
    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 4076
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->d()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(Z)Ljava/math/BigDecimal;
    .locals 1

    .line 117
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 5076
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->d()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6088
    iget-object p1, p0, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 7099
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object p1

    .line 8088
    :cond_1
    iget-object v0, p0, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 9099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setRedemptionDelayPeriod;->e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->d(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;
    .locals 2

    .line 96
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lo/setRedemptionDelayPeriod;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    .line 98
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lo/setRedemptionDelayPeriod;->j:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    check-cast p1, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Comparable;

    .line 1236
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 105
    :goto_0
    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    return-object p1

    .line 101
    :cond_1
    sget-object p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;->INSTANCE:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 108
    sget-object p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;->INSTANCE:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    return-object p1

    :cond_3
    return-object v0

    .line 110
    :cond_4
    iget-object v0, p0, Lo/setRedemptionDelayPeriod;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    if-nez p1, :cond_5

    sget-object p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;->INSTANCE:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4$DropdropElements3;

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData4;

    :cond_5
    return-object p1
.end method
