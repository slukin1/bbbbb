.class Lorg/web3j/protocol/websocket/WebSocketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private onReply:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field private responseType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/web3j/protocol/websocket/WebSocketRequest;->onReply:Ljava/util/concurrent/CompletableFuture;

    .line 28
    iput-object p2, p0, Lorg/web3j/protocol/websocket/WebSocketRequest;->responseType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getOnReply()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketRequest;->onReply:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/web3j/protocol/websocket/WebSocketRequest;->responseType:Ljava/lang/Class;

    return-object v0
.end method
