.class public final Lcom/forter/mobile/fortersdk/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getRuntimeEnumName;


# direct methods
.method public constructor <init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/k;->b:Lo/getRuntimeEnumName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/k;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/k;->b:Lo/getRuntimeEnumName;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/k;-><init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/getSpotTradeHistoryFragment;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/k;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/k;->b:Lo/getRuntimeEnumName;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/k;-><init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/k;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/k;->a:Ljava/lang/Object;

    check-cast p1, Lo/getSpotTradeHistoryFragment;

    .line 2000
    iget-object v0, p1, Lo/getSpotTradeHistoryFragment;->e:Lcom/forter/mobile/common/ActivityLifeCycleState;

    .line 0
    sget-object v1, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_RESUMED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    if-ne v0, v1, :cond_4

    .line 3000
    iget-object p1, p1, Lo/getSpotTradeHistoryFragment;->c:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/k;->b:Lo/getRuntimeEnumName;

    .line 2
    sget-object v1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v2, :cond_1

    const-string v3, "referralEvent"

    invoke-static {v3}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v3}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo/FuturesRankingFragment;

    sget-object v4, Lcom/forter/mobile/fortersdk/models/TrackType;->REFERRER:Lcom/forter/mobile/fortersdk/models/TrackType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v5}, Lo/FuturesRankingFragment;-><init>(Lcom/forter/mobile/fortersdk/models/TrackType;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generateAndQueueReferralEvent failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    .line 10
    :cond_2
    sget-object v1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v7, v0, Lo/getRuntimeEnumName;->c:Ljava/lang/String;

    .line 13
    new-instance p1, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;

    const-string v3, "GENERIC_LS_TRACK"

    const/4 v5, 0x0

    sget-object v6, Lcom/forter/mobile/fortersdk/models/NavigationType;->APP:Lcom/forter/mobile/fortersdk/models/NavigationType;

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/forter/mobile/fortersdk/models/NavigationType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, p1}, Lo/FinanceFuturesDataBase_Impl;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 17
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
