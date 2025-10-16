.class public final Lo/PagerComponent;
.super Lo/PhLaunchMode;
.source "SourceFile"


# instance fields
.field public final a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

.field public e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/PhLaunchMode;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;)V

    .line 33
    iput-object p1, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6033
    :cond_0
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 55
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p1, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 7033
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 83
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    .line 8042
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9028
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 10022
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10023
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    const/16 v3, 0x8

    .line 83
    :goto_1
    invoke-direct {p0}, Lo/PagerComponent;->l()Ljava/lang/String;

    move-result-object v0

    .line 11109
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 11110
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 12033
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 67
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-direct {p0}, Lo/PagerComponent;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 107
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsUmOrderHistoryDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27033
    iget-object v2, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 109
    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 28152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1033
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 79
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getAvgPrice()Ljava/lang/String;

    move-result-object v2

    .line 2038
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 3014
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4018
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    const/16 v3, 0x8

    .line 79
    :goto_1
    invoke-virtual {p0}, Lo/PhLaunchMode;->f()Ljava/lang/String;

    move-result-object v0

    .line 5100
    sget-object v1, Lo/ua;->c:Lo/ua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5101
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 10

    .line 13033
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 71
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f155173

    .line 72
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14033
    :cond_0
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 74
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 15038
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 16014
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17018
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    const/16 v5, 0x8

    .line 74
    :goto_1
    invoke-virtual {p0}, Lo/PhLaunchMode;->f()Ljava/lang/String;

    move-result-object v0

    .line 18100
    sget-object v3, Lo/ua;->c:Lo/ua;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 18101
    invoke-static {v1, v0, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19033
    :cond_0
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 59
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 22033
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 103
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getStrategyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setChart1HoverFormatter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 23014
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24018
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 25033
    iget-object v0, p0, Lo/PagerComponent;->a:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 63
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getInsertTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 26125
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f155173

    .line 26126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 42
    iget-object v0, p0, Lo/PagerComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20028
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 21022
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 21023
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0
.end method

.method public final k()Z
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

    const/4 v0, 0x1

    return v0
.end method
