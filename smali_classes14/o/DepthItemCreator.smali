.class public final Lo/DepthItemCreator;
.super Lo/setTop;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0008\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/DepthItemCreator;",
        "Lo/setTop;",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "Landroid/content/Context;",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "()Ljava/lang/CharSequence;",
        "b",
        "i",
        "a",
        "h",
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


# instance fields
.field public h:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/DepthItemCreator;-><init>(Lcom/binance/data/beans/MarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/data/beans/MarketPair;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lo/setTop;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p1, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lo/DepthItemCreator;-><init>(Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 106
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const p1, 0x7f152a19

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 13

    .line 94
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedPrice()Ljava/lang/String;

    move-result-object v1

    .line 1067
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v2, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    invoke-static {v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 95
    invoke-static {v1, v2, v4, v5, v3}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPrice()Ljava/lang/String;

    move-result-object v7

    .line 2067
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v8

    .line 3079
    iget-object v0, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 4100
    :goto_0
    sget-object v6, Lo/ua;->c:Lo/ua;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 4101
    invoke-static {v2, v0, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lo/DepthItemCreator;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15007c

    .line 83
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 13

    .line 87
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedQty()Ljava/lang/String;

    move-result-object v1

    .line 5071
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v2, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    invoke-static {v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 88
    invoke-static {v1, v2, v4, v5, v3}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getOrigQty()Ljava/lang/String;

    move-result-object v7

    .line 6071
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v0, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v8

    .line 7075
    iget-object v0, p0, Lo/DepthItemCreator;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 8109
    :goto_0
    sget-object v6, Lo/ua;->c:Lo/ua;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 8110
    invoke-static {v2, v0, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lo/DepthItemCreator;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->isTrailingStop()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lo/setChart1HoverFormatter;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 9033
    :cond_2
    const-string v1, "BUY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f150037

    goto :goto_2

    :cond_3
    const v0, 0x7f150073

    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const v1, 0x7f155173

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 10125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10126
    :cond_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
