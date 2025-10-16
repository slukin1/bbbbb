.class public final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SendTransactionPayloadCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $first:Lo/MPCWalletinitWalletConnect1;

.field final synthetic $second:Lo/MPCWalletinitWalletConnect1;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lo/MPCWalletinitWalletConnect1;Lo/MPCWalletinitWalletConnect1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lo/MPCWalletinitWalletConnect1;",
            "Lo/MPCWalletinitWalletConnect1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lo/MPCWalletinitWalletConnect1;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lo/MPCWalletinitWalletConnect1;

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
    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lo/MPCWalletinitWalletConnect1;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lo/MPCWalletinitWalletConnect1;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo/MPCWalletinitWalletConnect1;Lo/MPCWalletinitWalletConnect1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24
    :goto_0
    :try_start_2
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const-wide/16 v6, 0x1000

    invoke-interface {v1, v6, v7, v5}, Lio/ktor/utils/io/ByteReadChannel;->e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, p1

    move-object p1, v1

    .line 22
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lo/MPCWalletinitWalletConnect1;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lo/MPCWalletinitWalletConnect1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    :try_start_3
    move-object v7, v1

    check-cast v7, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 27
    new-array v8, v2, [Lo/WCWalletManagerExternalSyntheticLambda16;

    new-instance v9, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    invoke-direct {v9, p1, v7, v4}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;-><init>(Lo/MPCWalletinitWalletConnect1;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v5, v4, v4, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    const/4 v10, 0x0

    .line 27
    aput-object v9, v8, v10

    .line 28
    new-instance v9, Lio/ktor/util/ByteChannelsKt$split$1$1$2;

    invoke-direct {v9, v6, v7, v4}, Lio/ktor/util/ByteChannelsKt$split$1$1$2;-><init>(Lo/MPCWalletinitWalletConnect1;Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v5, v4, v4, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 28
    aput-object p1, v8, v3

    .line 26
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 29
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v10, p0, Lio/ktor/util/ByteChannelsKt$split$1;->I$0:I

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {p1, p0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v5

    goto :goto_0

    .line 102
    :goto_4
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 104
    :try_start_6
    invoke-static {p1, v0}, Lo/WalletRequestHandlerswitchRun2;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 96
    :try_start_7
    throw p1

    .line 33
    :cond_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 35
    :try_start_8
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->e(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lo/MPCWalletinitWalletConnect1;

    invoke-interface {v0, p1}, Lo/MPCWalletinitWalletConnect1;->e(Ljava/lang/Throwable;)Z

    .line 37
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lo/MPCWalletinitWalletConnect1;

    invoke-interface {v0, p1}, Lo/MPCWalletinitWalletConnect1;->e(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 39
    :goto_6
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lo/MPCWalletinitWalletConnect1;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 5168
    invoke-interface {p1, v4}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 40
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lo/MPCWalletinitWalletConnect1;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 6168
    invoke-interface {p1, v4}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_4
    move-exception p1

    .line 39
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lo/MPCWalletinitWalletConnect1;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 7168
    invoke-interface {v0, v4}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 40
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lo/MPCWalletinitWalletConnect1;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 8168
    invoke-interface {v0, v4}, Lio/ktor/utils/io/ByteWriteChannel;->c(Ljava/lang/Throwable;)Z

    .line 40
    throw p1
.end method
