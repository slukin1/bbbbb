.class public final synthetic Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/websocket/WebSocketClient;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/websocket/WebSocketClient;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;->f$0:Lorg/web3j/protocol/websocket/WebSocketClient;

    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;->f$0:Lorg/web3j/protocol/websocket/WebSocketClient;

    iget-object v1, p0, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/web3j/protocol/websocket/WebSocketListener;

    invoke-virtual {v0, v1, p1}, Lorg/web3j/protocol/websocket/WebSocketClient;->lambda$onMessage$0$org-web3j-protocol-websocket-WebSocketClient(Ljava/lang/String;Lorg/web3j/protocol/websocket/WebSocketListener;)V

    return-void
.end method
