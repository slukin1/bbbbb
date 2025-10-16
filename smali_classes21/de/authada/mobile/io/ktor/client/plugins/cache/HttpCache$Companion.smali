.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin<",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0018\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u001d\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010!\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;",
        "plugin",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "cachedCall",
        "proceedWithCache$ktor_client_core",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithCache",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cachedResponse",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "proceedWithWarning",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithMissingCache$ktor_client_core",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWithMissingCache",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "key",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "HttpResponseFromCache",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "getHttpResponseFromCache",
        "()Lio/ktor/events/EventDefinition;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$proceedWithWarning(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->proceedWithWarning(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final proceedWithWarning(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->build()Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    move-result-object v0

    .line 248
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    .line 249
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v3

    .line 250
    sget-object v1, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    .line 390
    new-instance v1, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    check-cast v5, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {v1, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 252
    sget-object v5, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getWarning()Ljava/lang/String;

    move-result-object v5

    const-string v7, "110"

    invoke-virtual {v1, v5, v7}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->build()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    .line 254
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v7

    .line 255
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v4, v4, v1, v6}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    .line 247
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-object v1, p2

    move-object v4, v5

    move-object v5, v7

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;-><init>(Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 258
    new-instance p4, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-direct {p4, p3, v0, p2}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V

    .line 259
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->finish()V

    .line 260
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object p3

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p1, p4, p5}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 261
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getHttpResponseFromCache()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->access$getHttpResponseFromCache$cp()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public final install(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 4

    .line 149
    new-instance v0, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getSendPipeline()Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline$Phases;->getState()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;)V

    .line 152
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getSendPipeline()Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v0, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 199
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getReceivePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    invoke-direct {v2, p1, p2, v3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final bridge synthetic install(Ljava/lang/Object;Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0

    .line 127
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->install(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    .line 133
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorage()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorage()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v3

    .line 139
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;->getPublicStorageNew$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v4

    .line 140
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;->getPrivateStorageNew$ktor_client_core()Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v5

    .line 141
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;->getUseOldStorage$ktor_client_core()Z

    move-result v6

    .line 142
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Config;->isShared()Z

    move-result v7

    .line 136
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    move-result-object p1

    return-object p1
.end method

.method public final proceedWithCache$ktor_client_core(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->finish()V

    .line 236
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object p2

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v0

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1, p3, p4}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 237
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final proceedWithMissingCache$ktor_client_core(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 268
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->finish()V

    .line 269
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->build()Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    move-result-object v0

    .line 271
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-static {v2, v1, v2}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object v4

    .line 273
    sget-object v1, Lde/authada/mobile/io/ktor/http/Headers;->Companion:Lde/authada/mobile/io/ktor/http/Headers$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/Headers$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v5

    .line 274
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;->Companion:Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_1()Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v6

    const/4 v1, 0x0

    .line 275
    new-array v7, v1, [B

    const/4 v8, 0x6

    invoke-static {v7, v1, v1, v8, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    .line 276
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 270
    new-instance v1, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;-><init>(Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 278
    new-instance v2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    invoke-direct {v2, p2, v0, v1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lde/authada/mobile/io/ktor/client/request/HttpResponseData;)V

    .line 279
    invoke-virtual {p1, v2, p3}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 279
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
