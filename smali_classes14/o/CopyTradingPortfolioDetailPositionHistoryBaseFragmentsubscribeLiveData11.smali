.class public final Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;
.super Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private d:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p2}, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 25
    iput-object p1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 26
    iput-object p2, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final b(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->d:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 62
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v2

    .line 7026
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8028
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9022
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9023
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    const/4 v4, 0x0

    .line 62
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10121
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 58
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v2

    .line 2026
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3028
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4022
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 4023
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    const/4 v4, 0x0

    .line 58
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 5121
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 73
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getInsertTime()J

    move-result-wide v0

    .line 11025
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getReduceOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f152b4b

    .line 67
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f152b4a

    .line 69
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 54
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 13026
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 14014
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15018
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    const/4 v4, 0x0

    .line 54
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 16121
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;->a:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
