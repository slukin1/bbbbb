.class public final synthetic Lo/WCDelegateonSessionDelete1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/disconnectAllSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/disconnectAllSession<",
            "Lkotlin/Result<",
            "Lo/setSupportedMethods<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 334
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/disconnectAllSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    .line 3001
    invoke-static {p0, p1, v1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setSupportedMethods<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 322
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 323
    invoke-static {p0, v3}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;I)Lo/UnSupportedSessionException;

    move-result-object p0

    .line 324
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    .line 5064
    new-instance v2, Lo/getActiveConnectionSessions;

    invoke-direct {v2, p2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/disconnectAllSession;

    .line 325
    iget-object p2, p0, Lo/UnSupportedSessionException;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lo/UnSupportedSessionException;->e:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, p2, p0, v2}, Lo/WCDelegateonSessionDelete1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/disconnectAllSession;)V

    .line 326
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    invoke-interface {v2, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 6000
    iget-object p0, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 326
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;Lo/ExpiredException;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WCDelegateonPairingDelete1<",
            "TT;>;",
            "Lo/ExpiredException;",
            "TT;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 204
    sget-object v0, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 205
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lo/ExpiredException;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p0, p1, v0, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/Flow;I)Lo/UnSupportedSessionException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lo/UnSupportedSessionException<",
            "TT;>;"
        }
    .end annotation

    .line 157
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->DropdropElements1:Lkotlinx/coroutines/channels/Channel$DropdropElements1;

    invoke-static {}, Lkotlinx/coroutines/channels/Channel$DropdropElements1;->d()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 159
    instance-of v1, p0, Lo/ConnectToken;

    if-eqz v1, :cond_4

    .line 176
    move-object v1, p0

    check-cast v1, Lo/ConnectToken;

    .line 161
    invoke-virtual {v1}, Lo/ConnectToken;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 176
    iget p0, v1, Lo/ConnectToken;->c:I

    const/4 v3, -0x3

    if-eq p0, v3, :cond_0

    const/4 v3, -0x2

    if-eq p0, v3, :cond_0

    if-eqz p0, :cond_0

    iget v0, v1, Lo/ConnectToken;->c:I

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 168
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v3, :cond_1

    .line 176
    iget p0, v1, Lo/ConnectToken;->c:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object p0, v1, Lo/ConnectToken;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object p1, v1, Lo/ConnectToken;->a:Lkotlin/coroutines/CoroutineContext;

    .line 163
    new-instance v1, Lo/UnSupportedSessionException;

    invoke-direct {v1, v2, v0, p0, p1}, Lo/UnSupportedSessionException;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    .line 184
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 185
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 181
    new-instance v2, Lo/UnSupportedSessionException;

    invoke-direct {v2, p0, v0, p1, v1}, Lo/UnSupportedSessionException;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/ExpiredException;",
            "I)",
            "Lo/WCDelegateonSessionRequest1<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {p0, p3}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;I)Lo/UnSupportedSessionException;

    move-result-object p0

    .line 139
    iget v0, p0, Lo/UnSupportedSessionException;->b:I

    .line 140
    iget-object v1, p0, Lo/UnSupportedSessionException;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 137
    invoke-static {p3, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object p3

    .line 143
    iget-object v3, p0, Lo/UnSupportedSessionException;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lo/UnSupportedSessionException;->e:Lkotlinx/coroutines/flow/Flow;

    sget-object p0, Lo/getDefaultMethods;->d:Lo/supportedSolanaAccounts;

    move-object v7, p0

    check-cast v7, Ljava/lang/Object;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lo/WCDelegateonSessionDelete1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;Lo/ExpiredException;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 144
    new-instance p1, Lo/ConnectException;

    check-cast p3, Lo/WCDelegateonSessionRequest1;

    invoke-direct {p1, p3, p0}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    return-object p1
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/ExpiredException;",
            "TT;)",
            "Lo/setSupportedMethods<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 308
    invoke-static {p0, v0}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;I)Lo/UnSupportedSessionException;

    move-result-object p0

    .line 309
    invoke-static {p3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 310
    iget-object v2, p0, Lo/UnSupportedSessionException;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lo/UnSupportedSessionException;->e:Lkotlinx/coroutines/flow/Flow;

    move-object v4, v0

    check-cast v4, Lo/WCDelegateonPairingDelete1;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo/WCDelegateonSessionDelete1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;Lo/ExpiredException;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 311
    new-instance p1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {p1, v0, p0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/setSupportedMethods;

    return-object p1
.end method
