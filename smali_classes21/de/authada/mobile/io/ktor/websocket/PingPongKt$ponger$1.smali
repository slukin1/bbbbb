.class final Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/websocket/PingPongKt;->ponger(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Ping;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame$Pong;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

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
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p1, v0, v1, p2}, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

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
    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v4, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    :try_start_2
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v5, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v1, p0}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;

    .line 31
    invoke-static {}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "Received ping message, sending pong message"

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 32
    new-instance v7, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object p1

    invoke-direct {v7, p1, v6, v3, v6}, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;-><init>([BLo/WCWalletManagerExternalSyntheticLambda5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 118
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2001
    :try_start_4
    invoke-static {v4, v6}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-object v0

    .line 122
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 3001
    :try_start_6
    invoke-static {v4, p1}, Lo/getChainFromAccount;->d(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 119
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 36
    :catch_0
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
