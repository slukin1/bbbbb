.class public final Lo/WCWalletManagerspecialinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    .line 1449
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, v0, :cond_0

    new-instance p1, Lo/WCWalletManagershowErrorMessage1;

    invoke-direct {p1, p0, p2}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 1450
    :cond_0
    new-instance v0, Lo/getAddressFromAccount;

    invoke-direct {v0, p0, p1, p2}, Lo/getAddressFromAccount;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    check-cast p1, Lo/WCWalletManagershowErrorMessage1;

    :goto_0
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    return-object p1

    .line 1443
    :cond_1
    new-instance p0, Lo/WCWalletManagershowErrorMessage1;

    invoke-direct {p0, v0, p2}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 1432
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_3

    .line 1433
    new-instance p0, Lo/WCWalletManagershowErrorMessage1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 1435
    :cond_3
    new-instance p0, Lo/getAddressFromAccount;

    invoke-direct {p0, v1, p1, p2}, Lo/getAddressFromAccount;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/WCWalletManagershowErrorMessage1;

    :goto_1
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 1438
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_5

    .line 1441
    new-instance p0, Lo/getAddressFromAccount;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v1, p1, p2}, Lo/getAddressFromAccount;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0

    .line 1438
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1445
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_7

    new-instance p0, Lo/WCWalletManagershowErrorMessage1;

    sget-object p1, Lkotlinx/coroutines/channels/Channel;->DropdropElements1:Lkotlinx/coroutines/channels/Channel$DropdropElements1;

    invoke-static {}, Lkotlinx/coroutines/channels/Channel$DropdropElements1;->d()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 1446
    :cond_7
    new-instance p0, Lo/getAddressFromAccount;

    invoke-direct {p0, v1, p1, p2}, Lo/getAddressFromAccount;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/WCWalletManagershowErrorMessage1;

    :goto_2
    check-cast p0, Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method
