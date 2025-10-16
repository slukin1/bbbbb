.class Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalConnectionFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory<",
        "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final configData:Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

.field private final connFactory:Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;",
            "Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 600
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;-><init>()V

    :cond_0
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    if-nez p2, :cond_1

    .line 601
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :cond_1
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->connFactory:Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getConnectionConfig(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getConnectionConfig(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->configData:Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getDefaultConnectionConfig()Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 618
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    .line 620
    :cond_3
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->connFactory:Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;

    invoke-interface {v1, p1, v0}, Lde/authada/cz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)Lde/authada/cz/msebera/android/httpclient/HttpConnection;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;->create(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Lde/authada/cz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    move-result-object p1

    return-object p1
.end method
