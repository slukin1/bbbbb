.class final Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;
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
            "Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

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
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-direct {p1, v0, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    const/4 v2, 0x1

    const-string v3, "WebSocket closed."

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_7

    .line 59
    :goto_1
    instance-of v1, p1, Lde/authada/mobile/io/ktor/websocket/Frame;

    if-eqz v1, :cond_3

    .line 60
    :try_start_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v5, p1

    check-cast v5, Lde/authada/mobile/io/ktor/websocket/Frame;

    iget-object v6, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->getMasking()Z

    move-result v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-static {v1, v5, v6, v7}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;->writeFrame(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/websocket/Frame;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v1, p1

    .line 61
    :goto_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {p1, v5}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2

    goto/16 :goto_7

    .line 62
    :cond_2
    :goto_3
    instance-of p1, v1, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    if-eqz p1, :cond_0

    .line 71
    :try_start_4
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_4
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 2017
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 79
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_7

    .line 65
    :cond_3
    instance-of v1, p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    if-eqz v1, :cond_4

    .line 66
    :try_start_5
    check-cast p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    goto/16 :goto_0

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown message "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_4
    :try_start_6
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 3017
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 79
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_7

    .line 73
    :goto_5
    :try_start_7
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v2, "Failed to write to WebSocket."

    check-cast p1, Ljava/lang/Throwable;

    .line 4017
    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 5017
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 79
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 82
    :cond_5
    :goto_6
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_6
    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    if-eqz v0, :cond_5

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 77
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 6017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 79
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;->label:I

    invoke-interface {v1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    move-object v0, p1

    .line 82
    :goto_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
