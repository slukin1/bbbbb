.class final Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->install(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lde/authada/mobile/io/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 200
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v8

    sget-object v9, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :cond_6
    iget-object v8, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    invoke-static {v8}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->access$getUseOldStorage$p(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 203
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {p1, v1, v2, v3, v4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheLegacyKt;->interceptReceiveLegacy(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 204
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_7
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {v6}, Lde/authada/mobile/io/ktor/http/HttpStatusCodeKt;->isSuccess(Lde/authada/mobile/io/ktor/http/HttpStatusCode;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 208
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Caching response for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v9

    invoke-interface {v9}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 209
    iget-object v6, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v6, v1, v8}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->access$cacheResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_b

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    .line 199
    :goto_1
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;

    if-eqz p1, :cond_8

    .line 212
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->getRequest(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lde/authada/mobile/io/ktor/client/plugins/cache/storage/CachedResponseData;Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    .line 213
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-virtual {v5, p1, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 214
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    move-object p1, v5

    .line 218
    :cond_9
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v4

    sget-object v5, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getNotModified()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 219
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not modified response for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v6

    invoke-interface {v6}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", replying from cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 221
    iget-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-static {v4, v5, v1, v6}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->access$findAndRefresh(Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_b

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    if-eqz p1, :cond_a

    .line 225
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/HttpClient;->getMonitor()Lde/authada/mobile/io/ktor/events/Events;

    move-result-object v1

    sget-object v4, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion;->getHttpResponseFromCache()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 226
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    invoke-virtual {v3, p1, v1}, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    .line 221
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cache/InvalidCacheStateException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lde/authada/mobile/io/ktor/http/Url;)V

    throw v0

    :cond_b
    :goto_4
    return-object v0

    .line 228
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
