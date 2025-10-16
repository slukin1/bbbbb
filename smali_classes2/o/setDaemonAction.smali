.class public final Lo/setDaemonAction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lo/suspendEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;

    iget v1, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;

    invoke-direct {v0, p2}, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/suspendEvents;

    iget-object p0, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 58
    :try_start_1
    iput-object p2, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$await$1;->label:I

    .line 2028
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2;

    invoke-direct {v2, p0, p2}, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 59
    :goto_1
    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p0

    .line 61
    nop

    instance-of p0, v2, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_4

    .line 62
    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 61
    :cond_4
    throw v2
.end method

.method public static synthetic b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    .line 4028
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/binance/base/preload/prerequest/PreRequestRxCoroutinesKt$awaitThrows$2;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p1, p3, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
