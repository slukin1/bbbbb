.class public final Lo/FinanceFuturesDataBase_Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/FinanceFuturesDataBase_Impl;


# instance fields
.field public b:Lo/getFullPositionList;

.field public c:Landroid/app/Application;

.field public final d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

.field public e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

.field public f:Z

.field public final g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

.field public h:Lo/StrategyRecommendCardsView;

.field public i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

.field public j:Ljava/lang/Boolean;

.field private k:Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;

.field private l:Landroid/os/HandlerThread;

.field private m:J

.field private n:Lo/sellSpotSymbol;

.field private o:Landroid/os/Handler;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/FinanceFuturesDataBase_Impl;

    invoke-direct {v0}, Lo/FinanceFuturesDataBase_Impl;-><init>()V

    sput-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->b:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    .line 1001
    sget-object v0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->b:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    .line 1
    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->b:Lo/getFullPositionList;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lo/FinanceFuturesDataBase_Impl;->m:J

    sget-object v1, Lo/sellSpotSymbol;->INSTANCE:Lo/sellSpotSymbol;

    iput-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->n:Lo/sellSpotSymbol;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/FinanceFuturesDataBase_Impl;->f:Z

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->l:Landroid/os/HandlerThread;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->o:Landroid/os/Handler;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->k:Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;

    invoke-static {}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->e()Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    move-result-object v0

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/FinanceFuturesDataBase_Impl;->r:J

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 13
    instance-of v0, p0, Lcom/forter/mobile/auth/FTRMobileAuthenticationError$AttestationDisabled;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3003
    sget-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "forter.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private c(Lo/getFullPositionList;)Z
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lo/getFullPositionList;->c()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->b:Lo/getFullPositionList;

    iput-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    invoke-direct {p0}, Lo/FinanceFuturesDataBase_Impl;->f()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 93
    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->u:Lcom/forter/mobile/fortersdk/W2;

    .line 39001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 39002
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    sput-object v0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v0, Lcom/forter/mobile/fortersdk/W2;->v:Lcom/forter/mobile/fortersdk/W2;

    .line 40001
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 40002
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    sput-object p1, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 41000
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 42000
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Landroid/content/Context;Lo/getFullPositionList;Ljava/lang/String;Ljava/lang/String;)Lo/getLeverageTokenInfo;
    .locals 7

    .line 1
    new-instance v0, Lo/getLeverageTokenInfo;

    new-instance v1, Lo/FuturesRankingFragmentsubscribeLiveData1;

    invoke-direct {v1}, Lo/FuturesRankingFragmentsubscribeLiveData1;-><init>()V

    sget-object v2, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->a:[B

    invoke-direct {v0, p1, v1, v2}, Lo/getLeverageTokenInfo;-><init>(Landroid/content/Context;Lo/UmCopyTradingShareContentSegobserveData11;[B)V

    .line 4001
    iget-object p2, p2, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v2, "eventAuth"

    invoke-static {p2, v2}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, p2}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    const/4 p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v4, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v4}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lo/FinanceFuturesDataBase_Impl;->j:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    .line 4
    iget-object v2, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 5
    const-string v4, "sessionToken"

    invoke-static {v2, v4}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v4, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5002
    :goto_3
    iget-object v5, v0, Lo/getLeverageTokenInfo;->b:Lo/SpotRepoApis;

    .line 7
    new-instance v6, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v6}, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-virtual {v5, v6}, Lo/SpotRepoApis;->d(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V

    const-string v5, "authErrors"

    invoke-static {v2, v5}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, v5, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    const-string v3, "challengeTTLMillis"

    invoke-static {v2, v3}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    iget-object v3, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6000
    iput-wide v5, v0, Lo/getLeverageTokenInfo;->d:J

    .line 12
    :cond_7
    const-string v3, "timeoutRetryCount"

    invoke-static {v2, v3}, Lo/getFutureBalanceListData;->a([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v1, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7000
    iput v1, v0, Lo/getLeverageTokenInfo;->i:I

    :cond_9
    move v3, v4

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    .line 15
    :goto_5
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8000
    iput-boolean v1, v0, Lo/getLeverageTokenInfo;->c:Z

    .line 9000
    iput-boolean v3, v0, Lo/getLeverageTokenInfo;->e:Z

    .line 10000
    iput-boolean p2, v0, Lo/getLeverageTokenInfo;->j:Z

    .line 15
    iget-object p2, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 11000
    iget-boolean p2, p2, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->a:Z

    if-eqz p2, :cond_b

    .line 15
    iget-object p2, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    new-instance v1, Lo/buySpotSymbolV3;

    new-instance v2, Lo/buySpotSymbolV2;

    invoke-direct {v2, p3, p4}, Lo/buySpotSymbolV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/getSpotRedemptionHistoryFragment;->d(Landroid/content/Context;)Lo/getSpotRedemptionHistoryFragment;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lo/buySpotSymbolV3;-><init>(Lo/fetchOpenOrderListByFragment;Lo/buySpotSymbolV2;Lo/getSpotRedemptionHistoryFragment;)V

    .line 12000
    iget-object p1, p2, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c:Ljava/util/Map;

    invoke-interface {v1}, Lo/SpotCopyTradingPortfolioCloseComponent;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 3

    .line 123
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown error"

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 2178
    invoke-virtual {v0, v2}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2179
    new-instance v2, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v1, p0}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    invoke-virtual {v0, v2}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 2181
    invoke-virtual {v0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_1
    return-void
.end method

.method public static e()Lo/FinanceFuturesDataBase_Impl;
    .locals 1

    .line 1
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d()Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, p0, v2, v3}, Lo/setOnClickHelperItem;->d(Lo/setOnClickHelperItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lo/setOnClickHelperItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/setOnClickHelperItem;)Lo/setOnClickHelperItem;

    move-result-object p0

    iput-object p0, v0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    return-void
.end method

.method private f()Z
    .locals 8

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 51010
    :cond_0
    iget-object v2, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    const-string v2, ""

    .line 51011
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 51012
    :goto_0
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4
    const-string v3, ""

    .line 51013
    iget-object v4, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 51014
    :cond_3
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b:Ljava/lang/String;

    .line 51015
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->h:Lcom/forter/mobile/fortersdk/W2;

    .line 51017
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 51018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 51019
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    .line 51017
    :cond_5
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->j:Lcom/forter/mobile/fortersdk/W2;

    .line 51019
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 51020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 51021
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    .line 51019
    :cond_7
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->l:Lcom/forter/mobile/fortersdk/W2;

    .line 51021
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 51022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 51023
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    .line 4
    :cond_9
    invoke-virtual {v0}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    const/4 v2, 0x0

    .line 51021
    :cond_a
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->o:Lcom/forter/mobile/fortersdk/W2;

    .line 51023
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 51024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 51025
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_c

    :cond_b
    const/4 v2, 0x0

    .line 51023
    :cond_c
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->m:Lcom/forter/mobile/fortersdk/W2;

    .line 51025
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 51026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 51027
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    .line 4
    :cond_e
    invoke-virtual {v0}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->i()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    const/4 v2, 0x0

    :cond_f
    iget-object v3, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v4, Lcom/forter/mobile/fortersdk/W2;->u:Lcom/forter/mobile/fortersdk/W2;

    .line 51026
    iget-object v3, v3, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 51027
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lo/FinanceFuturesDataBase_Impl;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v2, 0x0

    :cond_10
    iget-object v0, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v3, Lcom/forter/mobile/fortersdk/W2;->v:Lcom/forter/mobile/fortersdk/W2;

    .line 51027
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    .line 51028
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lo/FinanceFuturesDataBase_Impl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    :goto_1
    return v1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;)Ljava/lang/Boolean;
    .locals 10

    .line 20000
    iget-boolean v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->d:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;

    .line 21000
    iget-object v2, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 22000
    iget-object v3, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "deadbeefcafe"

    :cond_0
    invoke-static {v3}, Lo/showTokenisedStockAgreementSignDialog;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "null"

    :cond_1
    new-instance v4, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;

    new-instance v5, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;

    invoke-direct {v5}, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;-><init>()V

    invoke-direct {v4, v5}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;-><init>(Lo/SpotCopyTradingQuickCopyComponentonCreate34;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData12;->c(Ljava/lang/String;Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11totalUSDTAmount1;I)Lo/getFullPositionList;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Lo/getFullPositionList;

    invoke-direct {v0}, Lo/getFullPositionList;-><init>()V

    iput v1, v0, Lo/getFullPositionList;->b:I

    iput-object p1, v0, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-boolean v1, v0, Lo/getFullPositionList;->d:Z

    :goto_0
    move-object v4, v0

    .line 147
    iget v0, v4, Lo/getFullPositionList;->b:I

    if-eq v0, v1, :cond_3

    .line 148
    sget-object p1, Lcom/forter/mobile/fortersdk/s4;->e:Lcom/forter/mobile/fortersdk/s4;

    .line 149
    iget-object p2, p0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {p2, p1}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 23001
    :cond_3
    iget-object v0, v4, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    :goto_1
    move-object v2, v8

    goto :goto_2

    :cond_4
    const-string v2, "awm"

    invoke-static {v0, v2}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2, v0}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 151
    iget-object v0, v2, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    .line 152
    :cond_7
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 24000
    iput-boolean v1, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->a:Z

    .line 25000
    iget-object v0, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 26000
    iget-object v1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p2, v4, v0, v1}, Lo/FinanceFuturesDataBase_Impl;->d(Landroid/content/Context;Lo/getFullPositionList;Ljava/lang/String;Ljava/lang/String;)Lo/getLeverageTokenInfo;

    move-result-object v7

    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 153
    new-instance v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 155
    const-string v2, "Init SDK State"

    invoke-virtual {v1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 156
    invoke-static {v1}, Lo/getAverageCost;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 157
    new-instance v9, Lo/Hilt_StrategyHomeActivity;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lo/Hilt_StrategyHomeActivity;-><init>(Lo/FinanceFuturesDataBase_Impl;Lo/getFullPositionList;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;Lo/fetchOpenOrderListByFragment;)V

    .line 27001
    new-instance p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {p1, v9}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 159
    invoke-virtual {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p1

    .line 160
    new-instance p2, Lo/FinanceFuturesExchangeInfoDaoHelperwriteDatabaseWithRetry1;

    invoke-direct {p2, p0}, Lo/FinanceFuturesExchangeInfoDaoHelperwriteDatabaseWithRetry1;-><init>(Lo/FinanceFuturesDataBase_Impl;)V

    const/4 v1, 0x4

    .line 28002
    invoke-static {v0, p1, p2, v8, v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->a(Lo/SpotCopyTradingQuickCopyComponentonCreate31;Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/SpotCopyTradingStartMockCopyDialog;Lo/SpotCopyTradingStartMockCopyDialog;I)V

    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Ljava/lang/Boolean;
    .locals 6

    .line 14
    invoke-direct {p0}, Lo/FinanceFuturesDataBase_Impl;->f()Z

    :try_start_0
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "DATA"

    const-string v3, "/"

    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    .line 17
    iget-object v1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 18
    iget-object v1, v1, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    check-cast p1, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v4, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 24
    iget-object v4, v4, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v4, p1, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->h:Lcom/forter/mobile/fortersdk/models/NavigationType;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    check-cast p1, Lo/SpotGridTrendingMarketFragment;

    invoke-virtual {v0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lo/SpotGridTrendingMarketFragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    .line 31
    iget-object v1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 32
    iget-object v1, v1, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->i()Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lo/getFullPositionList;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;Lo/fetchOpenOrderListByFragment;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 127
    new-instance v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    invoke-direct {v0, v3}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;-><init>(Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;)V

    monitor-enter p1

    const/4 v5, 0x0

    .line 128
    :try_start_0
    iput-object v5, v2, Lo/getFullPositionList;->c:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-object v0, v2, Lo/getFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    if-eqz v4, :cond_9

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p1}, Lo/FinanceFuturesDataBase_Impl;->c(Lo/getFullPositionList;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    if-eqz v0, :cond_7

    check-cast v0, Lo/setOnConfirmListener;

    .line 130
    iget-object v0, v0, Lo/setOnConfirmListener;->b:Lo/TrendingMarketParentFragment;

    .line 131
    iget-object v0, v0, Lo/TrendingMarketParentFragment;->b:Lo/FuturesRankingFragmentsubscribeLiveData11;

    .line 132
    invoke-virtual {v0}, Lo/FuturesRankingFragmentsubscribeLiveData11;->a()Z

    goto/16 :goto_4

    .line 133
    :cond_0
    new-instance v0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    invoke-direct {v0, v4}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    .line 134
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v7, "ForterClient"

    invoke-direct {v0, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v1, Lo/FinanceFuturesDataBase_Impl;->o:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ForterClient::initHelpers() -> got exception while creating new handlerThread!! : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 13178
    invoke-virtual {v1, v7}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13179
    new-instance v7, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v7, v0, v5}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13180
    invoke-virtual {v1, v7}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 13181
    invoke-virtual/range {p0 .. p0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lo/FinanceFuturesDataBase_Impl;->m:J

    .line 14026
    sget-object v7, Lo/setOnConfirmListener;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14027
    monitor-enter v7

    .line 14028
    :try_start_2
    sget-object v8, Lo/setOnConfirmListener;->d:Lo/StrategyRecommendCardsView;

    if-nez v8, :cond_2

    .line 14029
    sget-object v8, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getRoiArray;

    invoke-virtual {v8}, Lo/getRoiArray;->b()Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v8

    sget-object v9, Lo/UmGridTrendingMarketFragment;->d:Lo/UmGridTrendingMarketFragment;

    .line 14030
    sget-object v9, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v9, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 14031
    new-instance v2, Lo/FuturesFilterDialog;

    invoke-direct {v2, v0, v8}, Lo/FuturesFilterDialog;-><init>(Landroid/content/Context;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;)V

    new-instance v15, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v15, v0, v8}, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;)V

    new-instance v16, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    new-instance v11, Lo/StrategyHistoryFragmentContainersubscribeLiveData21;

    new-instance v9, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    invoke-direct {v9, v0}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v9}, Lo/StrategyHistoryFragmentContainersubscribeLiveData21;-><init>(Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;)V

    .line 14032
    new-instance v14, Lo/SpotRepoApis;

    invoke-direct {v14, v5, v6, v5}, Lo/SpotRepoApis;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v16

    move-object v10, v8

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;Lo/StrategyHistoryFragmentContainersubscribeLiveData21;Lo/FuturesFilterDialog;Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotRepoApis;)V

    .line 14033
    new-instance v11, Lo/TrendingMarketParentFragment;

    .line 14034
    new-instance v6, Lo/FuturesRankingFragmentsubscribeLiveData11;

    .line 14035
    invoke-direct {v6}, Lo/FuturesRankingFragmentsubscribeLiveData11;-><init>()V

    iput-object v8, v6, Lo/FuturesRankingFragmentsubscribeLiveData11;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    .line 14036
    invoke-direct {v11, v0, v6, v8}, Lo/TrendingMarketParentFragment;-><init>(Landroid/content/Context;Lo/FuturesRankingFragmentsubscribeLiveData11;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 14037
    new-instance v0, Lo/setOnConfirmListener;

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v12, v8

    move-object v13, v2

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lo/setOnConfirmListener;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;Lo/TrendingMarketParentFragment;Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;Lo/FuturesFilterDialog;Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 14038
    sput-object v0, Lo/setOnConfirmListener;->d:Lo/StrategyRecommendCardsView;

    .line 14039
    :cond_2
    sget-object v0, Lo/setOnConfirmListener;->d:Lo/StrategyRecommendCardsView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_3

    move-object v0, v5

    .line 14040
    :cond_3
    monitor-exit v7

    .line 14041
    iput-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    .line 14043
    new-instance v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0, v4}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;-><init>(Landroid/content/Context;)V

    .line 14044
    iput-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->k:Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;

    .line 14045
    iget-object v0, v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;->b:Lkotlin/Lazy;

    .line 14046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14047
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;

    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15003
    sget-object v4, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14048
    :cond_6
    new-instance v0, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols21;

    invoke-direct {v0}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols21;-><init>()V

    .line 16000
    sput-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    .line 137
    :cond_7
    :goto_4
    iget-object v0, v1, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 17000
    iget-boolean v0, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->a:Z

    if-nez v0, :cond_8

    .line 137
    new-instance v0, Lo/buySpotSymbolV2;

    .line 18000
    iget-object v2, v3, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 19000
    iget-object v3, v3, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 137
    invoke-direct {v0, v2, v3}, Lo/buySpotSymbolV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/FinanceFuturesExchangeInfoDaoHelperqueryAllSymbols2;

    invoke-direct {v2}, Lo/FinanceFuturesExchangeInfoDaoHelperqueryAllSymbols2;-><init>()V

    new-instance v3, Lo/FinanceFuturesExchangeInfoDaoHelperqueryBy2;

    invoke-direct {v3}, Lo/FinanceFuturesExchangeInfoDaoHelperqueryBy2;-><init>()V

    new-instance v4, Lo/FinanceFuturesExchangeInfoDaoHelperqueryFirstBy2;

    invoke-direct {v4, v1}, Lo/FinanceFuturesExchangeInfoDaoHelperqueryFirstBy2;-><init>(Lo/FinanceFuturesDataBase_Impl;)V

    move-object/from16 v5, p4

    invoke-interface {v5, v0, v2, v3, v4}, Lo/fetchOpenOrderListByFragment;->a(Lo/buySpotSymbolV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/forter/mobile/fortersdk/s4;->b:Lcom/forter/mobile/fortersdk/s4;

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 14049
    monitor-exit v7

    throw v0

    .line 140
    :cond_9
    sget-object v0, Lcom/forter/mobile/fortersdk/s4;->d:Lcom/forter/mobile/fortersdk/s4;

    .line 138
    :goto_5
    iget-object v2, v1, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {v2, v0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    .line 141
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to queue event, got ex: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29178
    invoke-virtual {p0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29179
    new-instance p2, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p2, p1, v0}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29180
    invoke-virtual {p0, p2}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 29181
    invoke-virtual {p0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-eqz p1, :cond_4

    .line 30000
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->a:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {p1, p2}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean p1, p0, Lo/FinanceFuturesDataBase_Impl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    if-nez p1, :cond_4

    .line 119
    invoke-virtual {p0}, Lo/FinanceFuturesDataBase_Impl;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 31003
    invoke-virtual {p0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31004
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/FinanceFuturesDataBase_Impl;->o:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 32000
    :try_start_1
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->h:Lcom/forter/mobile/fortersdk/W2;

    .line 33001
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 33002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 33003
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 31004
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    check-cast p1, Lo/setOnConfirmListener;

    .line 31005
    iget-object p1, p1, Lo/setOnConfirmListener;->b:Lo/TrendingMarketParentFragment;

    .line 31006
    iget-object p1, p1, Lo/TrendingMarketParentFragment;->b:Lo/FuturesRankingFragmentsubscribeLiveData11;

    .line 31007
    iget-object p1, p1, Lo/FuturesRankingFragmentsubscribeLiveData11;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31008
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 31009
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x1

    .line 31010
    :try_start_2
    iput-boolean p1, p0, Lo/FinanceFuturesDataBase_Impl;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 31011
    :try_start_3
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 34000
    iget-object p1, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object p2, Lcom/forter/mobile/fortersdk/W2;->h:Lcom/forter/mobile/fortersdk/W2;

    .line 35001
    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 35002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 35003
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 31011
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long p1, p1

    iget-object v4, p0, Lo/FinanceFuturesDataBase_Impl;->o:Landroid/os/Handler;

    new-instance v5, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;

    invoke-direct {v5, p0}, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle11;-><init>(Lo/FinanceFuturesDataBase_Impl;)V

    add-long/2addr v2, p1

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 36001
    :cond_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36002
    :try_start_4
    iput-boolean v1, p0, Lo/FinanceFuturesDataBase_Impl;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    .line 36003
    invoke-virtual {p0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 31011
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37001
    monitor-enter p0

    .line 37002
    :try_start_6
    iput-boolean v1, p0, Lo/FinanceFuturesDataBase_Impl;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    .line 37003
    invoke-virtual {p0}, Lo/FinanceFuturesDataBase_Impl;->d()V

    goto :goto_1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs b([Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V
    .locals 4

    .line 182
    array-length v0, p1

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p0, v2}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 185
    :cond_0
    iget-object v2, v2, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 48000
    iget-boolean v0, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 5
    new-instance v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sendEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 8
    new-instance v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v4, "sdk_state_dependency"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49000
    iget-object v4, v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 50000
    iget-object v5, v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 49000
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p0, p1, v1}, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault1;-><init>(Lo/FinanceFuturesDataBase_Impl;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Z)V

    .line 51001
    new-instance p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {p1, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 11
    invoke-virtual {v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    .line 13
    iget-object v0, v0, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->c:Lo/SpotRepoApis;

    .line 14
    sget-object v2, Lcom/forter/mobile/fortersdk/s4;->b:Lcom/forter/mobile/fortersdk/s4;

    new-instance v3, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v3, p0, p1, v1}, Lo/StrategyHomeActivityspecialinlinedviewBindingActivity1;-><init>(Lo/FinanceFuturesDataBase_Impl;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Z)V

    monitor-enter v0

    .line 51002
    :try_start_0
    new-instance p1, Lo/SpotOpenOrderApis;

    invoke-direct {p1, v2, v3, v0}, Lo/SpotOpenOrderApis;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lo/SpotRepoApis;)V

    invoke-virtual {v0, p1}, Lo/SpotRepoApis;->d(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    if-eqz v1, :cond_0

    check-cast v1, Lo/setOnConfirmListener;

    .line 22
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 23
    new-instance v2, Lcom/forter/mobile/fortersdk/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/forter/mobile/fortersdk/f0;-><init>(Lo/setOnConfirmListener;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 38001
    invoke-static {v0, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 24
    new-instance v0, Lo/StrategyHomeActivity;

    invoke-direct {v0, p0, p2}, Lo/StrategyHomeActivity;-><init>(Lo/FinanceFuturesDataBase_Impl;Z)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lo/FinanceFuturesDataBase_Impl;->b()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v2

    invoke-static {}, Lo/sellSpotSymbol;->b()Lcom/forter/mobile/common/ForegroundState;

    move-result-object v3

    sget-object v4, Lcom/forter/mobile/common/ForegroundState;->ON_BACKGROUND:Lcom/forter/mobile/common/ForegroundState;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 51002
    iget-object v0, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v2, Lcom/forter/mobile/fortersdk/W2;->d:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {v0, v2}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)Z
    .locals 6

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->b:Lo/getFullPositionList;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-wide v1, p0, Lo/FinanceFuturesDataBase_Impl;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->h:Lo/StrategyRecommendCardsView;

    if-nez v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->k:Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 2
    new-instance v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 4
    const-string v2, "flushEventsBuffer"

    invoke-virtual {v1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lo/CopyTradingCopyPluginonInvoked11;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 6
    new-instance v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v4, "sdk_state_dependency"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45000
    iget-object v2, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 46000
    iget-object v4, v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 45000
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/StrategyHomeActivityspecialinlinedviewModelsdefault3;-><init>(Lo/FinanceFuturesDataBase_Impl;)V

    .line 47001
    new-instance v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 9
    invoke-virtual {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;)V

    return-void
.end method

.method public final g()Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/s4;->b:Lcom/forter/mobile/fortersdk/s4;

    .line 2
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {v1, v0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 2
    new-instance v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 4
    const-string v2, "sendGeneralAnalyticsEvent"

    invoke-virtual {v1, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lo/CopyTradingCopyPluginonInvoked11;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 6
    new-instance v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    const-string v4, "sdk_state_dependency"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51007
    iget-object v2, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->c:Ljava/util/Map;

    .line 51008
    iget-object v4, v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 51007
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lo/TradingBotsMoreDialog;

    invoke-direct {v2, p0}, Lo/TradingBotsMoreDialog;-><init>(Lo/FinanceFuturesDataBase_Impl;)V

    .line 51010
    new-instance v3, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 9
    invoke-virtual {v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;)V

    return-void
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->b:Lo/getFullPositionList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lo/FinanceFuturesDataBase_Impl;->r:J

    const-wide/16 v3, 0x5dc

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/FinanceFuturesDataBase_Impl;->r:J

    iget-object v1, p0, Lo/FinanceFuturesDataBase_Impl;->b:Lo/getFullPositionList;

    const-string v2, "analytics"

    .line 51004
    iget-object v1, v1, Lo/getFullPositionList;->e:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lo/getFutureBalanceListData;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v1}, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    if-eqz v3, :cond_5

    .line 4
    iget-object v1, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 6
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 7
    iget-object v4, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lo/FinanceFuturesDataBase_Impl;->i:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    iget-object v5, p0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    .line 11
    :try_start_0
    sget-object v6, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 12
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v7, v6, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-eqz v7, :cond_4

    .line 51004
    :try_start_2
    iget-object v6, v7, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :try_start_3
    invoke-static {v6}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 51006
    sget-object v6, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51007
    invoke-static {v5, v6}, Lo/openOrderAdjust;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_3

    const-string v6, "error-no-ids"

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "error-ex"

    .line 51006
    :cond_3
    :goto_2
    :try_start_5
    iget-object v5, v7, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Lo/showTokenisedStockAgreementSignDialog;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#SID#"

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#MID#"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#GID#"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/UmCopyTradingShareContentSegobserveData17;

    .line 16
    iget-object v6, v3, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d:Lo/SpotCopyTradingLeadHoldingsState;

    .line 17
    invoke-direct {v5, v4, v6}, Lo/UmCopyTradingShareContentSegobserveData17;-><init>(Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;)V

    invoke-virtual {v3, v5}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lo/UmCopyTradingShareContentSegobserveData16;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
