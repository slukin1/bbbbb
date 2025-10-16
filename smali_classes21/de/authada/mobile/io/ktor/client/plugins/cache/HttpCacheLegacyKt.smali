.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\n\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u000e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a0\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001c\u0010\u0014\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a%\u0010\u0018\u001a\u0004\u0018\u00010\u000c*\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aA\u0010\"\u001a\u0004\u0018\u00010!*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a%\u0010\"\u001a\u0004\u0018\u00010!*\u00020\u00032\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "content",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "",
        "interceptSendLegacy",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "interceptReceiveLegacy",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "proceedWithWarning",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheResponse",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
        "findResponse",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "context",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$cacheResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedWithWarning(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final cacheResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p2

    .line 101
    move-object v2, p1

    check-cast v2, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v2}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v2

    .line 102
    move-object v4, p2

    check-cast v4, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v4}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v4

    .line 104
    sget-object v5, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v5

    .line 106
    :goto_1
    sget-object v6, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    invoke-interface {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    move-result p0

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$cacheResponse$1;->label:I

    invoke-static {v5, p2, p1, p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 99
    :cond_4
    :goto_2
    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    .line 111
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method private static final findAndRefresh(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 6

    .line 115
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    .line 116
    move-object v1, p2

    check-cast v1, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v1

    .line 118
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v1

    .line 120
    :goto_0
    invoke-static {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    .line 121
    invoke-static {p0, v1, v2, v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->findResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/request/HttpRequest;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return-object v3

    .line 122
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v2

    .line 123
    :cond_2
    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->isSharedClient$ktor_client_core()Z

    move-result p0

    const/4 v5, 0x2

    invoke-static {p2, p0, v3, v5, v3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getBody()[B

    move-result-object v3

    invoke-direct {v4, p0, v2, p2, v3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;-><init>(Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/util/Map;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {v1, v0, v4}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;)V

    .line 124
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final findResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/request/HttpRequest;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            ")",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 133
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 134
    invoke-virtual {p1, p3, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;->find(Lde/authada/mobile/io/ktor/http/Url;Ljava/util/Map;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-interface {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 139
    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lde/authada/mobile/io/ktor/http/Url;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    .line 142
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    .line 166
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 169
    :cond_4
    :goto_1
    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    return-object p2
.end method

.method private static final findResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 3

    .line 148
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->Url(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    .line 149
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->getPrivateStorage$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lde/authada/mobile/io/ktor/http/Url;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->getPublicStorage$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;->findByUrl(Lde/authada/mobile/io/ktor/http/Url;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    .line 153
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final interceptReceiveLegacy(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p4

    invoke-static {p4}, Lde/authada/mobile/io/ktor/http/HttpStatusCodeKt;->isSuccess(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 62
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-static {p2, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->cacheResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    .line 55
    :goto_1
    check-cast p4, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {p0, p4, v0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    .line 64
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_5
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p4

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNotModified()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 68
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p4

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p4

    invoke-static {p2, p4, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->findAndRefresh(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 71
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object p1

    sget-object p3, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 72
    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt$interceptReceiveLegacy$1;->label:I

    invoke-virtual {p0, p2, v0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    .line 74
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_8
    new-instance p0, Lde/authada/mobile/io/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    throw p0

    .line 74
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final interceptSendLegacy(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->findResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 29
    sget-object p2, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/CacheControl;->getONLY_IF_CACHED$ktor_client_core()Lde/authada/mobile/io/ktor/http/HeaderValue;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p1, p0, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithMissingCache$ktor_client_core(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getExpires()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->shouldValidate(Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    move-result-object v0

    .line 37
    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    if-ne v0, v1, :cond_3

    .line 38
    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p1, p0, p3, p2, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithCache$ktor_client_core(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_3
    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lde/authada/mobile/io/ktor/client/plugins/cache/ValidateStatus;

    if-ne v0, v1, :cond_5

    .line 43
    invoke-static {p0, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->proceedWithWarning(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 5057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 47
    :cond_5
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    sget-object p4, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->header(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getResponseHeaders$ktor_client_core()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getLastModified()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getIfModifiedSince()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->header(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final proceedWithWarning(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->build()Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v4

    .line 85
    sget-object v1, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    .line 162
    new-instance v1, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v2, v5}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {v1, v2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 87
    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getWarning()Ljava/lang/String;

    move-result-object v2

    const-string v5, "110"

    invoke-virtual {v1, v2, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v6

    .line 90
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    .line 91
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 82
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;-><init>(Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    new-instance v1, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-direct {v1, p2, v0, p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V

    .line 94
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->finish()V

    .line 95
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object p1

    sget-object p2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object p2

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v1, p3}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
