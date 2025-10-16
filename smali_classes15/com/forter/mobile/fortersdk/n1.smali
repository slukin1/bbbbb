.class public final Lcom/forter/mobile/fortersdk/n1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/n1;->a:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/n1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/n1;->a:Lorg/json/JSONObject;

    invoke-direct {p1, v0, p2}, Lcom/forter/mobile/fortersdk/n1;-><init>(Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/n1;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/n1;->a:Lorg/json/JSONObject;

    invoke-direct {p1, v0, p2}, Lcom/forter/mobile/fortersdk/n1;-><init>(Lorg/json/JSONObject;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    const-string v0, "pR"

    const-string v1, "cK"

    const-string v2, "wV"

    const-string v3, "dri"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->d:Ljava/util/UUID;

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v3}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->a(Ljava/lang/String;)[Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object p1, v5

    goto :goto_2

    .line 3
    :cond_0
    const-class v6, Lorg/json/JSONObject;

    invoke-static {v4, v2, v6}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 5
    const-class v7, Lorg/json/JSONObject;

    invoke-static {v4, v1, v7}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 7
    const-class v8, Lorg/json/JSONObject;

    invoke-static {v4, v0, v8}, Lo/getFutureBalanceListData;->c([Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const/16 v8, 0x12

    if-eqz v6, :cond_1

    .line 8
    sget-object v9, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b:Ljava/util/UUID;

    invoke-static {v6, v9, v8}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_2

    sget-object v9, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->d:Ljava/util/UUID;

    const/16 v10, 0x15

    invoke-static {v7, v9, v10}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz v4, :cond_3

    sget-object v5, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->c:Ljava/util/UUID;

    invoke-static {v4, v5, v8}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault2;->b(Lorg/json/JSONObject;Ljava/util/UUID;I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :catchall_0
    nop

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/n1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
