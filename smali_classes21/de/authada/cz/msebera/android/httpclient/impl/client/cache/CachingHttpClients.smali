.class public Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClients;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileBound(Ljava/io/File;)Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 69
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->setCacheDir(Ljava/io/File;)Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static createMemoryBound()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;
    .locals 1

    .line 59
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lde/authada/cz/msebera/android/httpclient/impl/client/CloseableHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static custom()Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;
    .locals 1

    .line 51
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->create()Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    move-result-object v0

    return-object v0
.end method
