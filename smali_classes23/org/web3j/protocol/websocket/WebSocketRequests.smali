.class public Lorg/web3j/protocol/websocket/WebSocketRequests;
.super Lorg/web3j/protocol/websocket/WebSocketRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/websocket/WebSocketRequest<",
        "Lorg/web3j/protocol/core/BatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private originId:J

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/web3j/protocol/core/BatchResponse;",
            ">;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 33
    const-class v0, Lorg/web3j/protocol/core/BatchResponse;

    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/websocket/WebSocketRequest;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Class;)V

    .line 34
    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketRequests;->requests:Ljava/util/List;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/web3j/protocol/websocket/WebSocketRequests;->originId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic getOnReply()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 23
    invoke-super {p0}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getOnReply()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getOriginId()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/web3j/protocol/websocket/WebSocketRequests;->originId:J

    return-wide v0
.end method

.method public getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/Request<",
            "*+",
            "Lorg/web3j/protocol/core/Response<",
            "*>;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketRequests;->requests:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getResponseType()Ljava/lang/Class;
    .locals 1

    .line 23
    invoke-super {p0}, Lorg/web3j/protocol/websocket/WebSocketRequest;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
