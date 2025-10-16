.class public Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;
.super Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;
.source "SourceFile"


# static fields
.field public static final CACHE_RESPONSE_STATUS:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public static adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;
    .locals 1

    .line 46
    instance-of v0, p0, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;

    invoke-direct {v0, p0}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    return-object v0
.end method

.method public static create()Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;
    .locals 2

    .line 54
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheContext;-><init>(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    return-object v0
.end method


# virtual methods
.method public getCacheResponseStatus()Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;
    .locals 2

    .line 66
    const-string v0, "http.cache.response.status"

    const-class v1, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-virtual {p0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    return-object v0
.end method
