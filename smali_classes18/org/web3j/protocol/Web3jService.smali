.class public interface abstract Lorg/web3j/protocol/Web3jService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract send(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Lorg/web3j/protocol/core/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/core/Response;",
            ">(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendAsync(Lorg/web3j/protocol/core/Request;Ljava/lang/Class;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/core/Response;",
            ">(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract sendBatch(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendBatchAsync(Lorg/web3j/protocol/core/BatchRequest;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/BatchRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/web3j/protocol/core/BatchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lorg/web3j/protocol/core/Request;Ljava/lang/String;Ljava/lang/Class;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/protocol/websocket/events/Notification<",
            "*>;>(",
            "Lorg/web3j/protocol/core/Request;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation
.end method
