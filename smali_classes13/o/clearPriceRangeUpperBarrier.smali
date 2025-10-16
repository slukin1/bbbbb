.class public final Lo/clearPriceRangeUpperBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 8

    const-wide/16 v4, 0x3e8

    const-wide/16 p2, 0x0

    cmp-long p7, p0, p2

    if-gtz p7, :cond_1

    .line 5036
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 4058
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 4059
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4063
    :cond_1
    new-instance p2, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p5

    move-wide v2, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/data/ext/CountdownTimerKt$setCountdownTimer$2;-><init>(Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 6285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 7043
    invoke-static {p0, p1, p0, p2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 4063
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(JJI)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    const-wide/16 v3, 0x3e8

    .line 1025
    new-instance p2, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/data/ext/CountdownTimerKt$countdownTimerFlow$1;-><init>(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
