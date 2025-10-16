.class public final Lo/setSliceSumAmount;
.super Lo/setPriceClickAreaWidth;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c"
    }
    d2 = {
        "Lo/setSliceSumAmount;",
        "Lo/setPriceClickAreaWidth;",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "<init>",
        "(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "l",
        "()Ljava/lang/String;",
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
        "Lcom/binance/data/beans/FutureMarketPair;"
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
.field public a:Lcom/binance/data/beans/FutureMarketPair;

.field private final e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;


# direct methods
.method private constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/setPriceClickAreaWidth;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;)V

    .line 22
    iput-object p1, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 23
    iput-object p2, p0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setSliceSumAmount;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5022
    :cond_0
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 35
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 8

    .line 14022
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 63
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQty()Ljava/lang/String;

    move-result-object v2

    .line 15031
    iget-object v0, p0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 16038
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v3, 0x8

    :goto_0
    const v0, 0x7f151d2b

    .line 63
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 17109
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 17110
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 6022
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 59
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/setSliceSumAmount;->c()Ljava/lang/String;

    move-result-object v1

    .line 7022
    iget-object v2, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 59
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getCommissionAsset()Ljava/lang/String;

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

    .line 1022
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 51
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQty()Ljava/lang/String;

    move-result-object v2

    .line 2031
    iget-object v0, p0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 3038
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v3, 0x8

    .line 51
    :goto_0
    invoke-direct {p0}, Lo/setSliceSumAmount;->l()Ljava/lang/String;

    move-result-object v0

    .line 4109
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4110
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 8

    .line 8022
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 47
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 9027
    iget-object v0, p0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 10033
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v3, 0x8

    .line 11039
    :goto_0
    iget-object v0, p0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12022
    :cond_1
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 11039
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 13100
    :cond_2
    :goto_1
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 13101
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 4

    .line 18022
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 71
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getRealizedProfit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/setSliceSumAmount;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v2}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 19022
    iget-object v0, p0, Lo/setSliceSumAmount;->e:Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 43
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getInsertTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 20125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f155173

    .line 20126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
