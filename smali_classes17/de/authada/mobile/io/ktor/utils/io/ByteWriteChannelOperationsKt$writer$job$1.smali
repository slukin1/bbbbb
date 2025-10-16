.class final Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

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
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/hasPendingPairing;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 141
    invoke-interface {v3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 2001
    invoke-static {p1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 4391
    new-instance v1, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v1, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 143
    :try_start_4
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lkotlin/jvm/functions/Function2;

    new-instance v4, Lde/authada/mobile/io/ktor/utils/io/WriterScope;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_c

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v1}, Lo/hasPendingPairing;->c()Z

    .line 146
    invoke-interface {v3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 5001
    invoke-static {p1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dq_()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-interface {v3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 6001
    invoke-static {v4}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 147
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p1, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :cond_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-interface {v1, p1}, Lo/hasPendingPairing;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 154
    :goto_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 150
    :try_start_6
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/Job;

    const-string v5, "Exception thrown while writing to channel"

    .line 9017
    new-instance v6, Ljava/util/concurrent/CancellationException;

    invoke-direct {v6, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8610
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 151
    iget-object v4, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {v4, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-interface {v1, p1}, Lo/hasPendingPairing;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 154
    :goto_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_c

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    .line 153
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-interface {v1, v4}, Lo/hasPendingPairing;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v1, p1

    .line 154
    :goto_7
    iget-object p1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p1, v0, :cond_3

    goto :goto_c

    :cond_3
    move-object v0, v1

    :goto_8
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_4
    move-exception p1

    :goto_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_b
    throw v0

    :cond_4
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
