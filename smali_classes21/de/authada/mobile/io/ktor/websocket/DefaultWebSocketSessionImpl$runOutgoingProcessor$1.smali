.class final Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;
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

.field final synthetic this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

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
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-direct {p1, v0, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    iget v1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_3

    :catch_1
    nop

    goto/16 :goto_7

    :catch_2
    nop

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 246
    :try_start_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$outgoingProcessorLoop(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p1, v0, :cond_1

    .line 256
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x2

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    .line 253
    :goto_1
    :try_start_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v4, "Failed to send frame"

    .line 2017
    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/Channel;->c(Ljava/util/concurrent/CancellationException;)V

    .line 254
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v5, 0x8

    iput v5, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {v1, p1, v4}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v0, :cond_1

    .line 256
    :goto_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v4, 0x9

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    .line 256
    :goto_3
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x7

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    .line 250
    :catch_3
    :try_start_4
    iget-object v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    sget-object p1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->NORMAL:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    const-string v1, ""

    invoke-direct {v5, p1, v1}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x5

    iput p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->sendCloseSequence$default(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;Lde/authada/mobile/io/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq p1, v0, :cond_1

    .line 256
    :goto_4
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x6

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_9

    .line 256
    :goto_5
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {v1, v3, v4, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_9

    :cond_0
    move-object v0, p1

    .line 259
    :goto_6
    throw v0

    .line 256
    :goto_7
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x4

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_9

    .line 256
    :goto_8
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl;)Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x3

    iput v4, p0, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_9
    return-object v0

    .line 259
    :cond_2
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
