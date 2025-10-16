.class public Lorg/web3j/protocol/websocket/WebSocketClient;
.super Lorg/java_websocket/client/WebSocketClient;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private listenerOpt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lorg/web3j/protocol/websocket/WebSocketListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/web3j/protocol/websocket/WebSocketClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/websocket/WebSocketClient;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    .line 31
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketClient;->listenerOpt:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketClient;->listenerOpt:Ljava/util/Optional;

    return-void
.end method

.method static synthetic lambda$onError$1(Ljava/lang/Exception;Lorg/web3j/protocol/websocket/WebSocketListener;)V
    .locals 0

    .line 73
    invoke-interface {p1, p0}, Lorg/web3j/protocol/websocket/WebSocketListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMessage$0$org-web3j-protocol-websocket-WebSocketClient(Ljava/lang/String;Lorg/web3j/protocol/websocket/WebSocketListener;)V
    .locals 4

    .line 52
    :try_start_0
    invoke-interface {p2, p1}, Lorg/web3j/protocol/websocket/WebSocketListener;->onMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 54
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketClient;->log:Lorg/slf4j/Logger;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Failed to process message \'{}\' from server {}"

    invoke-interface {v0, p1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .line 61
    sget-object p1, Lorg/web3j/protocol/websocket/WebSocketClient;->log:Lorg/slf4j/Logger;

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 66
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object p3, v1, p2

    .line 61
    const-string p2, "Closed WebSocket connection to {}, because of reason: \'{}\'.Connection closed remotely: {}"

    invoke-interface {p1, p2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketClient;->listenerOpt:Ljava/util/Optional;

    new-instance p2, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 72
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketClient;->log:Lorg/slf4j/Logger;

    const-string v1, "WebSocket connection to {} failed with error"

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-interface {v0, v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketClient;->listenerOpt:Ljava/util/Optional;

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lorg/web3j/protocol/websocket/WebSocketClient;->log:Lorg/slf4j/Logger;

    const-string v1, "Received message {} from server {}"

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-interface {v0, v1, p1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketClient;->listenerOpt:Ljava/util/Optional;

    new-instance v1, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;-><init>(Lorg/web3j/protocol/websocket/WebSocketClient;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 2

    .line 43
    sget-object p1, Lorg/web3j/protocol/websocket/WebSocketClient;->log:Lorg/slf4j/Logger;

    const-string v0, "Opened WebSocket connection to {}"

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lorg/web3j/protocol/websocket/WebSocketListener;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketClient;->listenerOpt:Ljava/util/Optional;

    return-void
.end method
