.class public final synthetic Lorg/web3j/protocol/websocket/WebSocketService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lorg/web3j/protocol/websocket/WebSocketSubscription;

    invoke-static {p1}, Lorg/web3j/protocol/websocket/WebSocketService;->lambda$closeOutstandingSubscriptions$9(Lorg/web3j/protocol/websocket/WebSocketSubscription;)V

    return-void
.end method
