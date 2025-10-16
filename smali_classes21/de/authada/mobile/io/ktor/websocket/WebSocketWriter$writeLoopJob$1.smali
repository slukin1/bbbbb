.class final Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

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
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-direct {p1, v0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->getPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    iget-object v1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    .line 172
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3

    .line 174
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 40
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    invoke-static {v1, v4, p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->access$writeLoop(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, p1

    move-object v0, v3

    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-interface {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 176
    :goto_2
    invoke-interface {p1, v3}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method
