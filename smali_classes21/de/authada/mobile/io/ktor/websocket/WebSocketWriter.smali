.class public final Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00017B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u0012\u0004\u00086\u0010\u0012\u00a8\u00068"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "masking",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drainQueueAndDiscard",
        "()V",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "firstMsg",
        "drainQueueAndSerialize",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "send",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/websocket/Serializer;",
        "serializer",
        "Lde/authada/mobile/io/ktor/websocket/Serializer;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Lkotlinx/coroutines/Job;",
        "writeLoopJob",
        "Lkotlinx/coroutines/Job;",
        "getWriteLoopJob$annotations",
        "FlushRequest",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private masking:Z

.field private final pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

.field private final writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    .line 24
    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->masking:Z

    .line 26
    iput-object p4, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    .line 3427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 3425
    invoke-static {p2, p1, p3}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 31
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/Serializer;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    .line 39
    move-object p1, p0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string p4, "ws-writer"

    invoke-direct {p2, p4}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {v0, p0, p3}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, p2, p4, v0}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    invoke-static {}, Lde/authada/mobile/io/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lde/authada/mobile/io/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lde/authada/mobile/io/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeLoop(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final drainQueueAndDiscard()V
    .locals 4

    .line 70
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 74
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 76
    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    if-nez v1, :cond_0

    .line 78
    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/Frame$Ping;

    if-nez v1, :cond_0

    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/Frame$Pong;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v1, :cond_2

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/Frame$Text;

    if-nez v1, :cond_0

    instance-of v1, v0, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private final drainQueueAndSerialize(Lde/authada/mobile/io/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    invoke-direct {v0, p0, p3}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v2

    :goto_1
    move-object v2, p2

    goto/16 :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 92
    iget-object v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    invoke-virtual {v2, p1}, Lde/authada/mobile/io/ktor/websocket/Serializer;->enqueue(Lde/authada/mobile/io/ktor/websocket/Frame;)V

    .line 93
    instance-of p1, p1, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    move-object v2, p0

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    .line 97
    :goto_2
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_8

    if-nez p1, :cond_8

    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/websocket/Serializer;->getRemainingCapacity()I

    move-result v7

    if-lez v7, :cond_8

    .line 98
    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 100
    instance-of v8, v7, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v8, :cond_5

    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_5
    instance-of v8, v7, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    if-eqz v8, :cond_6

    .line 102
    iget-object p1, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    check-cast v7, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-virtual {p1, v7}, Lde/authada/mobile/io/ktor/websocket/Serializer;->enqueue(Lde/authada/mobile/io/ktor/websocket/Frame;)V

    const/4 p1, 0x1

    goto :goto_2

    .line 105
    :cond_6
    instance-of v8, v7, Lde/authada/mobile/io/ktor/websocket/Frame;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    check-cast v7, Lde/authada/mobile/io/ktor/websocket/Frame;

    invoke-virtual {v8, v7}, Lde/authada/mobile/io/ktor/websocket/Serializer;->enqueue(Lde/authada/mobile/io/ktor/websocket/Frame;)V

    goto :goto_2

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown message "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-eqz p1, :cond_9

    .line 111
    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v7, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 114
    :cond_9
    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v7

    if-nez v7, :cond_c

    .line 139
    iget-object p3, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {p3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_12

    .line 140
    :goto_3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    :cond_a
    if-nez p1, :cond_b

    const/4 v5, 0x0

    .line 5020
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 116
    :cond_c
    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    iget-boolean v8, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->masking:Z

    invoke-virtual {v7, v8}, Lde/authada/mobile/io/ktor/websocket/Serializer;->setMasking(Z)V

    .line 117
    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    invoke-virtual {v7, p3}, Lde/authada/mobile/io/ktor/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 118
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    :cond_d
    iget-object v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-static {v7, p3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_12

    move-object v7, p3

    move-object v8, v2

    goto/16 :goto_1

    .line 123
    :goto_4
    iget-object p2, v8, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->serializer:Lde/authada/mobile/io/ktor/websocket/Serializer;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_f

    .line 124
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz p2, :cond_f

    .line 125
    iget-object p3, v8, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object v8, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {p3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_6

    .line 126
    :cond_e
    :goto_5
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 127
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_f
    move-object p2, v2

    move-object p3, v7

    move-object v2, v8

    .line 130
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_d

    .line 134
    :cond_11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_12
    :goto_6
    return-object v1
.end method

.method private static synthetic getWriteLoopJob$annotations()V
    .locals 0

    return-void
.end method

.method private final writeLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    const-string v3, "WebSocket closed."

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :pswitch_3
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    :try_start_2
    iget-object p2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p2
    :try_end_2
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p2, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    instance-of v6, p2, Lde/authada/mobile/io/ktor/websocket/Frame;

    if-eqz v6, :cond_2

    :try_start_4
    check-cast p2, Lde/authada/mobile/io/ktor/websocket/Frame;

    iput-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-direct {v5, p2, v2, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lde/authada/mobile/io/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_4
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    .line 49
    :cond_2
    instance-of v6, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    if-eqz v6, :cond_3

    .line 52
    :try_start_5
    check-cast p2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    goto :goto_4

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown message "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lde/authada/mobile/io/ktor/util/cio/ChannelWriteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_5
    move-object p1, v5

    .line 62
    iget-object p2, p1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 7017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 63
    iget-object p2, p1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    move-object v5, p0

    .line 60
    :goto_6
    :try_start_6
    iget-object p2, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    iget-object p1, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 8017
    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 63
    iget-object p1, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :cond_5
    move-object p1, v5

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v5, p0

    .line 58
    :goto_7
    :try_start_7
    iget-object p2, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    const-string v2, "Failed to write to WebSocket."

    check-cast p1, Ljava/lang/Throwable;

    .line 9017
    new-instance v6, Ljava/util/concurrent/CancellationException;

    invoke-direct {v6, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    iget-object p1, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 10017
    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 63
    iget-object p1, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_9

    .line 66
    :cond_6
    :goto_8
    invoke-direct {p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 62
    iget-object p2, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 11017
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 63
    iget-object p2, v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeChannel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :cond_7
    :goto_9
    return-object v1

    .line 66
    :cond_8
    :goto_a
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    iget-object v7, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v2, v5

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance v2, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v2, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    .line 155
    :try_start_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 161
    throw p1

    :catch_1
    nop

    move-object v7, p0

    move-object v5, v2

    .line 157
    :goto_2
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 158
    iget-object p1, v7, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    iput-object v5, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    goto :goto_1

    .line 163
    :cond_5
    :goto_3
    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$flush$1;->label:I

    invoke-virtual {v2, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->await(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->masking:Z

    return v0
.end method

.method public final getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final getPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->pool:Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final send(Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 148
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->masking:Z

    return-void
.end method
