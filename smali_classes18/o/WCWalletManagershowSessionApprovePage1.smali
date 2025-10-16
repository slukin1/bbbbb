.class public final Lo/WCWalletManagershowSessionApprovePage1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagershowSessionErrorMessage1<",
            "TE;>;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 112
    invoke-static {p0, p1}, Lo/setConnectionStatusChangeAction;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    .line 3425
    invoke-static {p2, p1, v0}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 3370
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    if-ne p3, p2, :cond_0

    .line 115
    new-instance p2, Lo/ChainKt;

    invoke-direct {p2, p0, p1, p5}, Lo/ChainKt;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lo/WCWalletManagershowNewSessionApprovePage1;

    goto :goto_0

    .line 116
    :cond_0
    new-instance p2, Lo/WCWalletManagershowNewSessionApprovePage1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lo/WCWalletManagershowNewSessionApprovePage1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 117
    invoke-virtual {p2, p4}, Lo/invokeSuspendlambda2lambda0;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 118
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lo/onSessionProposallambda43;->e(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    return-object p2
.end method
