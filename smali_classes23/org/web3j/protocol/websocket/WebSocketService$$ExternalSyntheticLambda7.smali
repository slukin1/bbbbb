.class public final synthetic Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/websocket/WebSocketService;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/websocket/WebSocketService;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;->f$0:Lorg/web3j/protocol/websocket/WebSocketService;

    iput-wide p2, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;->f$0:Lorg/web3j/protocol/websocket/WebSocketService;

    iget-wide v1, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda7;->f$1:J

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/websocket/WebSocketService;->lambda$setRequestTimeout$3$org-web3j-protocol-websocket-WebSocketService(J)V

    return-void
.end method
