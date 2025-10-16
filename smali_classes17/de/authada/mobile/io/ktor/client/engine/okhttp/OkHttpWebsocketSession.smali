.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;
.super Lde/authada/mobile/okhttp3/WebSocketListener;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\'\u0010#\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010$J)\u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010,J\u000f\u0010-\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008-\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010/R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0000038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0015038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00105\u001a\u0004\u00087\u00108R$\u0010?\u001a\u0002092\u0006\u0010:\u001a\u0002098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010B\u001a\u0002092\u0006\u0010:\u001a\u0002098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010H\u001a\u00020C2\u0006\u0010:\u001a\u00020C8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010K\u001a\u0002092\u0006\u0010:\u001a\u0002098V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010<\"\u0004\u0008J\u0010>R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00105R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020M0R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR&\u0010[\u001a\u0008\u0012\u0004\u0012\u00020M0Z8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u0012\u0004\u0008_\u0010,\u001a\u0004\u0008]\u0010^R\u001e\u0010b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
        "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;",
        "Lde/authada/mobile/okhttp3/WebSocketListener;",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "engine",
        "Lde/authada/mobile/okhttp3/WebSocket$Factory;",
        "webSocketFactory",
        "Lde/authada/mobile/okhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/WebSocket$Factory;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "negotiatedExtensions",
        "",
        "start",
        "(Ljava/util/List;)V",
        "Lde/authada/mobile/okhttp3/WebSocket;",
        "webSocket",
        "Lde/authada/mobile/okhttp3/Response;",
        "response",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "Lde/authada/mobile/okio/ByteString;",
        "bytes",
        "onMessage",
        "(Lokhttp3/WebSocket;Lokio/ByteString;)V",
        "",
        "text",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosing",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()V",
        "terminate",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "Lde/authada/mobile/okhttp3/WebSocket$Factory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "self",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "getOriginResponse$ktor_client_okhttp",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "_",
        "getPingIntervalMillis",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "pingIntervalMillis",
        "getTimeoutMillis",
        "setTimeoutMillis",
        "timeoutMillis",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "getMaxFrameSize",
        "setMaxFrameSize",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
        "_closeReason",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/Deferred;",
        "getCloseReason",
        "()Lkotlinx/coroutines/Deferred;",
        "closeReason",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing$annotations",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "ktor-client-okhttp"
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
.field private final _closeReason:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final engine:Lde/authada/mobile/okhttp3/OkHttpClient;

.field private final originResponse:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/okhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final self:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketFactory:Lde/authada/mobile/okhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/WebSocket$Factory;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/WebSocketListener;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lde/authada/mobile/okhttp3/OkHttpClient;

    .line 21
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lde/authada/mobile/okhttp3/WebSocket$Factory;

    .line 23
    iput-object p4, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3064
    new-instance p1, Lo/getActiveConnectionSessions;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 26
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lo/disconnectAllSession;

    .line 5064
    new-instance p1, Lo/getActiveConnectionSessions;

    invoke-direct {p1, p2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 28
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lo/disconnectAllSession;

    .line 7427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x0

    .line 7425
    invoke-static {p4, p1, p2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    .line 8064
    new-instance p1, Lo/getActiveConnectionSessions;

    invoke-direct {p1, p2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 49
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lo/disconnectAllSession;

    .line 63
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    invoke-direct {p1, p0, p3, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;Lde/authada/mobile/okhttp3/Request;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 9106
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 9108
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 9104
    invoke-static/range {v0 .. v5}, Lo/WCWalletManagershowSessionApprovePage1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->outgoing:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method

.method public static final synthetic access$getSelf$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lo/disconnectAllSession;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lo/disconnectAllSession;

    return-object p0
.end method

.method public static final synthetic access$getWebSocketFactory$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;)Lde/authada/mobile/okhttp3/WebSocket$Factory;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->webSocketFactory:Lde/authada/mobile/okhttp3/WebSocket$Factory;

    return-object p0
.end method

.method public static synthetic getOutgoing$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCloseReason()Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lde/authada/mobile/io/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lo/disconnectAllSession;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

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

    .line 93
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
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lo/disconnectAllSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/okhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lo/disconnectAllSession;

    return-object v0
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

    .line 62
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->outgoing:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 31
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lde/authada/mobile/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->engine:Lde/authada/mobile/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final onClosed(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 111
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/WebSocketListener;->onClosed(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 113
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lo/disconnectAllSession;

    int-to-short v0, p2

    new-instance v1, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    invoke-direct {v1, v0, p3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v1}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, v1, p3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket session closed with code "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;->Companion:Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;

    invoke-virtual {v1, v0}, Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lde/authada/mobile/io/ktor/websocket/CloseReason$Codes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 115
    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onClosing(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 123
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/WebSocketListener;->onClosing(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 125
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lo/disconnectAllSession;

    int-to-short p2, p2

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    invoke-direct {v0, p2, p3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/Frame$Close;

    new-instance v1, Lde/authada/mobile/io/ktor/websocket/CloseReason;

    invoke-direct {v1, p2, p3}, Lde/authada/mobile/io/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/Frame$Close;-><init>(Lde/authada/mobile/io/ktor/websocket/CloseReason;)V

    .line 10001
    invoke-static {p1, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onFailure(Lde/authada/mobile/okhttp3/WebSocket;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2, p3}, Lde/authada/mobile/okhttp3/WebSocketListener;->onFailure(Lde/authada/mobile/okhttp3/WebSocket;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 137
    :goto_0
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 138
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lo/disconnectAllSession;

    invoke-interface {p2, p3}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    .line 139
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p2

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    .line 142
    :cond_1
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lo/disconnectAllSession;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    .line 143
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_closeReason:Lo/disconnectAllSession;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    .line 144
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Throwable;)Z

    .line 145
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onMessage(Lde/authada/mobile/okhttp3/WebSocket;Lde/authada/mobile/okio/ByteString;)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onMessage(Lde/authada/mobile/okhttp3/WebSocket;Lde/authada/mobile/okio/ByteString;)V

    .line 102
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Binary;-><init>(Z[B)V

    .line 11001
    invoke-static {p1, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onMessage(Lde/authada/mobile/okhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-super {p0, p1, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onMessage(Lde/authada/mobile/okhttp3/WebSocket;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-instance v0, Lde/authada/mobile/io/ktor/websocket/Frame$Text;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lde/authada/mobile/io/ktor/websocket/Frame$Text;-><init>(Z[B)V

    .line 12001
    invoke-static {p1, v0}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onOpen(Lde/authada/mobile/okhttp3/WebSocket;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onOpen(Lde/authada/mobile/okhttp3/WebSocket;Lde/authada/mobile/okhttp3/Response;)V

    .line 97
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->originResponse:Lo/disconnectAllSession;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
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

    .line 19
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession$DefaultImpls;->send(Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 1

    .line 42
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;

    const-string v0, "Masking switch is not supported in OkHttp engine."

    invoke-direct {p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 46
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;

    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPingIntervalMillis(J)V
    .locals 0

    .line 32
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;

    const-string p2, "OkHttp doesn\'t support dynamic ping interval. You could switch it in the engine configuration."

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTimeoutMillis(J)V
    .locals 0

    .line 38
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;

    const-string p2, "Websocket timeout should be configured in OkHttp engine."

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .locals 1

    .line 156
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->self:Lo/disconnectAllSession;

    invoke-interface {v0, p0}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final terminate()V
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 165
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 16563
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
