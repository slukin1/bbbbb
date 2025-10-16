.class public final Lo/setPricePressed;
.super Lo/setTop;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0008\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/setPricePressed;",
        "Lo/setTop;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "<init>",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
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
.field public i:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/setPricePressed;-><init>(Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 176
    invoke-direct/range {v0 .. v7}, Lo/setTop;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iput-object p1, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lo/setPricePressed;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p1, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 7

    .line 211
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1185
    :goto_0
    iget-object v2, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 2033
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 211
    invoke-static {v0, v2, v1, v4, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v6, "MARKET"

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f155173

    .line 213
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 3185
    :goto_3
    iget-object v6, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_5

    .line 4033
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v3

    .line 215
    :cond_5
    invoke-static {v2, v3, v1, v4, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 5197
    :goto_4
    iget-object v3, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v3, v1

    .line 217
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15599d

    .line 201
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    .line 205
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6189
    :goto_0
    iget-object v2, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 7038
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 205
    invoke-static {v0, v2, v1, v4, v5}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getOrigQty()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 8189
    :goto_2
    iget-object v4, p0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_3

    .line 9038
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 206
    invoke-static {v2, v3, v1, v4, v5}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151d2b

    .line 207
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 179
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {p1, v0}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10125
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f155173

    .line 10126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_1
    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSide()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-static {p1, v3, v2}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 3

    .line 221
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const v1, 0x7f155173

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getInsertTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 11125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11126
    :cond_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
