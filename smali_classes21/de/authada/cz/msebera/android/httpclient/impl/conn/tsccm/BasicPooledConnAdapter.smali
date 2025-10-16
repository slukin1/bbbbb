.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/BasicPooledConnAdapter;
.super Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 54
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markReusable()V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    .line 72
    invoke-super {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->detach()V

    return-void
.end method

.method public getManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    .line 60
    invoke-super {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public getPoolEntry()Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
    .locals 1

    .line 66
    invoke-super {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    return-object v0
.end method
