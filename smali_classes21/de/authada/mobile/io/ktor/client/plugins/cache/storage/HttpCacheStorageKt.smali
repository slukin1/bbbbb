.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0008\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a:\u0010\u0008\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "value",
        "",
        "isShared",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
        "store",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;",
        "response",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "client",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "request",
        "Lkotlin/coroutines/CoroutineContext;",
        "responseContext",
        "createResponse",
        "(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;",
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
.method public static final createResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 1

    .line 140
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;

    invoke-direct {v0, p0, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$createResponse$response$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lkotlin/coroutines/CoroutineContext;)V

    .line 152
    new-instance p3, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object p0

    invoke-direct {p3, p1, p2, v0, p0}, Lde/authada/mobile/io/ktor/client/call/SavedHttpCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final store(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    iget v2, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v3, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    iget-object v4, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/http/Url;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v8, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    move-object/from16 v6, p0

    iput-object v6, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->Z$0:Z

    iput v4, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    invoke-static {v3, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v16, v8

    move v3, v9

    :goto_1
    check-cast v0, Lde/authada/kotlinx/io/Source;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readBytes(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v17

    .line 121
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v9

    .line 122
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v10

    .line 123
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v11

    .line 124
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v15

    .line 125
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v13

    .line 127
    invoke-virtual {v7}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getResponseTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v12

    const/4 v0, 0x0

    .line 128
    invoke-static {v7, v3, v0, v5, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v14

    .line 120
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Ljava/util/Map;[B)V

    .line 131
    iput-object v3, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->L$3:Ljava/lang/Object;

    iput v5, v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$3;->label:I

    invoke-interface {v6, v4, v3, v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;->store(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final store(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 106
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store$default(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final store(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/http/Url;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    invoke-static {p3, p2, v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntryKt;->HttpCacheEntry(ZLde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 57
    :cond_3
    :goto_1
    check-cast p4, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    .line 60
    invoke-virtual {p0, p1, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;->store(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;)V

    return-object p4
.end method

.method public static synthetic store$default(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 112
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
