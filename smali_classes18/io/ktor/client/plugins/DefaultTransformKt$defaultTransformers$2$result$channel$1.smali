.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/MPCWalletPluginUtilsignData1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $response:Lo/isBtcBinanceChainId;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/isBtcBinanceChainId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$body:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$response:Lo/isBtcBinanceChainId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$body:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$response:Lo/isBtcBinanceChainId;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/MPCWalletPluginUtilsignData1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/MPCWalletPluginUtilsignData1;

    .line 100
    :try_start_1
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$body:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lo/MPCWalletPluginUtilsignData1;->b()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->label:I

    if-eq v1, p1, :cond_5

    .line 3287
    instance-of v2, v1, Lo/MPCWalletExecutor;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lo/MPCWalletExecutor;

    if-eqz v2, :cond_2

    .line 3288
    move-object v3, p1

    check-cast v3, Lo/MPCWalletExecutor;

    move-object v4, v1

    check-cast v4, Lo/MPCWalletExecutor;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lo/MPCWalletExecutor;->e(Lo/MPCWalletExecutor;JLo/WalletKitMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3289
    :cond_2
    instance-of v2, v1, Lo/loginOut;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_3

    instance-of v2, p1, Lo/loginOut;

    if-eqz v2, :cond_3

    .line 3290
    check-cast v1, Lo/loginOut;

    check-cast p1, Lo/loginOut;

    invoke-static {v1, p1, v3, v4, v8}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2;->d(Lo/loginOut;Lo/loginOut;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3293
    :cond_3
    invoke-static {v1, p1, v3, v4, v8}, Lo/setWCSupportChains;->e(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 108
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$response:Lo/isBtcBinanceChainId;

    .line 5071
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lo/hasPendingPairing;

    .line 5072
    invoke-interface {p1}, Lo/hasPendingPairing;->c()Z

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3281
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$response:Lo/isBtcBinanceChainId;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const-string v1, "Receive failed"

    .line 7017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6317
    invoke-static {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 106
    throw p1

    :catch_0
    move-exception p1

    .line 102
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$response:Lo/isBtcBinanceChainId;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 108
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;->$response:Lo/isBtcBinanceChainId;

    .line 8071
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/hasPendingPairing;

    .line 8072
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 108
    throw p1
.end method
