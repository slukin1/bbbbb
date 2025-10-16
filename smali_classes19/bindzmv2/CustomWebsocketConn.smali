.class public interface abstract Lbindzmv2/CustomWebsocketConn;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setMessageHandler(Lbindzmv2/MessageHandler;)V
.end method

.method public abstract writeMessage(J[BJLbindzmv2/CustomWebsocketPromise;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
