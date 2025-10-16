.class public final Lo/SendTransactionPayloadCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    iget v1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/ByteChannelsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lio/ktor/util/ByteChannelsKt$toByteArray$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput v7, v4, Lio/ktor/util/ByteChannelsKt$toByteArray$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    const/4 p0, 0x0

    invoke-static {p1, p0, v7}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 4

    .line 56
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->c()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 79
    new-instance v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;

    invoke-direct {v0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method
