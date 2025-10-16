.class public final synthetic Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/websocket/WebSocketService;

.field public final synthetic f$1:Lio/reactivex/subjects/DropdropElements2;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/websocket/WebSocketService;Lio/reactivex/subjects/DropdropElements2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;->f$0:Lorg/web3j/protocol/websocket/WebSocketService;

    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;->f$1:Lio/reactivex/subjects/DropdropElements2;

    iput-object p3, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;->f$0:Lorg/web3j/protocol/websocket/WebSocketService;

    iget-object v1, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;->f$1:Lio/reactivex/subjects/DropdropElements2;

    iget-object v2, p0, Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/websocket/WebSocketService;->lambda$subscribe$5$org-web3j-protocol-websocket-WebSocketService(Lio/reactivex/subjects/DropdropElements2;Ljava/lang/String;)V

    return-void
.end method
