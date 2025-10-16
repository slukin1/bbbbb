.class public final Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 148
    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    instance-of v1, p0, Lo/toReownPayloadAuthRequestParams;

    if-eqz v1, :cond_0

    check-cast p0, Lo/toReownPayloadAuthRequestParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 149
    :cond_1
    iget-object v1, p0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    invoke-static {v1, v0}, Lo/SignEventSessionConnectionState;->c(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1243
    iput-object v1, p0, Lo/toReownPayloadAuthRequestParams;->c:Ljava/lang/Object;

    .line 1244
    iput v2, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 1245
    iget-object v1, p0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p0}, Lo/suspendEvents;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda4;

    invoke-direct {v1}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda4;-><init>()V

    .line 156
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2243
    iput-object v3, p0, Lo/toReownPayloadAuthRequestParams;->c:Ljava/lang/Object;

    .line 2244
    iput v2, p0, Lo/WCWalletManagerExternalSyntheticLambda2;->d:I

    .line 2245
    iget-object v2, p0, Lo/toReownPayloadAuthRequestParams;->a:Lo/suspendEvents;

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v3}, Lo/suspendEvents;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 158
    iget-boolean v0, v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda4;->b:Z

    if-eqz v0, :cond_3

    .line 161
    invoke-static {p0}, Lo/SignEventSessionConnectionState;->c(Lo/toReownPayloadAuthRequestParams;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 4057
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5057
    :goto_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_4

    return-object p0

    .line 161
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
