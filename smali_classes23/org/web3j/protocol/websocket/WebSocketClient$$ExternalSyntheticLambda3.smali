.class public final synthetic Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketClient$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Exception;

    check-cast p1, Lorg/web3j/protocol/websocket/WebSocketListener;

    invoke-static {v0, p1}, Lorg/web3j/protocol/websocket/WebSocketClient;->lambda$onError$1(Ljava/lang/Exception;Lorg/web3j/protocol/websocket/WebSocketListener;)V

    return-void
.end method
