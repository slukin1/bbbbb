.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/ConnectionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/concurrent/Cancellable;


# virtual methods
.method public abstract get(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
