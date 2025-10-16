.class Lorg/web3j/protocol/websocket/WebSocketService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/websocket/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/websocket/WebSocketService;->setWebSocketListener(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/websocket/WebSocketService;

.field final synthetic val$onClose:Ljava/lang/Runnable;

.field final synthetic val$onError:Ljava/util/function/Consumer;

.field final synthetic val$onMessage:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/websocket/WebSocketService;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->this$0:Lorg/web3j/protocol/websocket/WebSocketService;

    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->val$onMessage:Ljava/util/function/Consumer;

    iput-object p3, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->val$onError:Ljava/util/function/Consumer;

    iput-object p4, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->val$onClose:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->this$0:Lorg/web3j/protocol/websocket/WebSocketService;

    invoke-virtual {v0}, Lorg/web3j/protocol/websocket/WebSocketService;->onWebSocketClose()V

    .line 156
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->val$onClose:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 149
    invoke-static {}, Lorg/web3j/protocol/websocket/WebSocketService;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Received error from a WebSocket connection"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->val$onError:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lo/rectToString;->jX_(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->this$0:Lorg/web3j/protocol/websocket/WebSocketService;

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/websocket/WebSocketService;->onWebSocketMessage(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$1;->val$onMessage:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lo/rectToString;->jX_(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
