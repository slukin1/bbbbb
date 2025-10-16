.class public interface abstract Lorg/web3j/protocol/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
