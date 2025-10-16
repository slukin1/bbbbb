.class public final Lo/getChatRoomDetailPo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/data/beans/FutureMarketPair;)I
    .locals 1

    .line 36
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0.0001"

    :cond_1
    invoke-static {p0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 65
    new-instance v7, Lo/getJoinChatRoomAsync;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/getJoinChatRoomAsync;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lo/getPortfolioChartData;

    invoke-direct {v8, v6, p2, p3, p4}, Lo/getPortfolioChartData;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lo/getPortfolioProfitShared;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lo/getPortfolioProfitShared;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v8, v9}, Lo/getLineDataViewVisible;->b(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 1094
    const-string v3, "PORTFOLIO_MARGIN"

    const-string v4, "MAIN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    .line 86
    :cond_1
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    .line 2041
    const-string v3, "MAIN"

    const-string v4, "DELIVERY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    .line 56
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const-string v3, "futures_grid_cm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffd0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v24, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static/range {v24 .. v24}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
