.class public final Lo/getSevenDayMDDEnumName;
.super Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
.source "SourceFile"

# interfaces
.implements Lo/getSelectROIEnum;


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/V2;->v:Lcom/forter/mobile/fortersdk/V2;

    invoke-direct {p0, v0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;-><init>(Lcom/forter/mobile/fortersdk/V2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getSevenDayMDDEnumName;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    instance-of v2, v1, Lcom/forter/mobile/fortersdk/k2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/forter/mobile/fortersdk/k2;

    iget v3, v2, Lcom/forter/mobile/fortersdk/k2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/forter/mobile/fortersdk/k2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/forter/mobile/fortersdk/k2;

    invoke-direct {v2, v0, v1}, Lcom/forter/mobile/fortersdk/k2;-><init>(Lo/getSevenDayMDDEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/forter/mobile/fortersdk/k2;->c:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v4, v2, Lcom/forter/mobile/fortersdk/k2;->e:I

    const/4 v5, 0x1

    const-string v6, "dirs"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/forter/mobile/fortersdk/k2;->b:[Ljava/lang/String;

    iget-object v2, v2, Lcom/forter/mobile/fortersdk/k2;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->d:Lorg/json/JSONObject;

    .line 5
    iget-object v4, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 7
    const-class v7, Lorg/json/JSONArray;

    invoke-static {v4, v6, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v4}, Lo/provideSpotOrderBookService;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v7, Lo/sellSpotSymbolV3;->INSTANCE:Lo/sellSpotSymbolV3;

    iput-object v1, v2, Lcom/forter/mobile/fortersdk/k2;->a:Lorg/json/JSONObject;

    iput-object v4, v2, Lcom/forter/mobile/fortersdk/k2;->b:[Ljava/lang/String;

    iput v5, v2, Lcom/forter/mobile/fortersdk/k2;->e:I

    invoke-virtual {v7, v4, v2}, Lo/sellSpotSymbolV3;->c([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v4

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_1
    const-string v3, "hash"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, ";"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/StrategyPoolUIConfig;->a(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lo/RankingSettingsDialog;->c(Lo/getSelectROIEnum;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    .line 3
    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/getSevenDayMDDEnumName;->h:Z

    return v0
.end method
