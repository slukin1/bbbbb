.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract closeExpiredConnections()V
.end method

.method public abstract closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract getSchemeRegistry()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
.end method

.method public abstract releaseConnection(Lde/authada/cz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract requestConnection(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionRequest;
.end method

.method public abstract shutdown()V
.end method
