.class public final Lde/authada/mobile/io/ktor/websocket/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;,
        Lde/authada/mobile/io/ktor/websocket/WebSocketReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010.R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "byteChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "maxFrameSize",
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "buffer",
        "",
        "readLoop",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseLoop",
        "handleFrameIfProduced",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;",
        "state",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;",
        "Lde/authada/mobile/io/ktor/websocket/FrameParser;",
        "frameParser",
        "Lde/authada/mobile/io/ktor/websocket/FrameParser;",
        "Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;",
        "collector",
        "Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "readerJob",
        "Lkotlinx/coroutines/Job;",
        "getReaderJob$annotations",
        "()V",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "State",
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
.field private final byteChannel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private final collector:Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

.field private maxFrameSize:J

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final readerJob:Lkotlinx/coroutines/Job;

.field private state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->byteChannel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 27
    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    iput-wide p3, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->maxFrameSize:J

    .line 31
    sget-object p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->HEADER:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    .line 32
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    .line 33
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->collector:Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

    .line 3427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 3425
    invoke-static {p2, p1, p3}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 38
    move-object p1, p0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string p4, "ws-reader"

    invoke-direct {p2, p4}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;

    invoke-direct {v0, p5, p0, p3}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readerJob$1;-><init>(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, p2, p4, v0}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->readerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 29
    invoke-static {}, Lde/authada/mobile/io/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$handleFrameIfProduced(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseLoop(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readLoop(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->readLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getReaderJob$annotations()V
    .locals 0

    return-void
.end method

.method private final handleFrameIfProduced(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->collector:Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;->getHasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    .line 110
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object p1

    sget-object v2, Lde/authada/mobile/io/ktor/websocket/FrameType;->CLOSE:Lde/authada/mobile/io/ktor/websocket/FrameType;

    if-ne p1, v2, :cond_3

    sget-object p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->CLOSED:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    goto :goto_1

    :cond_3
    sget-object p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->HEADER:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    :goto_1
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    .line 112
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    .line 113
    sget-object v4, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getFin()Z

    move-result v5

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v6

    iget-object v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->collector:Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getMaskKey()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;->take(Ljava/lang/Integer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getRsv1()Z

    move-result v8

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getRsv2()Z

    move-result v9

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getRsv3()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;->byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object p1

    .line 116
    iget-object v2, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$handleFrameIfProduced$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 117
    :goto_2
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->bodyComplete()V

    .line 119
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final parseLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p0

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 82
    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    sget-object v5, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 99
    :cond_6
    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->collector:Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;->handle(Ljava/nio/ByteBuffer;)V

    .line 101
    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-direct {v2, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 84
    :cond_7
    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p2, p1}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->frame(Ljava/nio/ByteBuffer;)V

    .line 86
    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getBodyReady()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 87
    sget-object p2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->BODY:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    iput-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    .line 88
    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v5

    iget-wide v7, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->maxFrameSize:J

    cmp-long p2, v5, v7

    if-gtz p2, :cond_8

    .line 92
    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->collector:Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {p2, v6, p1}, Lde/authada/mobile/io/ktor/websocket/SimpleFrameCollector;->start(ILjava/nio/ByteBuffer;)V

    .line 93
    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$parseLoop$1;->label:I

    invoke-direct {v2, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->handleFrameIfProduced(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_3
    return-object v1

    .line 89
    :cond_8
    new-instance p1, Lde/authada/mobile/io/ktor/websocket/FrameTooBigException;

    iget-object p2, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->frameParser:Lde/authada/mobile/io/ktor/websocket/FrameParser;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/websocket/FrameParser;->getLength()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lde/authada/mobile/io/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p1

    .line 95
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final readLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;-><init>(Lde/authada/mobile/io/ktor/websocket/WebSocketReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object p2, p0

    .line 68
    :goto_1
    iget-object v2, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    sget-object v5, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->CLOSED:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    if-eq v2, v5, :cond_7

    .line 69
    iget-object v2, p2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->byteChannel:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-static {v2, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, -0x1

    if-ne p2, v5, :cond_5

    .line 70
    sget-object p1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;->CLOSED:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    iput-object p1, v2, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->state:Lde/authada/mobile/io/ktor/websocket/WebSocketReader$State;

    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader$readLoop$1;->label:I

    invoke-direct {v2, p1, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->parseLoop(Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_4

    .line 76
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    :goto_4
    return-object v1

    .line 78
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->maxFrameSize:J

    return-wide v0
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;->maxFrameSize:J

    return-void
.end method
