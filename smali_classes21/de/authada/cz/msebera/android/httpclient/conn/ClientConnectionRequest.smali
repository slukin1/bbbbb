.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract abortRequest()V
.end method

.method public abstract getConnection(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
