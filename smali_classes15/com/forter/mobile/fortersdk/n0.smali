.class public final Lcom/forter/mobile/fortersdk/n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/SpotGridTrendingMarketFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/n0;->b:Lo/SpotGridTrendingMarketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/n0;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/n0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/n0;->b:Lo/SpotGridTrendingMarketFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/n0;-><init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/n0;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/n0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/n0;->b:Lo/SpotGridTrendingMarketFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/n0;-><init>(Landroid/content/Context;Lo/SpotGridTrendingMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    const-string v0, "isInCall"

    const-string v1, "simSpecificCarrier"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/n0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/n0;->b:Lo/SpotGridTrendingMarketFragment;

    .line 2
    iget-object v2, v2, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 2007
    :try_start_0
    const-string v3, "mobileNet"

    invoke-static {v3}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2008
    const-string v4, "tel"

    const-class v5, Lorg/json/JSONObject;

    invoke-static {v3, v4, v5}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 2010
    const-string v5, "sub"

    const-class v6, Lorg/json/JSONObject;

    invoke-static {v3, v5, v6}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 2012
    const-string v6, "tc"

    const-class v7, Lorg/json/JSONObject;

    invoke-static {v3, v6, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v3

    .line 2013
    :goto_0
    const-string v6, "phone"

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-static {p1, v6, v7}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 3001
    const-string v7, "telecom"

    const-class v8, Landroid/telecom/TelecomManager;

    invoke-static {p1, v7, v8}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telecom/TelecomManager;

    .line 2014
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x1a

    const/4 v10, 0x1

    if-lt v8, v9, :cond_3

    .line 4002
    const-string v9, "typeAllocationCode"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v11, v6}, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v9, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5005
    :goto_1
    const-string v9, "manufacturerCode"

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v11, Lo/FuturesStrategyPoolViewModelupdateMinInvestment1;

    invoke-direct {v11, v6}, Lo/FuturesStrategyPoolViewModelupdateMinInvestment1;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v9, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6003
    :cond_3
    :goto_2
    const-string v9, "networkType"

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Lo/SpotRankingFragmentsetUpViews2;

    invoke-direct {v11, v6}, Lo/SpotRankingFragmentsetUpViews2;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v9, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7004
    :goto_3
    const-string v9, "phoneType"

    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v11, v6}, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault5;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v9, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8006
    :goto_4
    const-string v9, "isRoaming"

    if-eqz v4, :cond_6

    :try_start_5
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    new-instance v11, Lo/isSwitchedAITab;

    invoke-direct {v11, v6}, Lo/isSwitchedAITab;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v9, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    const/16 v9, 0x1d

    if-lt v8, v9, :cond_8

    .line 9017
    const-string v8, "isDataRoaming"

    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    new-instance v11, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v11, v6}, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v8, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10003
    :cond_8
    :goto_6
    const-string v8, "netOperator"

    if-eqz v4, :cond_9

    :try_start_7
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v11, Lo/SpotRankingSettingsViewModel2;

    invoke-direct {v11, v6}, Lo/SpotRankingSettingsViewModel2;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v8, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11004
    :goto_7
    const-string v8, "netIcc"

    if-eqz v4, :cond_a

    :try_start_8
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    new-instance v11, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v11, v6}, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v8, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 12006
    :goto_8
    const-string v8, "netMcc"

    if-eqz v4, :cond_b

    :try_start_9
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    new-instance v11, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v11, v6}, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v8, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 13004
    :goto_9
    const-string v8, "netMnc"

    if-eqz v4, :cond_c

    :try_start_a
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    new-instance v11, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v11, v6}, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v8, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 14003
    :goto_a
    const-string v8, "simCarrier"

    if-eqz v4, :cond_d

    :try_start_b
    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_b

    :cond_d
    new-instance v11, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v11, v6}, Lo/SpotStrategyTopPNLFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v8, v11}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    :goto_b
    if-eqz v4, :cond_e

    .line 15002
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_e

    new-instance v8, Lo/isInSearchPage;

    invoke-direct {v8, v6}, Lo/isInSearchPage;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v1, v8}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 16002
    :cond_e
    const-string v1, "simIcc"

    if-eqz v4, :cond_f

    :try_start_c
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    new-instance v8, Lo/setSwitchedAITab;

    invoke-direct {v8, v6}, Lo/setSwitchedAITab;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v1, v8}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 17003
    :goto_c
    const-string v1, "simMcc"

    if-eqz v4, :cond_10

    :try_start_d
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v8, v6}, Lo/FuturesStrategyTopPNLFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v1, v8}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 18003
    :goto_d
    const-string v1, "simMnc"

    if-eqz v4, :cond_11

    :try_start_e
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    new-instance v8, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v6}, Lo/SpotRankingFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v2, v1, v8}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V

    :goto_e
    if-eqz v6, :cond_12

    .line 2014
    invoke-static {v2, v4, v5, p1, v6}, Lo/SpotRankingFragment;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    :cond_12
    if-eqz v7, :cond_13

    if-eqz v3, :cond_13

    .line 19018
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lo/FuturesStrategyTopPNLFragment;

    invoke-direct {p1, v7}, Lo/FuturesStrategyTopPNLFragment;-><init>(Landroid/telecom/TelecomManager;)V

    invoke-static {v2, v0, p1}, Lo/SpotRankingFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault3;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3
    :catchall_0
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
