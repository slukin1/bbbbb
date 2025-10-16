.class public final Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;
.super Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field private a:Lcom/binance/data/beans/FutureMarketPair;

.field public final b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;


# direct methods
.method public constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p2}, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 24
    iput-object p1, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 25
    iput-object p2, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final b(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 61
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v0

    .line 6025
    iget-object v1, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7028
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 8022
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 8023
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 61
    invoke-static {v0, v1, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 45
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 57
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v0

    .line 2025
    iget-object v1, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3028
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4022
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4023
    sget-object v3, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 57
    invoke-static {v0, v1, v3, v2, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 72
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getInsertTime()J

    move-result-wide v0

    .line 9025
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9026
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

    .line 65
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getReduceOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f152b4b

    .line 66
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f152b4a

    .line 68
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 53
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 11025
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 12014
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13018
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    const/4 v4, 0x0

    .line 53
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14121
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

    .line 49
    iget-object v0, p0, Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
