.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/methods/AbortableHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract setConnectionRequest(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setReleaseTrigger(Lde/authada/cz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
