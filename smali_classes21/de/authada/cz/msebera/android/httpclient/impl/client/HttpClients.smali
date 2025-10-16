.class public Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClients;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 56
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static createMinimal()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 2

    .line 72
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/MinimalHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createMinimal(Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;)Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 80
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/MinimalHttpClient;

    invoke-direct {v0, p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/MinimalHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    return-object v0
.end method

.method public static createSystem()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 64
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->useSystemProperties()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static custom()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;
    .locals 1

    .line 48
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->create()Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    move-result-object v0

    return-object v0
.end method
