.class public final Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnConfirmListener;


# static fields
.field private static a:Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;

.field private static e:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->a:Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;

    .line 1
    sget-object v0, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 2
    sput-object v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->e:Lo/FinanceFuturesDataBase_Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->e:Lo/FinanceFuturesDataBase_Impl;

    .line 1052
    sget-object v1, Lcom/forter/mobile/fortersdk/s4;->a:Lcom/forter/mobile/fortersdk/s4;

    .line 1053
    iget-object v2, v0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {v2, v1}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    if-nez p0, :cond_0

    .line 1054
    sget-object p0, Lcom/forter/mobile/fortersdk/s4;->c:Lcom/forter/mobile/fortersdk/s4;

    .line 1055
    iget-object p1, v0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {p1, p0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1056
    sget-object p0, Lcom/forter/mobile/fortersdk/s4;->c:Lcom/forter/mobile/fortersdk/s4;

    .line 1057
    iget-object p1, v0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {p1, p0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    return-void

    .line 1058
    :cond_1
    iput-object p0, v0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    invoke-static {}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d()Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    .line 2000
    iget-object v2, p1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->f:Ljava/lang/String;

    .line 1059
    iget-object v3, v1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lo/setOnClickHelperItem;->d(Lo/setOnClickHelperItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lo/setOnClickHelperItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/setOnClickHelperItem;)Lo/setOnClickHelperItem;

    move-result-object v2

    iput-object v2, v1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    .line 1060
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    invoke-static {v1}, Lo/getTradeHistoryPageBean;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/forter/mobile/fortersdk/s4;->d:Lcom/forter/mobile/fortersdk/s4;

    .line 1061
    iget-object p1, v0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {p1, p0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    return-void

    .line 1062
    :cond_2
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->c:Landroid/app/Application;

    invoke-static {v1}, Lo/sellSpotSymbol;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/forter/mobile/fortersdk/s4;->d:Lcom/forter/mobile/fortersdk/s4;

    .line 1063
    iget-object p1, v0, Lo/FinanceFuturesDataBase_Impl;->d:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    invoke-virtual {p1, p0}, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->a(Lcom/forter/mobile/fortersdk/s4;)V

    return-void

    .line 1064
    :cond_3
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 1065
    sget-object v2, Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;->b:Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;

    .line 1066
    new-instance v3, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, v2}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/SpotGridTrendingMarketFragmentsubscribeLiveData31;)V

    .line 3000
    iget-object v1, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c:Ljava/util/Map;

    invoke-interface {v3}, Lo/SpotCopyTradingPortfolioCloseComponent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    iget-object v1, v0, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 1068
    new-instance v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 1070
    const-string v3, "Fetch SDK Configuration"

    invoke-virtual {v2, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 1071
    invoke-static {v2, v5}, Lo/CopyTradingCopyPluginonInvoked11;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 1072
    new-instance v3, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;

    invoke-direct {v3, v0, p1, p0}, Lo/FinanceFuturesExchangeInfoDaoHelperhandleDatabaseCorruption2;-><init>(Lo/FinanceFuturesDataBase_Impl;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;Landroid/app/Application;)V

    .line 4001
    new-instance p0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {p0, v3}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p0, v2, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 1074
    invoke-virtual {v2}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object p0

    .line 1075
    invoke-virtual {v1, p0}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()Lo/getOnConfirmListener;
    .locals 1

    .line 65353
    sget-object v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->a:Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/getSelectDirectionEnum;
    .locals 1

    .line 65352
    new-instance v0, Lo/getSelectDirectionEnum;

    invoke-direct {v0}, Lo/getSelectDirectionEnum;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5003
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 6001
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6002
    :cond_0
    sget-object v1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 6003
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to generate SDKConf without site ID. mobileUid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | accountId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7178
    invoke-virtual {v1, v3}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7179
    new-instance v3, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7180
    invoke-virtual {v1, v3}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 7181
    invoke-virtual {v1}, Lo/FinanceFuturesDataBase_Impl;->d()V

    .line 6005
    :cond_1
    new-instance v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    invoke-direct {v1, p2, p3}, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    iput-object v0, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->a:Ljava/lang/String;

    .line 6005
    invoke-static {}, Lo/SpotFilterDialog;->a()Ljava/lang/String;

    move-result-object p2

    .line 9000
    iput-object p2, v1, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->b:Ljava/lang/String;

    .line 5003
    invoke-static {p1, v1}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->a(Landroid/app/Application;Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->e:Lo/FinanceFuturesDataBase_Impl;

    .line 2
    new-instance v1, Lo/FuturesRankingFragment;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Lo/FuturesRankingFragment;-><init>(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/forter/mobile/fortersdk/models/TrackType;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault1;->e:Lo/FinanceFuturesDataBase_Impl;

    new-instance v1, Lo/FuturesRankingFragment;

    invoke-direct {v1, p1}, Lo/FuturesRankingFragment;-><init>(Lcom/forter/mobile/fortersdk/models/TrackType;)V

    .line 10005
    invoke-virtual {v0, v1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result p1

    return p1
.end method
