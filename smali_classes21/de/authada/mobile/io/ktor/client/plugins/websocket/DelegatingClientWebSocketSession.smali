.class public final Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientWebSocketSession;
.implements Lde/authada/mobile/io/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096A\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096A\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010&\u001a\u00020!8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010,\u001a\u00020\'8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;",
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "session",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/WebSocketSession;)V",
        "",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "frame",
        "send",
        "(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "masking",
        "",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "ktor-client-core"
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
.field private final synthetic $$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

.field private final call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/websocket/WebSocketSession;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    .line 35
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-void
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

    .line 65354
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->call:Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

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

    .line 65352
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getExtensions()Ljava/util/List;

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

    .line 65351
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getMasking()Z

    move-result v0

    return v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getMaxFrameSize()J

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

    .line 65348
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

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

    .line 65347
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->send(Lde/authada/mobile/io/ktor/websocket/Frame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->setMasking(Z)V

    return-void
.end method

.method public final setMaxFrameSize(J)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->setMaxFrameSize(J)V

    return-void
.end method

.method public final terminate()V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DelegatingClientWebSocketSession;->$$delegate_0:Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;->terminate()V

    return-void
.end method
