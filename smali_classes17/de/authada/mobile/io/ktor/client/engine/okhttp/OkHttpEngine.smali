.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;
.super Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J0\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010 \u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R$\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00100\u001a\u0004\u00082\u00103R\"\u00105\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u000e048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;",
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/okhttp/OkHttpConfig;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "data",
        "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "engine",
        "Lde/authada/mobile/okhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "executeWebSocketRequest",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeServerSendEventsRequest",
        "requestData",
        "executeHttpRequest",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/okhttp3/Response;",
        "response",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "requestTime",
        "",
        "body",
        "buildResponseData",
        "(Lokhttp3/Response;Lio/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/request/HttpResponseData;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
        "timeoutExtension",
        "createOkHttpClient",
        "(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;",
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/okhttp/OkHttpConfig;",
        "",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "requestsJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "",
        "clientCache",
        "Ljava/util/Map;",
        "Companion",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;

.field private static final okHttpClientPrototype$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/authada/mobile/okhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
            "Lde/authada/mobile/okhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$070LeMZO7KrUmsF2Gn-Rt0Ggy2Q(Lde/authada/mobile/okhttp3/OkHttpClient;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->clientCache$lambda$0(Lde/authada/mobile/okhttp3/OkHttpClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qv0G-RHlZtxXe6L-y46Q3cvTdF4()Lde/authada/mobile/okhttp3/OkHttpClient;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype_delegate$lambda$5()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p_FFUZNED7Ek1oUvPTT3tGLnyc0(Lde/authada/mobile/okhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest$lambda$2(Lde/authada/mobile/okhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    .line 146
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 4

    .line 28
    const-string v0, "ktor-okhttp"

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->config:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    const/4 p1, 0x3

    .line 31
    new-array p1, p1, [Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    const/4 v0, 0x0

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketCapability;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/sse/SSECapability;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    .line 40
    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;->getClientCacheSize()I

    move-result v1

    invoke-static {p1, v0, v1}, Lde/authada/mobile/io/ktor/util/CacheKt;->createLRUCache(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    .line 43
    invoke-super {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 44
    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 45
    invoke-super {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    sget-object p1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-super {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {p1, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$createOkHttpClient(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->createOkHttpClient(Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeHttpRequest(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeServerSendEventsRequest(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeServerSendEventsRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeWebSocketRequest(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientCache$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClientPrototype$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 27
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->okHttpClientPrototype$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRequestsJob$p(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 27
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method private final buildResponseData(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/request/HttpResponseData;
    .locals 7

    .line 134
    new-instance v1, Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->protocol()Lde/authada/mobile/okhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lde/authada/mobile/okhttp3/Protocol;)Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt;->fromOkHttp(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v3

    .line 138
    new-instance p1, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/request/HttpResponseData;-><init>(Lde/authada/mobile/io/ktor/http/HttpStatusCode;Lde/authada/mobile/io/ktor/util/date/GMTDate;Lde/authada/mobile/io/ktor/http/Headers;Lde/authada/mobile/io/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method private static final clientCache$lambda$0(Lde/authada/mobile/okhttp3/OkHttpClient;)Lkotlin/Unit;
    .locals 0

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createOkHttpClient(Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient;
    .locals 2

    .line 152
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;->getPreconfigured()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->Companion:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$Companion;->getOkHttpClientPrototype()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->newBuilder()Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 154
    new-instance v1, Lde/authada/mobile/okhttp3/Dispatcher;

    invoke-direct {v1}, Lde/authada/mobile/okhttp3/Dispatcher;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->dispatcher(Lde/authada/mobile/okhttp3/Dispatcher;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 155
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;->getConfig$ktor_client_okhttp()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 158
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->access$setupTimeoutAttributes(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    .line 161
    :cond_2
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->build()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final executeHttpRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/OkHttpClient;",
            "Lde/authada/mobile/okhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    invoke-direct {v0, p0, p5}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p5, 0x0

    .line 118
    invoke-static {p5, v3, p5}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p5

    .line 119
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    invoke-static {p1, p2, p4, p3, v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt;->execute(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    .line 112
    :goto_1
    check-cast p5, Lde/authada/mobile/okhttp3/Response;

    .line 121
    invoke-virtual {p5}, Lde/authada/mobile/okhttp3/Response;->body()Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object v0

    .line 122
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$$ExternalSyntheticLambda2;-><init>(Lde/authada/mobile/okhttp3/ResponseBody;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p3, p4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->access$toChannel(Lde/authada/mobile/okio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    sget-object p4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->Companion:Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p4

    .line 125
    :cond_5
    invoke-direct {p2, p5, p1, p4, p3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-result-object p1

    return-object p1
.end method

.method private static final executeHttpRequest$lambda$2(Lde/authada/mobile/okhttp3/ResponseBody;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/ResponseBody;->close()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final executeServerSendEventsRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/OkHttpClient;",
            "Lde/authada/mobile/okhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;

    invoke-direct {v0, p0, p4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 101
    invoke-static {p4, v3, p4}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p4

    .line 102
    new-instance v2, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;

    invoke-direct {v2, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;-><init>(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    .line 108
    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->getOriginResponse$ktor_client_okhttp()Lo/disconnectAllSession;

    move-result-object p1

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeServerSendEventsRequest$1;->label:I

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    .line 96
    :goto_1
    check-cast p4, Lde/authada/mobile/okhttp3/Response;

    .line 109
    invoke-direct {v0, p4, p2, p1, p3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-result-object p1

    return-object p1
.end method

.method private final executeWebSocketRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/OkHttpClient;",
            "Lde/authada/mobile/okhttp3/Request;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    invoke-direct {v0, p0, p4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/util/date/GMTDate;

    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 84
    invoke-static {p4, v3, p4}, Lde/authada/mobile/io/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/date/GMTDate;

    move-result-object p4

    .line 87
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;->getWebSocketFactory()Lde/authada/mobile/okhttp3/WebSocket$Factory;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Lde/authada/mobile/okhttp3/WebSocket$Factory;

    .line 85
    :cond_3
    new-instance v4, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;

    invoke-direct {v4, p1, v2, p2, p3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;-><init>(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/WebSocket$Factory;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->start()V

    .line 92
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpWebsocketSession;->getOriginResponse$ktor_client_okhttp()Lo/disconnectAllSession;

    move-result-object p1

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    invoke-interface {p1, v0}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p2, p4

    move-object p4, p1

    move-object p1, v4

    .line 79
    :goto_1
    check-cast p4, Lde/authada/mobile/okhttp3/Response;

    .line 93
    invoke-direct {v0, p4, p2, p1, p3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->buildResponseData(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/client/request/HttpResponseData;

    move-result-object p1

    return-object p1
.end method

.method private static final okHttpClientPrototype_delegate$lambda$5()Lde/authada/mobile/okhttp3/OkHttpClient;
    .locals 1

    .line 147
    new-instance v0, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->build()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 75
    invoke-super {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 76
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    return-void
.end method

.method public final execute(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object p1, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;

    iget-object v1, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-static {v6}, Lde/authada/mobile/io/ktor/client/engine/UtilsKt;->callContext(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_a

    move-object v1, p0

    :goto_1
    move-object v5, p1

    .line 60
    move-object p1, p2

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 62
    invoke-static {v5, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngineKt;->access$convertToOkHttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/okhttp3/Request;

    move-result-object p2

    .line 64
    iget-object v7, v1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->clientCache:Ljava/util/Map;

    sget-object v8, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v8, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {v5, v8}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/mobile/okhttp3/OkHttpClient;

    if-eqz v7, :cond_9

    .line 68
    invoke-static {v5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->isUpgradeRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iput-object v9, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-direct {v1, v7, p2, p1, v6}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeWebSocketRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    return-object p1

    .line 69
    :cond_6
    invoke-static {v5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->isSseRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v9, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-direct {v1, v7, p2, p1, v6}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeServerSendEventsRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    return-object p1

    .line 70
    :cond_7
    iput-object v9, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->executeHttpRequest(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic getConfig()Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public final getConfig()Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->config:Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
