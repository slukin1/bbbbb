.class Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigData"
.end annotation


# instance fields
.field private final connectionConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile defaultConnectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

.field private volatile defaultSocketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

.field private final socketConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->socketConfigMap:Ljava/util/Map;

    .line 554
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->connectionConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConnectionConfig(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;
    .locals 1

    .line 582
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->connectionConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    return-object p1
.end method

.method public getDefaultConnectionConfig()Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;
    .locals 1

    .line 566
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->defaultConnectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    return-object v0
.end method

.method public getDefaultSocketConfig()Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;
    .locals 1

    .line 558
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->defaultSocketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    return-object v0
.end method

.method public getSocketConfig(Lde/authada/cz/msebera/android/httpclient/HttpHost;)Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;
    .locals 1

    .line 574
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->socketConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    return-object p1
.end method

.method public setConnectionConfig(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->connectionConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultConnectionConfig(Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->defaultConnectionConfig:Lde/authada/cz/msebera/android/httpclient/config/ConnectionConfig;

    return-void
.end method

.method public setDefaultSocketConfig(Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->defaultSocketConfig:Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;

    return-void
.end method

.method public setSocketConfig(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/config/SocketConfig;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->socketConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
