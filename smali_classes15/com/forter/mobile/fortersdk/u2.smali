.class public final Lcom/forter/mobile/fortersdk/u2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [Lkotlin/Pair;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v0, Lo/getRuntimeEnumName;->d:I

    .line 3
    new-instance v0, Lo/getRuntimeEnumName;

    sget-object v3, Lo/sellSpotSymbol;->INSTANCE:Lo/sellSpotSymbol;

    invoke-direct {v0, v3}, Lo/getRuntimeEnumName;-><init>(Lo/sellSpotSymbol;)V

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-class v3, Lo/getRuntimeEnumName;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    new-instance v5, Lo/ArbitrageBotHistoryDateSelectDialog;

    new-instance v6, Lcom/forter/mobile/fortersdk/O3;

    invoke-direct {v6}, Lcom/forter/mobile/fortersdk/O3;-><init>()V

    .line 6
    invoke-direct {v5, v0, v6}, Lo/ArbitrageBotHistoryDateSelectDialog;-><init>(Landroid/content/Context;Lcom/forter/mobile/fortersdk/O3;)V

    .line 7
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-class v5, Lo/ArbitrageBotHistoryDateSelectDialog;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v5, Lo/BaseRankingFragment;

    new-instance v6, Lo/getSelectLeverageEnum;

    invoke-direct {v6}, Lo/getSelectLeverageEnum;-><init>()V

    .line 9
    invoke-direct {v5, v0, v6}, Lo/BaseRankingFragment;-><init>(Landroid/content/Context;Lo/getSelectLeverageEnum;)V

    .line 10
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-class v5, Lo/BaseRankingFragment;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v2, v5

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    const-string v5, "app/display"

    invoke-static {v5}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    const-string v6, "actions"

    const-class v7, Lorg/json/JSONArray;

    invoke-static {v5, v6, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    if-nez v5, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v6, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6, v0, v5}, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 16
    new-instance v0, Lo/StrategyHistoryFragmentContaineronFutureDcaSymbolClick1;

    invoke-direct {v0, v6}, Lo/StrategyHistoryFragmentContaineronFutureDcaSymbolClick1;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault1;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 17
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    const-class v5, Lo/StrategyHistoryFragmentContaineronFutureDcaSymbolClick1;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v2, v5

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    const-string v5, "app/clip"

    invoke-static {v5}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 21
    iget-object v6, v5, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v6}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    .line 22
    :cond_6
    iget-object v5, v5, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->d:[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v5, :cond_7

    .line 24
    const-string v6, "labels"

    const-class v7, Lorg/json/JSONArray;

    invoke-static {v5, v6, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_7

    .line 25
    invoke-static {v5}, Lo/provideSpotOrderBookService;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 1001
    :goto_6
    const-string v6, "clipboard"

    const-class v7, Landroid/content/ClipboardManager;

    invoke-static {v0, v6, v7}, Lo/FinanceFuturesExchangeInfoDaoHelperbatchInsertAllSymbols2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    new-instance v6, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v6, v0, v5}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/content/ClipboardManager;[Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v6, 0x0

    .line 27
    :goto_8
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :cond_9
    const-class v5, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v2, v5

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v5, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->d:I

    .line 2003
    const-string v5, "app/gestures"

    invoke-static {v5}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_11

    .line 2005
    :cond_a
    const-string v6, "detectorProps"

    const-class v7, Lorg/json/JSONObject;

    invoke-static {v5, v6, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-wide/16 v7, 0x1e

    if-eqz v6, :cond_b

    .line 2006
    const-string v9, "emitThresholdMaxDurationSeconds"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_b
    move-wide v10, v7

    const/16 v7, 0xa

    if-eqz v6, :cond_c

    const-string v8, "emitThresholdMaxItemsSize"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v12, v7

    goto :goto_a

    :cond_c
    const/16 v12, 0xa

    :goto_a
    const-wide/16 v7, 0x5

    if-eqz v6, :cond_d

    const-string v9, "collectIntervalSeconds"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    :cond_d
    const-wide/16 v13, 0xf

    if-eqz v6, :cond_e

    const-string v9, "collectSleepDurationSeconds"

    invoke-virtual {v6, v9, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 2007
    :cond_e
    const-string v6, "motionEvent"

    const-class v9, Lorg/json/JSONObject;

    invoke-static {v5, v6, v9}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_14

    .line 2008
    const-string v6, "gestureTypes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v9, "sources"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v15, "toolTypes"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v4, "classifications"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v3, "deviceKeys"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v6, :cond_f

    invoke-static {v6}, Lo/provideSpotOrderBookService;->c(Lorg/json/JSONArray;)[I

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_b

    :cond_f
    const/16 v19, 0x0

    :goto_b
    if-eqz v9, :cond_10

    invoke-static {v9}, Lo/provideSpotOrderBookService;->c(Lorg/json/JSONArray;)[I

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_c

    :cond_10
    const/16 v20, 0x0

    :goto_c
    if-eqz v15, :cond_11

    invoke-static {v15}, Lo/provideSpotOrderBookService;->c(Lorg/json/JSONArray;)[I

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    :goto_d
    if-eqz v4, :cond_12

    invoke-static {v4}, Lo/provideSpotOrderBookService;->c(Lorg/json/JSONArray;)[I

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_e

    :cond_12
    const/16 v22, 0x0

    :goto_e
    if-eqz v3, :cond_13

    invoke-static {v3}, Lo/provideSpotOrderBookService;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_f

    :cond_13
    const/16 v23, 0x0

    :goto_f
    new-instance v3, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;-><init>([I[I[I[I[Ljava/lang/String;)V

    goto :goto_10

    .line 2009
    :cond_14
    new-instance v3, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v29}, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;-><init>([I[I[I[I[Ljava/lang/String;)V

    :goto_10
    move-object/from16 v17, v3

    .line 2010
    new-instance v21, Lo/getPopularViewModel;

    move-object/from16 v9, v21

    move-wide v3, v13

    move-wide v13, v7

    move-wide v15, v3

    invoke-direct/range {v9 .. v17}, Lo/getPopularViewModel;-><init>(JIJJLo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;)V

    .line 2011
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    sget-object v20, Lo/sellSpotSymbol;->INSTANCE:Lo/sellSpotSymbol;

    .line 2012
    new-instance v0, Lo/FuturesGridStrategyPoolFragmentonCreate11;

    invoke-direct {v0, v7, v8, v3, v4}, Lo/FuturesGridStrategyPoolFragmentonCreate11;-><init>(JJ)V

    .line 2013
    new-instance v3, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static {v6, v5, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v23

    move-object/from16 v18, v3

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;Lo/sellSpotSymbol;Lo/getPopularViewModel;Lo/FuturesGridStrategyPoolFragmentonCreate11;Lo/WCDelegateonPairingDelete1;)V

    .line 27
    :goto_11
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x0

    :cond_15
    const-class v3, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lo/FuturesGridStrategyPoolFragmentreadAndObserveDirection11;->b(Landroid/content/Context;)Lo/setSelectROIEnum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    :cond_16
    const-class v3, Lo/setSelectROIEnum;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    iget-object v0, v1, Lcom/forter/mobile/fortersdk/u2;->a:Landroid/content/Context;

    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    const-string v3, "app/sd"

    invoke-static {v3}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 31
    iget-object v3, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v3}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_14

    .line 33
    :cond_17
    new-instance v3, Lo/getOnRefreshCallback;

    invoke-direct {v3, v0}, Lo/getOnRefreshCallback;-><init>(Landroid/content/Context;)V

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v3, 0x0

    .line 34
    :goto_15
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x0

    goto :goto_17

    :cond_19
    move-object v4, v0

    :goto_17
    const-class v0, Lo/getOnRefreshCallback;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1b
    return-object v2
.end method
