.class public final Lo/DeliveryMarketLandscapeLayoutProvider;
.super Lo/setPriceClickAreaWidth;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/DeliveryMarketLandscapeLayoutProvider;",
        "Lo/setPriceClickAreaWidth;",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "p0",
        "Lcom/binance/data/beans/MarketPair;",
        "p1",
        "<init>",
        "(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/MarketPair;)V",
        "",
        "i",
        "()Ljava/lang/CharSequence;",
        "e",
        "d",
        "",
        "j",
        "()Z",
        "b",
        "a",
        "g",
        "h",
        "n",
        "o",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "f",
        "()Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "c",
        "Lcom/binance/data/beans/MarketPair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field private final a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

.field public c:Lcom/binance/data/beans/MarketPair;


# direct methods
.method private constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/setPriceClickAreaWidth;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;)V

    .line 20
    iput-object p1, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 21
    iput-object p2, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->c:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/MarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/DeliveryMarketLandscapeLayoutProvider;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method public static l()I
    .locals 2

    .line 65350
    sget v0, Lo/DeliveryMarketLandscapeLayoutProvider;->d:I

    const v1, 0x59cdfc

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/DeliveryMarketLandscapeLayoutProvider;->d:I

    if-eqz v1, :cond_0

    sget v0, Lo/DeliveryMarketLandscapeLayoutProvider;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x79b8b43e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/DeliveryMarketLandscapeLayoutProvider;->e:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 61
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 6020
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 57
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/DeliveryMarketLandscapeLayoutProvider;->c()Ljava/lang/String;

    move-result-object v1

    .line 7020
    iget-object v2, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 57
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFeeAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 8

    .line 1020
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 49
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQty()Ljava/lang/String;

    move-result-object v2

    .line 2029
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->c:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v3

    .line 3033
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4020
    :cond_0
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 3033
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5109
    :cond_1
    :goto_0
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5110
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 8

    .line 8020
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 45
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 9025
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->c:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v3

    .line 10037
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11020
    :cond_0
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 10037
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 12100
    :cond_1
    :goto_0
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 12101
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 13020
    iget-object v0, p0, Lo/DeliveryMarketLandscapeLayoutProvider;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 41
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 14125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f155173

    .line 14126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
