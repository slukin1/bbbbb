.class public Lde/authada/cz/msebera/android/httpclient/impl/pool/BasicPoolEntry;
.super Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry<",
        "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
        "Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
