.class public final Lo/base58Encode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DemoFundsParentComponent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 9

    .line 40
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 12014
    new-instance p0, Lo/MPCWalletExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/MPCWalletinitWalletConnect1;

    const/4 v3, 0x1

    .line 11094
    invoke-static {v0, v1, p0, v3, v2}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object p0

    check-cast p0, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 42
    invoke-interface {p0}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lio/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v2, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    instance-of p2, p0, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;

    if-eqz p2, :cond_5

    .line 14
    move-object p2, p0

    check-cast p2, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;

    invoke-virtual {p2}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements1;->c()[B

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    const/4 v2, 0x0

    .line 2143
    array-length v4, p2

    invoke-interface {p1, p2, v2, v4, v0}, Lio/ktor/utils/io/ByteWriteChannel;->a([BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 2143
    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 4168
    :cond_4
    :goto_2
    invoke-interface {p1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    return-object p0

    .line 18
    :cond_5
    instance-of p2, p0, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    .line 6014
    new-instance p2, Lo/MPCWalletExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MPCWalletinitWalletConnect1;

    .line 20
    move-object v0, p0

    check-cast v0, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;

    invoke-virtual {v0}, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DropdropElements3;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 22
    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0, p1, v1}, Lo/SendTransactionPayloadCompanion;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 23
    new-instance p1, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, p0, p2}, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;-><init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    return-object p1

    .line 25
    :cond_6
    instance-of p2, p0, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DemoFundsParentComponent;

    if-eqz p2, :cond_7

    const/4 v5, 0x0

    .line 8014
    new-instance p2, Lo/MPCWalletExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MPCWalletinitWalletConnect1;

    .line 27
    move-object v0, p0

    check-cast v0, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DemoFundsParentComponent;

    invoke-static {v0}, Lo/base58Encode;->a(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA$DemoFundsParentComponent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    .line 28
    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0, p1, v1}, Lo/SendTransactionPayloadCompanion;->c(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 29
    new-instance p1, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;

    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p1, p0, p2}, Lo/TWWalletKitUniversalServicerequestPreviewTransaction1;-><init>(Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    return-object p1

    .line 9168
    :cond_7
    invoke-interface {p1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    return-object p0
.end method
