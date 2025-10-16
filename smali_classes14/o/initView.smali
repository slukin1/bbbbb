.class public final Lo/initView;
.super Lo/setTop;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0008\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/initView;",
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
        "f",
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
.field public f:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/initView;-><init>(Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 116
    invoke-direct/range {v0 .. v7}, Lo/setTop;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iput-object p1, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lo/initView;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p1, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 6

    .line 151
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1125
    :goto_0
    iget-object v2, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 2014
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 3018
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 151
    invoke-static {v0, v2, v1, v5, v4}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string v4, "MARKET"

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f155173

    .line 153
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 155
    :cond_4
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 4125
    :goto_4
    iget-object v4, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_6

    .line 5014
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_7

    .line 6018
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v3

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 155
    invoke-static {v2, v3, v1, v4, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 7137
    :goto_6
    iget-object v3, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v3, v1

    .line 157
    :goto_7
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

    .line 170
    iget-object v0, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

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

    .line 141
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    .line 145
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8129
    :goto_0
    iget-object v2, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 9028
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 10022
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 10023
    sget-object v4, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 145
    invoke-static {v0, v2, v1, v4, v5}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getOrigQty()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 11129
    :goto_4
    iget-object v6, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_5

    .line 12028
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 13022
    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_7

    .line 13023
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v6}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v3

    .line 146
    :cond_7
    invoke-static {v2, v3, v1, v4, v5}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 14133
    iget-object v3, p0, Lo/initView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v3, v1

    .line 147
    :goto_7
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

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 119
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

    .line 120
    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSide()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {p1, v3, v2}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
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

    .line 161
    invoke-virtual {p0}, Lo/setTop;->e()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    move-result-object v0

    const v1, 0x7f155173

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getInsertTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 15125
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 15126
    :cond_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
