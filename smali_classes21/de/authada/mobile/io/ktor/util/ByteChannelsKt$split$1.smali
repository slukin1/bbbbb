.class final Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/util/ByteChannelsKt;->split(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Pair;
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
.field final synthetic $first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

.field final synthetic $second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

.field final synthetic $this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [B

    .line 26
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object v5, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 30
    new-array v5, v2, [Lo/WCWalletManagerExternalSyntheticLambda16;

    new-instance v6, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1$1;

    iget-object v7, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v1, p1, v8}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;[BILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 2001
    invoke-static {v4, v8, v8, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    const/4 v9, 0x0

    .line 30
    aput-object v6, v5, v9

    .line 31
    new-instance v6, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1$2;

    iget-object v9, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-direct {v6, v9, v1, p1, v8}, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1$2;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;[BILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v4, v8, v8, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 31
    aput-object p1, v5, v3

    .line 29
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 32
    iput-object v4, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {p1, v5}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_4
    return-object v0

    .line 35
    :cond_5
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 41
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_2
    :try_start_4
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$this_split:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 42
    :goto_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->close()V

    .line 43
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->close()V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 41
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$first:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->close()V

    .line 43
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/ByteChannelsKt$split$1;->$second:Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->close()V

    throw p1
.end method
