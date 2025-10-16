.class final Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/FrameTooBigException;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/authada/mobile/io/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    :cond_5
    :goto_0
    :try_start_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getInput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->getMaxFrameSize()J

    move-result-wide v7

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getLastOpcode$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)I

    move-result v1

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-static {p1, v7, v8, v1, v9}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;->readFrame(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 88
    :goto_1
    check-cast p1, Lde/authada/mobile/io/ktor/websocket/Frame;

    .line 92
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getOpcode()I

    move-result v7

    :goto_2
    invoke-static {v1, v7}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$setLastOpcode$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;I)V

    .line 95
    :cond_7
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-interface {v1, p1, v7}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lde/authada/mobile/io/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 111
    :try_start_4
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 112
    throw p1

    :catch_0
    move-exception p1

    .line 105
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 102
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    new-instance v3, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    new-instance v4, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v7, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    .line 103
    :goto_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catch_2
    move-exception p1

    .line 98
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    new-instance v4, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object v7, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    move-object v0, p1

    .line 99
    :goto_5
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catch_3
    :goto_6
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 114
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
