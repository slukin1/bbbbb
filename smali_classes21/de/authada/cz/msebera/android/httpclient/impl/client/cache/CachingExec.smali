.class public Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# static fields
.field private static final SUPPORTS_RANGE_AND_CONTENT_RANGE_HEADERS:Z = false


# instance fields
.field private final asynchRevalidator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

.field private final backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field private final cacheConfig:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field private final cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cacheableRequestPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

.field private final conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final requestCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

.field private final responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

.field private final responseCachingPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

.field private final responseCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

.field private final responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

.field private final suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

.field private final validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

.field private final viaHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;)V
    .locals 2

    .line 170
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>()V

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    invoke-direct {p0, p1, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 1

    .line 166
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    invoke-direct {v0, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;-><init>(Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheStorage;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    invoke-direct {p0, p1, v0, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V
    .locals 6

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    .line 128
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 143
    const-string v0, "HTTP backend"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    const-string v0, "HttpCache"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 145
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    :cond_0
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 146
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 147
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 148
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 149
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;)V

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    .line 150
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    invoke-direct {p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;-><init>()V

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheableRequestPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    .line 151
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-direct {p2, p1, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;)V

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 152
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 153
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;-><init>()V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    .line 154
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isWeakETagOnPutDeleteAllowed()Z

    move-result p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;-><init>(Z)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    .line 156
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxObjectSize()J

    move-result-wide v1

    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v3

    .line 157
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isNeverCacheHTTP10ResponsesWithQuery()Z

    move-result v4

    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->is303CachingEnabled()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;-><init>(JZZZ)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCachingPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    .line 158
    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    return-void
.end method

.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    .line 128
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    if-nez p11, :cond_0

    .line 186
    sget-object p11, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    :cond_0
    iput-object p11, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 187
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 188
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 189
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 190
    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCachingPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    .line 191
    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    .line 192
    iput-object p6, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheableRequestPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    .line 193
    iput-object p7, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 194
    iput-object p8, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 195
    iput-object p9, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    .line 196
    iput-object p10, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    .line 197
    iput-object p12, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    return-void
.end method

.method private alreadyHaveNewerCacheEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    .line 868
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->getCacheEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 875
    :cond_0
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 879
    :cond_1
    invoke-interface {p3, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    .line 883
    :cond_2
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 884
    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 888
    invoke-virtual {p3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_3
    return p2
.end method

.method private explicitFreshnessRequest(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 497
    const-string v2, "Cache-Control"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 498
    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 499
    const-string v10, "max-stale"

    invoke-interface {v9}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 501
    :try_start_0
    invoke-interface {v9}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 502
    iget-object v10, v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    move-object/from16 v12, p3

    invoke-virtual {v10, v1, v12}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide v13

    .line 503
    iget-object v10, v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v10, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v13, v15

    int-to-long v9, v9

    cmp-long v15, v13, v9

    if-lez v15, :cond_1

    :catch_0
    return v11

    :cond_0
    move-object/from16 v12, p3

    .line 510
    const-string v10, "min-fresh"

    invoke-interface {v9}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 511
    const-string v10, "max-age"

    invoke-interface {v9}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    return v11

    :cond_3
    move-object/from16 v12, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private flushEntriesInvalidatedByRequest(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 1

    .line 420
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 422
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Unable to flush invalidated entries from cache"

    invoke-virtual {p2, v0, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private generateCachedResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 2

    .line 429
    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p1, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    .line 435
    :goto_0
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 436
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    .line 437
    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private generateGatewayTimeout(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 3

    .line 456
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 457
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Timeout"

    invoke-direct {p1, v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private generateViaHeader(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;
    .locals 9

    .line 521
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    .line 522
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 527
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "de.authada.cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lde/authada/cz/msebera/android/httpclient/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lde/authada/cz/msebera/android/httpclient/util/VersionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/util/VersionInfo;->getRelease()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UNAVAILABLE"

    .line 531
    :goto_0
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result v1

    .line 532
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result v2

    .line 533
    const-string v3, "http"

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    aput-object v0, v3, v5

    const-string v0, "%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 537
    :cond_2
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v0, v8, v4

    .line 537
    const-string v0, "%s/%d.%d localhost (Apache-HttpClient/%s (cache))"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_1
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->viaHeaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getExistingCacheVariants(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;"
        }
    .end annotation

    .line 388
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->getVariantCacheEntriesWithEtags(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 390
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Unable to retrieve variant entries from cache"

    invoke-virtual {p2, v0, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getFatallyNoncompliantResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 2

    .line 374
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->requestIsFatallyNonCompliant(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;

    .line 377
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 378
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->getErrorForRequest(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolError;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getUpdatedVariantEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 719
    invoke-virtual {p6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 718
    invoke-interface/range {v0 .. v7}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->updateVariantCacheEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    invoke-interface {p5}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 721
    :goto_0
    :try_start_1
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p3, "Could not update cache entry"

    invoke-virtual {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    invoke-interface {p5}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    return-object p7

    :goto_1
    invoke-interface {p5}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 724
    throw p1
.end method

.method private handleCacheHit(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 287
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheHit(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 290
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v7

    .line 291
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {v1, v0, p2, p5, v7}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->canCachedResponseBeUsed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Cache hit"

    invoke-virtual {p4, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0, p2, p3, p5, v7}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateCachedResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p4

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->mayCallBackend(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    iget-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p5, "Cache entry not suitable but only-if-cached requested"

    invoke-virtual {p4, p5}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateGatewayTimeout(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p4

    .line 305
    :goto_0
    const-string p5, "http.route"

    invoke-virtual {p3, p5, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    const-string p1, "http.target_host"

    invoke-virtual {p3, p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string p1, "http.request"

    invoke-virtual {p3, p1, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    const-string p1, "http.response"

    invoke-virtual {p3, p1, p4}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string p1, "http.request_sent"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p4

    .line 297
    :cond_1
    invoke-virtual {p5}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    .line 298
    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Cache entry not usable; calling backend"

    invoke-virtual {p5, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 299
    :cond_2
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Revalidating cache entry"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 300
    invoke-direct/range {v1 .. v7}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidateCacheEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private handleCacheMiss(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 341
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheMiss(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 344
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->mayCallBackend(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object p2, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    const/16 p3, 0x1f8

    const-string p4, "Gateway Timeout"

    invoke-direct {p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 350
    :cond_0
    invoke-direct {p0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getExistingCacheVariants(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 351
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 352
    invoke-virtual/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->negotiateResponseFromVariants(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Map;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private handleRevalidationFailure(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 0

    .line 447
    invoke-direct {p0, p1, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleResponseNotAllowed(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 448
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateGatewayTimeout(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->unvalidatedCacheHit(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private mayCallBackend(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Z
    .locals 8

    .line 482
    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 483
    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 484
    const-string v7, "only-if-cached"

    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 485
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Request marked only-if-cached"

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private recordCacheHit(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 405
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p2

    .line 407
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache hit [host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private recordCacheMiss(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 397
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p2

    .line 399
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache miss [host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; uri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private recordCacheUpdate(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 413
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->VALIDATED:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    return-void
.end method

.method private retryRequestUnconditionally(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 704
    invoke-virtual {v0, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object p2

    .line 705
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private revalidateCacheEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 322
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0, p2, p5, p6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleResponseNotAllowed(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 324
    invoke-virtual {v0, p5, p6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mayReturnStaleWhileRevalidating(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Serving stale with asynchronous revalidation"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0, p2, p3, p5, p6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateCachedResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->asynchRevalidator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->revalidateCacheEntry(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    return-object v0

    .line 330
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidateCacheEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 332
    :catch_0
    invoke-direct {p0, p2, p3, p5, p6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleRevalidationFailure(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private revalidationResponseIsTooOld(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    .line 608
    const-string v0, "Date"

    invoke-virtual {p2, v0}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    .line 609
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 611
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 612
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private satisfyFromCache(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1

    .line 363
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->getCacheEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 365
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "Unable to retrieve entries from cache"

    invoke-virtual {p2, v0, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 547
    const-string v0, "http.cache.response.status"

    invoke-interface {p1, v0, p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private shouldSendNotModifiedResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 2

    .line 742
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 743
    invoke-virtual {v0, p1, p2, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private staleIfErrorAppliesTo(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private staleResponseNotAllowed(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 1

    .line 476
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mustRevalidate(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheConfig:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    .line 477
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->proxyRevalidate(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->explicitFreshnessRequest(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private storeRequestIfModifiedSinceFor304Response(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 2

    .line 856
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 857
    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 859
    const-string v0, "Last-Modified"

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private tryToUpdateVariantMap(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;)V
    .locals 1

    .line 733
    :try_start_0
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->reuseVariantEntryFor(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 735
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p3, "Could not update cache entry to reuse variant"

    invoke-virtual {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private unvalidatedCacheHit(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1

    .line 466
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {v0, p1, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    .line 467
    sget-object p3, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_HIT:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 468
    const-string p2, "Warning"

    const-string p3, "111 localhost \"Revalidation failed\""

    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    .line 591
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Calling the backend"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    .line 594
    :try_start_0
    const-string p4, "Via"

    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleBackendResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 601
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 602
    throw p2

    :catch_1
    move-exception p2

    .line 598
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 599
    throw p2
.end method

.method clientRequestsOurOptions(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z
    .locals 3

    .line 566
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    .line 568
    const-string v1, "OPTIONS"

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 572
    :cond_0
    const-string v1, "*"

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 576
    :cond_1
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->create()Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 247
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v1

    .line 251
    sget-object v2, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MISS:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p3, v2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 253
    invoke-virtual {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->clientRequestsOurOptions(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;->CACHE_MODULE_RESPONSE:Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;

    invoke-direct {p0, p3, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->setResponseStatus(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;Lde/authada/cz/msebera/android/httpclient/client/cache/CacheResponseStatus;)V

    .line 255
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;

    invoke-direct {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/OptionsHttp11Response;-><init>()V

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    invoke-direct {p0, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getFatallyNoncompliantResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    invoke-static {v2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 263
    :cond_1
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->requestCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-virtual {v2, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->makeRequestCompliant(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 264
    const-string v2, "Via"

    invoke-virtual {p2, v2, v1}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheableRequestPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;

    invoke-virtual {v1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheableRequestPolicy;->isServableFromCache(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Request is not servable from cache"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->flushEntriesInvalidatedByRequest(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)V

    .line 269
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 272
    :cond_2
    invoke-direct {p0, v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->satisfyFromCache(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v5

    if-nez v5, :cond_3

    .line 274
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Cache miss"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 275
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleCacheMiss(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 277
    invoke-direct/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleCacheHit(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getCacheHits()J
    .locals 2

    .line 206
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheHits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheMisses()J
    .locals 2

    .line 215
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheMisses:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheUpdates()J
    .locals 2

    .line 224
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->cacheUpdates:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 562
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method handleBackendResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Handling Backend response"

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 826
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCompliance:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;

    invoke-virtual {v0, p1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProtocolCompliance;->ensureProtocolCompliance(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 828
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    .line 829
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCachingPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;

    invoke-virtual {p2, p1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result p2

    .line 830
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {v0, v2, p1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->flushInvalidatedCacheEntriesFor(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    if-eqz p2, :cond_0

    .line 831
    invoke-direct {p0, v2, p1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->alreadyHaveNewerCacheEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    invoke-direct {p0, p1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->storeRequestIfModifiedSinceFor304Response(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    .line 833
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    move-object v3, p1

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->cacheAndReturnResponse(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Ljava/util/Date;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 838
    :try_start_0
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    invoke-interface {p2, v2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->flushCacheEntriesFor(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p1

    .line 840
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p3, "Unable to flush invalid cache entries"

    invoke-virtual {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-object p5
.end method

.method negotiateResponseFromVariants(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Ljava/util/Map;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;",
            "Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;",
            ">;)",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 634
    invoke-virtual {v0, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequestFromVariants(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Map;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v3

    .line 636
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v7

    .line 637
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v0, p1, v3, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    .line 640
    :try_start_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v8

    .line 642
    const-string v1, "Via"

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v9, v0

    .line 645
    invoke-virtual/range {v4 .. v9}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleBackendResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    .line 649
    :cond_0
    const-string v1, "ETag"

    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-nez v1, :cond_1

    .line 651
    iget-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "304 response did not contain ETag"

    invoke-virtual {p5, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 652
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p5

    invoke-static {p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 653
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 654
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 657
    :cond_1
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;

    if-nez p5, :cond_2

    .line 660
    iget-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "304 response did not contain ETag matching one sent in If-None-Match"

    invoke-virtual {p5, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 661
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p5

    invoke-static {p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 662
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 663
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->callBackend(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 666
    :cond_2
    invoke-virtual {p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;->getEntry()Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object v9

    .line 668
    invoke-direct {p0, v0, v9}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidationResponseIsTooOld(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 669
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p5

    invoke-static {p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/IOUtils;->consume(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 670
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v9

    .line 671
    invoke-direct/range {v1 .. v6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->retryRequestUnconditionally(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 674
    :cond_3
    invoke-direct {p0, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheUpdate(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 677
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v2

    move-object v1, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    move-object v7, p5

    move-object v8, v9

    .line 676
    invoke-direct/range {v1 .. v8}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getUpdatedVariantEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    .line 679
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 681
    iget-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p4, p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p4

    .line 682
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object p3

    invoke-direct {p0, p3, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->tryToUpdateVariantMap(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;)V

    .line 684
    invoke-direct {p0, p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->shouldSendNotModifiedResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 685
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object p4

    .line 692
    :goto_0
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 693
    throw p1

    .line 689
    :goto_1
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 690
    throw p1
.end method

.method revalidateCacheEntry(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    invoke-virtual {v0, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildConditionalRequest(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    :try_start_0
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isNormalizeUri()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURIForRoute(Ljava/net/URI;Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;Z)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 759
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid URI: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 763
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v1, p1, v2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v1

    .line 766
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v3

    .line 768
    invoke-direct {p0, v1, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidationResponseIsTooOld(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 769
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 770
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->conditionalRequestBuilder:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;

    .line 771
    invoke-virtual {v0, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ConditionalRequestBuilder;->buildUnconditionalRequest(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    .line 773
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->backend:Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    invoke-interface {v3, p1, v0, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Lde/authada/cz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    .line 774
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object p4

    move-object v7, p1

    move-object v9, p4

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    move-object v7, v1

    move-object v9, v3

    .line 777
    :goto_1
    const-string p1, "Via"

    invoke-direct {p0, v7}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->generateViaHeader(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v7, p1, p4}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-interface {v7}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    const/16 p4, 0x130

    if-eq p1, p4, :cond_2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 781
    :cond_2
    invoke-direct {p0, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->recordCacheUpdate(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    :cond_3
    if-ne p1, p4, :cond_5

    .line 785
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseCache:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;

    .line 786
    invoke-virtual {p3}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v4

    move-object v5, p2

    move-object v6, p5

    .line 785
    invoke-interface/range {v3 .. v9}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/HttpCache;->updateCacheEntry(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Ljava/util/Date;Ljava/util/Date;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    .line 788
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    invoke-virtual {p3, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->suitabilityChecker:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 789
    invoke-virtual {p3, p2, p1, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 790
    iget-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    .line 791
    invoke-virtual {p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateNotModifiedResponse(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 793
    :cond_4
    iget-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p3, p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1

    .line 796
    :cond_5
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleIfErrorAppliesTo(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 797
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->getCurrentDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p2, p5, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->staleResponseNotAllowed(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->validityPolicy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    .line 798
    invoke-virtual {p1, p2, p5, v9}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 800
    :try_start_1
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->responseGenerator:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;

    invoke-virtual {p1, p2, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->generateResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    .line 801
    const-string p2, "Warning"

    const-string p3, "110 localhost \"Response is stale\""

    invoke-interface {p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    invoke-interface {v7}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v7}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    .line 805
    throw p1

    :cond_6
    move-object v1, p0

    move-object v3, p3

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    .line 807
    invoke-virtual/range {v1 .. v6}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingExec;->handleBackendResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;Ljava/util/Date;Ljava/util/Date;Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public supportsRangeAndContentRangeHeaders()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
