.class public interface abstract Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract abortRequest()V
.end method

.method public abstract getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lde/authada/cz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation
.end method
