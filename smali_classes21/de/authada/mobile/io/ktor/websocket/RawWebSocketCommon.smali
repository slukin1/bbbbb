.class public final Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/websocket/WebSocketSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001?B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020#028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001e\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000307068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "J",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "_outgoing",
        "",
        "lastOpcode",
        "I",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Lkotlinx/coroutines/Job;",
        "writerJob",
        "Lkotlinx/coroutines/Job;",
        "readerJob",
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
.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final _outgoing:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final input:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

.field private lastOpcode:I

.field private masking:Z

.field private maxFrameSize:J

.field private final output:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field private final readerJob:Lkotlinx/coroutines/Job;

.field private final socketJob:Lo/hasPendingPairing;

.field private final writerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->input:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    .line 39
    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->output:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    .line 40
    iput-wide p3, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    .line 41
    iput-boolean p5, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->masking:Z

    .line 44
    sget-object p1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 3391
    new-instance p2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {p2, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 44
    iput-object p2, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->socketJob:Lo/hasPendingPairing;

    .line 5427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p3, 0x8

    const/4 p4, 0x0

    .line 5425
    invoke-static {p3, p1, p4}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 6427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6425
    invoke-static {p3, p1, p4}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    .line 51
    move-object p1, p2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p6, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string p5, "raw-ws"

    invoke-direct {p3, p5}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-object p1, p0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string p5, "ws-writer"

    invoke-direct {p3, p5}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    sget-object p5, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p6, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;

    invoke-direct {p6, p0, p4}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$writerJob$1;-><init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {p1, p3, p5, p6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p3

    .line 56
    iput-object p3, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/Job;

    .line 88
    new-instance p3, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string p5, "ws-reader"

    invoke-direct {p3, p5}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    sget-object p5, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance p6, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;

    invoke-direct {p6, p0, p4}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$readerJob$1;-><init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p1, p3, p5, p6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->readerJob:Lkotlinx/coroutines/Job;

    .line 119
    invoke-interface {p2}, Lo/hasPendingPairing;->c()Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getInput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->input:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$getLastOpcode$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)I
    .locals 0

    .line 36
    iget p0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    return p0
.end method

.method public static final synthetic access$getOutput$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->output:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    return-object p0
.end method

.method public static final synthetic access$get_incoming$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$get_outgoing$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 36
    iget-object p0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$setLastOpcode$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;I)V
    .locals 0

    .line 36
    iput p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->lastOpcode:I

    return-void
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

    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;-><init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v2, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

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
    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    iget-object v7, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;

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

    new-instance v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v2, p1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    .line 124
    :try_start_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 130
    throw p1

    :catch_1
    nop

    move-object v7, p0

    move-object v5, v2

    .line 126
    :goto_2
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;->complete()Z

    .line 127
    iget-object p1, v7, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->writerJob:Lkotlinx/coroutines/Job;

    iput-object v5, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$flush$1;->label:I

    invoke-virtual {v2, v0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon$FlushRequest;->await(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 51
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

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

    .line 52
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->masking:Z

    return v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    return-wide v0
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

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->_outgoing:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final send(Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 36
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->masking:Z

    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->maxFrameSize:J

    return-void
.end method

.method public final terminate()V
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommon;->socketJob:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    return-void
.end method
