.class public final Lde/authada/mobile/io/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u001c\u001a\u00020\u00002\u001b\u0010\u001b\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010E\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010I\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010N\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lde/authada/mobile/io/ktor/utils/io/core/Closeable;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "execute$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "attributes",
        "Lde/authada/mobile/io/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "engineConfig",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Lde/authada/mobile/io/ktor/events/Events;",
        "monitor",
        "Lde/authada/mobile/io/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
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


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final attributes:Lde/authada/mobile/io/ktor/util/Attributes;

.field private final clientJob:Lo/hasPendingPairing;

.field private volatile synthetic closed:I

.field private final config:Lde/authada/mobile/io/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

.field private final engineConfig:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;

.field private manageEngine:Z

.field private final monitor:Lde/authada/mobile/io/ktor/events/Events;

.field private final receivePipeline:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

.field private final requestPipeline:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

.field private final responsePipeline:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

.field private final sendPipeline:Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

.field private final userConfig:Lde/authada/mobile/io/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "+",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iYxW7AQPOA5Et8s5ihe1rgOoQ_M(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/HttpClient;->_init_$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    const-class v0, Lde/authada/mobile/io/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "+",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1212
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    .line 1213
    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->userConfig:Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 1225
    iput v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->closed:I

    .line 1227
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 3391
    new-instance v2, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v2, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 1227
    iput-object v2, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->clientJob:Lo/hasPendingPairing;

    .line 1229
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1234
    new-instance v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->requestPipeline:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    .line 1239
    new-instance v1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    invoke-direct {v1, v0, v3, v4}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->responsePipeline:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    .line 1244
    new-instance v5, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    invoke-direct {v5, v0, v3, v4}, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->sendPipeline:Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    .line 1249
    new-instance v6, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v6, v0, v3, v4}, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->receivePipeline:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    .line 1254
    invoke-static {v3}, Lde/authada/mobile/io/ktor/util/AttributesJvmKt;->Attributes(Z)Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    .line 1259
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->getConfig()Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engineConfig:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;

    .line 1264
    new-instance v0, Lde/authada/mobile/io/ktor/events/Events;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/Events;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->monitor:Lde/authada/mobile/io/ktor/events/Events;

    .line 1266
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->config:Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    .line 1269
    iget-boolean v3, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->manageEngine:Z

    if-eqz v3, :cond_0

    .line 1270
    new-instance v3, Lde/authada/mobile/io/ktor/client/HttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lde/authada/mobile/io/ktor/client/HttpClient$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-interface {v2, v3}, Lo/hasPendingPairing;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 1277
    :cond_0
    invoke-interface {p1, p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->install(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 1279
    sget-object p1, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;->Phases:Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline$Phases;->getReceive()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v2, Lde/authada/mobile/io/ktor/client/HttpClient$2;

    invoke-direct {v2, p0, v4}, Lde/authada/mobile/io/ktor/client/HttpClient$2;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, p1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 1287
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->getHttpRequestLifecycle()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    const/4 v2, 0x2

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1288
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->getBodyProgress()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1289
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->getSaveBodyPlugin()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1291
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1292
    new-instance p1, Lde/authada/mobile/io/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lde/authada/mobile/io/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1295
    :cond_1
    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/HttpSend;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/HttpSend$Plugin;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1296
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->getHttpCallValidator()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1298
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1299
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpRedirectKt;->getHttpRedirect()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1302
    :cond_2
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plusAssign(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    .line 1304
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1305
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->getHttpPlainText()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v0, p1, v4, v2, v4}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install$default(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1308
    :cond_3
    invoke-static {v0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    .line 1310
    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 1313
    sget-object p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lde/authada/mobile/io/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lde/authada/mobile/io/ktor/client/HttpClient$4;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, p1, p2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1213
    new-instance p2, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;-><init>()V

    .line 1211
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/HttpClient;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "+",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 1221
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/HttpClient;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    .line 1222
    iput-boolean p3, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->manageEngine:Z

    return-void
.end method

.method private static final _init_$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1272
    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x0

    .line 4307
    invoke-static {p0, p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 1274
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$2$lambda$1(Lde/authada/mobile/io/ktor/client/HttpClient;)Lkotlin/Unit;
    .locals 0

    .line 1292
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lde/authada/mobile/io/ktor/client/HttpClient;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1356
    sget-object v0, Lde/authada/mobile/io/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1359
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/Attributes;

    .line 1360
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 1362
    invoke-interface {v0, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    .line 1364
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    .line 1365
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 1369
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->clientJob:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 1370
    iget-boolean v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->manageEngine:Z

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->close()V

    :cond_2
    return-void
.end method

.method public final config(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/HttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1344
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    .line 1345
    new-instance v1, Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;-><init>()V

    .line 1346
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->userConfig:Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    invoke-virtual {v1, v2}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->plusAssign(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    .line 1347
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    iget-boolean p1, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->manageEngine:Z

    .line 1343
    new-instance v2, Lde/authada/mobile/io/ktor/client/HttpClient;

    invoke-direct {v2, v0, v1, p1}, Lde/authada/mobile/io/ktor/client/HttpClient;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClientConfig;Z)V

    return-object v2
.end method

.method public final execute$ktor_client_core(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;-><init>(Lde/authada/mobile/io/ktor/client/HttpClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1326
    iget v2, v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1327
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->monitor:Lde/authada/mobile/io/ktor/events/Events;

    invoke-static {}, Lde/authada/mobile/io/ktor/client/utils/ClientEventsKt;->getHttpRequestCreated()Lde/authada/mobile/io/ktor/events/EventDefinition;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lde/authada/mobile/io/ktor/events/Events;->raise(Lde/authada/mobile/io/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 1329
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->requestPipeline:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lde/authada/mobile/io/ktor/client/HttpClient$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    return-object p2
.end method

.method public final getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;
    .locals 1

    .line 1254
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->attributes:Lde/authada/mobile/io/ktor/util/Attributes;

    return-object v0
.end method

.method public final getConfig$ktor_client_core()Lde/authada/mobile/io/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .line 1266
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->config:Lde/authada/mobile/io/ktor/client/HttpClientConfig;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1229
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getEngine()Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1212
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    return-object v0
.end method

.method public final getEngineConfig()Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1259
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engineConfig:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public final getMonitor()Lde/authada/mobile/io/ktor/events/Events;
    .locals 1

    .line 1264
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->monitor:Lde/authada/mobile/io/ktor/events/Events;

    return-object v0
.end method

.method public final getReceivePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;
    .locals 1

    .line 1249
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->receivePipeline:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    return-object v0
.end method

.method public final getRequestPipeline()Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;
    .locals 1

    .line 1234
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->requestPipeline:Lde/authada/mobile/io/ktor/client/request/HttpRequestPipeline;

    return-object v0
.end method

.method public final getResponsePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;
    .locals 1

    .line 1239
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->responsePipeline:Lde/authada/mobile/io/ktor/client/statement/HttpResponsePipeline;

    return-object v0
.end method

.method public final getSendPipeline()Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;
    .locals 1

    .line 1244
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->sendPipeline:Lde/authada/mobile/io/ktor/client/request/HttpSendPipeline;

    return-object v0
.end method

.method public final isSupported(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    .line 1336
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/HttpClient;->engine:Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
