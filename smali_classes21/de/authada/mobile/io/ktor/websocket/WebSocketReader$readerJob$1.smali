.class final Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/websocket/WebSocketReader;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V
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
.field final synthetic $pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketReader;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-direct {p1, v0, v1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/authada/mobile/io/ktor/websocket/FrameTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    :try_start_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->label:I

    invoke-static {v1, p1, v4}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->access$readLoop(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/authada/mobile/io/ktor/websocket/FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 53
    :goto_0
    :try_start_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 51
    :goto_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->access$getQueue$p(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 48
    :goto_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->access$getQueue$p(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_4
    move-object v0, p1

    .line 45
    :catch_5
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->access$getQueue$p(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 55
    :goto_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->access$getQueue$p(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1

    :catch_6
    :cond_2
    move-object v0, p1

    .line 55
    :catch_7
    :goto_4
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->$pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->access$getQueue$p(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
