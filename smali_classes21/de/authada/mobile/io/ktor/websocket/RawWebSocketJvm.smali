.class public final Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001e\u0010,\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010\t\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010:\u001a\u0002098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u00020>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;",
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
        "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
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
        "<set-?>",
        "maxFrameSize$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "masking$delegate",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;",
        "writer",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;",
        "getWriter$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketWriter;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader;",
        "reader",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketReader;",
        "getReader$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketReader;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final masking$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final maxFrameSize$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private final reader:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

.field private final socketJob:Lo/hasPendingPairing;

.field private final writer:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maxFrameSize"

    const-string v3, "getMaxFrameSize()J"

    const-class v4, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 57
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "masking"

    const-string v3, "getMasking()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 3391
    new-instance v3, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v3, v2}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 43
    iput-object v3, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->socketJob:Lo/hasPendingPairing;

    .line 5427
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5425
    invoke-static {v4, v2, v5}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 44
    iput-object v2, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 46
    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v4, "raw-ws"

    invoke-direct {v2, v4}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 53
    sget-object v1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 101
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;)V

    check-cast v1, Lo/WalletVerificationActivityARouterAutowired;

    .line 53
    iput-object v1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 57
    sget-object v1, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    .line 104
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;)V

    check-cast v1, Lo/WalletVerificationActivityARouterAutowired;

    .line 57
    iput-object v1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lo/WalletVerificationActivityARouterAutowired;

    .line 61
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v4, p2

    move/from16 v6, p5

    move-object/from16 v11, p7

    invoke-direct {v1, p2, v2, v6, v11}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V

    iput-object v1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->writer:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    .line 62
    new-instance v1, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    move-object v6, v1

    move-object v7, p1

    move-wide v9, p3

    invoke-direct/range {v6 .. v11}, Lde/authada/mobile/io/ktor/websocket/WebSocketReader;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V

    iput-object v1, v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->reader:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    .line 65
    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm$1;

    invoke-direct {v2, p0, v5}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm$1;-><init>(Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 5001
    invoke-static {v1, v5, v5, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 85
    invoke-interface {v3}, Lo/hasPendingPairing;->c()Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lde/authada/mobile/io/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    .line 35
    invoke-direct/range {v2 .. v9}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 88
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->writer:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 88
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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

    .line 51
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

    .line 47
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 3

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMaxFrameSize()J
    .locals 3

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

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

    .line 48
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->writer:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getReader$ktor_websockets()Lde/authada/mobile/io/ktor/websocket/WebSocketReader;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->reader:Lde/authada/mobile/io/ktor/websocket/WebSocketReader;

    return-object v0
.end method

.method public final getWriter$ktor_websockets()Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->writer:Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;

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

    .line 35
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession$DefaultImpls;->send(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 3

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->masking$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 3

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final terminate()V
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketJvm;->socketJob:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    return-void
.end method
