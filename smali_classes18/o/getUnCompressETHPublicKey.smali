.class public final Lo/getUnCompressETHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020R2\u00060Sj\u0002`TB)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u00020\u00002\u001b\u0010\u0010\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00062\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u00100\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00107R\u0017\u00109\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010C\u001a\u00020B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010H\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "",
        "manageEngine",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "close",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "config",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lio/ktor/client/HttpClientConfig;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "engineConfig",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Z",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "ktor-client-core",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lio/ktor/client/engine/HttpClientEngine;

.field public final b:Lo/isSECP256k1Extended;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isSECP256k1Extended<",
            "Lo/tweakPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/ktor/util/Attributes;

.field private volatile synthetic closed:I

.field public final d:Lo/getOriginPublicKey;

.field public final e:Lo/isBtcNativeAddressType;

.field private final f:Lo/hasPendingPairing;

.field public final g:Lo/getTaprootAddressWithAddressType;

.field public final h:Lo/isBtcTestNetAddressType;

.field public final i:Lo/BTCNetworkHandleCompanion;

.field private l:Z

.field private final m:Lkotlin/coroutines/CoroutineContext;

.field private n:Lo/tweakPublicKey;

.field private final o:Lo/isSECP256k1Extended;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isSECP256k1Extended<",
            "+",
            "Lo/tweakPublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/getUnCompressETHPublicKey;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getUnCompressETHPublicKey;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lo/isSECP256k1Extended;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lo/isSECP256k1Extended<",
            "+",
            "Lo/tweakPublicKey;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getUnCompressETHPublicKey;->a:Lio/ktor/client/engine/HttpClientEngine;

    .line 76
    iput-object p2, p0, Lo/getUnCompressETHPublicKey;->o:Lo/isSECP256k1Extended;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lo/getUnCompressETHPublicKey;->closed:I

    .line 90
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 2391
    new-instance v1, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v1, v0}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 90
    iput-object v1, p0, Lo/getUnCompressETHPublicKey;->f:Lo/hasPendingPairing;

    .line 92
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lo/getUnCompressETHPublicKey;->m:Lkotlin/coroutines/CoroutineContext;

    .line 97
    new-instance v0, Lo/BTCNetworkHandleCompanion;

    .line 3061
    iget-boolean v2, p2, Lo/isSECP256k1Extended;->d:Z

    .line 97
    invoke-direct {v0, v2}, Lo/BTCNetworkHandleCompanion;-><init>(Z)V

    iput-object v0, p0, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 102
    new-instance v0, Lo/isBtcTestNetAddressType;

    .line 4061
    iget-boolean v2, p2, Lo/isSECP256k1Extended;->d:Z

    .line 102
    invoke-direct {v0, v2}, Lo/isBtcTestNetAddressType;-><init>(Z)V

    iput-object v0, p0, Lo/getUnCompressETHPublicKey;->h:Lo/isBtcTestNetAddressType;

    .line 107
    new-instance v2, Lo/getTaprootAddressWithAddressType;

    .line 5061
    iget-boolean v3, p2, Lo/isSECP256k1Extended;->d:Z

    .line 107
    invoke-direct {v2, v3}, Lo/getTaprootAddressWithAddressType;-><init>(Z)V

    iput-object v2, p0, Lo/getUnCompressETHPublicKey;->g:Lo/getTaprootAddressWithAddressType;

    .line 112
    new-instance v3, Lo/isBtcNativeAddressType;

    .line 6061
    iget-boolean v4, p2, Lo/isSECP256k1Extended;->d:Z

    .line 112
    invoke-direct {v3, v4}, Lo/isBtcNativeAddressType;-><init>(Z)V

    iput-object v3, p0, Lo/getUnCompressETHPublicKey;->e:Lo/isBtcNativeAddressType;

    .line 7013
    new-instance v3, Lo/fromData;

    invoke-direct {v3}, Lo/fromData;-><init>()V

    check-cast v3, Lio/ktor/util/Attributes;

    .line 117
    iput-object v3, p0, Lo/getUnCompressETHPublicKey;->c:Lio/ktor/util/Attributes;

    .line 122
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->a()Lo/tweakPublicKey;

    move-result-object v3

    iput-object v3, p0, Lo/getUnCompressETHPublicKey;->n:Lo/tweakPublicKey;

    .line 127
    new-instance v3, Lo/getOriginPublicKey;

    invoke-direct {v3}, Lo/getOriginPublicKey;-><init>()V

    iput-object v3, p0, Lo/getUnCompressETHPublicKey;->d:Lo/getOriginPublicKey;

    .line 129
    new-instance v3, Lo/isSECP256k1Extended;

    invoke-direct {v3}, Lo/isSECP256k1Extended;-><init>()V

    iput-object v3, p0, Lo/getUnCompressETHPublicKey;->b:Lo/isSECP256k1Extended;

    .line 132
    iget-boolean v4, p0, Lo/getUnCompressETHPublicKey;->l:Z

    if-eqz v4, :cond_0

    .line 133
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lo/hasPendingPairing;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 140
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->c(Lo/getUnCompressETHPublicKey;)V

    .line 142
    sget-object p1, Lo/getTaprootAddressWithAddressType;->DropdropElements2:Lo/getTaprootAddressWithAddressType$DropdropElements2;

    invoke-static {}, Lo/getTaprootAddressWithAddressType$DropdropElements2;->c()Lo/UniversalBalanceInputResult;

    move-result-object p1

    new-instance v1, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, p1, v1}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    .line 150
    sget-object p1, Lo/createJsonRpcRequest;->DropdropElements3:Lo/createJsonRpcRequest$DropdropElements3;

    check-cast p1, Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 v1, 0x2

    invoke-static {v3, p1, v4, v1}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    sget-object p1, Lo/formatMessage;->DropdropElements2:Lo/formatMessage$DropdropElements2;

    check-cast p1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v3, p1, v4, v1}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 8049
    iget-boolean p1, p2, Lo/isSECP256k1Extended;->f:Z

    if-eqz p1, :cond_1

    .line 154
    sget-object p1, Lio/ktor/client/HttpClient$3$1;->d:Lio/ktor/client/HttpClient$3$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9096
    iget-object v2, v3, Lo/isSECP256k1Extended;->b:Ljava/util/Map;

    const-string v5, "DefaultTransformers"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    sget-object p1, Lo/requestPreviewTransaction;->DropdropElements2:Lo/requestPreviewTransaction$DropdropElements2;

    check-cast p1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v3, p1, v4, v1}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    sget-object p1, Lo/TWWalletKitServiceWhenMappings;->DropdropElements3:Lo/TWWalletKitServiceWhenMappings$DropdropElements3;

    check-cast p1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v3, p1, v4, v1}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 10044
    iget-boolean p1, p2, Lo/isSECP256k1Extended;->a:Z

    if-eqz p1, :cond_2

    .line 161
    sget-object p1, Lo/requestLoadBalances;->DropdropElements2:Lo/requestLoadBalances$DropdropElements2;

    check-cast p1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v3, p1, v4, v1}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 11121
    :cond_2
    iget-boolean p1, p2, Lo/isSECP256k1Extended;->a:Z

    iput-boolean p1, v3, Lo/isSECP256k1Extended;->a:Z

    .line 11122
    iget-boolean p1, p2, Lo/isSECP256k1Extended;->f:Z

    iput-boolean p1, v3, Lo/isSECP256k1Extended;->f:Z

    .line 11123
    iget-boolean p1, p2, Lo/isSECP256k1Extended;->c:Z

    iput-boolean p1, v3, Lo/isSECP256k1Extended;->c:Z

    .line 11125
    iget-object p1, v3, Lo/isSECP256k1Extended;->g:Ljava/util/Map;

    iget-object v2, p2, Lo/isSECP256k1Extended;->g:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11126
    iget-object p1, v3, Lo/isSECP256k1Extended;->h:Ljava/util/Map;

    iget-object v2, p2, Lo/isSECP256k1Extended;->h:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11127
    iget-object p1, v3, Lo/isSECP256k1Extended;->b:Ljava/util/Map;

    iget-object v2, p2, Lo/isSECP256k1Extended;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12049
    iget-boolean p1, p2, Lo/isSECP256k1Extended;->f:Z

    if-eqz p1, :cond_3

    .line 167
    sget-object p1, Lo/requestFeeCalculation;->b:Lo/requestFeeCalculation$DropdropElements2;

    check-cast p1, Lio/ktor/client/plugins/HttpClientPlugin;

    invoke-static {v3, p1, v4, v1}, Lo/isSECP256k1Extended;->e(Lo/isSECP256k1Extended;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    :cond_3
    invoke-static {v3}, Lo/preHash;->a(Lo/isSECP256k1Extended;)V

    .line 13104
    iget-object p1, v3, Lo/isSECP256k1Extended;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 13131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 13104
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13105
    :cond_4
    iget-object p1, v3, Lo/isSECP256k1Extended;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 13133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 13105
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_5
    sget-object p1, Lo/isBtcTestNetAddressType;->DropdropElements3:Lo/isBtcTestNetAddressType$DropdropElements3;

    invoke-static {}, Lo/isBtcTestNetAddressType$DropdropElements3;->e()Lo/UniversalBalanceInputResult;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2}, Lo/UniversalSigningInputResult;->e(Lo/UniversalBalanceInputResult;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lo/isSECP256k1Extended;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lo/isSECP256k1Extended<",
            "+",
            "Lo/tweakPublicKey;",
            ">;Z)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lo/getUnCompressETHPublicKey;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lo/isSECP256k1Extended;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lo/getUnCompressETHPublicKey;->l:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 218
    sget-object v0, Lo/getUnCompressETHPublicKey;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lo/getUnCompressETHPublicKey;->c:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/TWWalletKitServicerequestFeeCalculation1;->e()Lo/PreHashPayloadserializer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/Attributes;

    .line 222
    invoke-interface {v0}, Lio/ktor/util/Attributes;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PreHashPayloadserializer;

    .line 224
    invoke-interface {v0, v2}, Lio/ktor/util/Attributes;->a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    .line 227
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lo/getUnCompressETHPublicKey;->f:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 232
    iget-boolean v0, p0, Lo/getUnCompressETHPublicKey;->l:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lo/getUnCompressETHPublicKey;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->close()V

    :cond_2
    return-void
.end method

.method public final e(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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

    .line 189
    iget-object p2, p0, Lo/getUnCompressETHPublicKey;->d:Lo/getOriginPublicKey;

    invoke-static {}, Lo/isTaprootType;->b()Lo/TapTweakUtil;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lo/getOriginPublicKey;->c(Lo/TapTweakUtil;Ljava/lang/Object;)V

    .line 191
    iget-object p2, p0, Lo/getUnCompressETHPublicKey;->i:Lo/BTCNetworkHandleCompanion;

    .line 15080
    iget-object v2, p1, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 191
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 16077
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {p2, p1, v2, v3}, Lo/UniversalSigningInputResult;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lo/UniversalPreviewMessageResult;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lo/UniversalPreviewMessageResult;->e(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 191
    :cond_3
    :goto_1
    check-cast p2, Lo/signSchnorr;

    return-object p2
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/getUnCompressETHPublicKey;->m:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getUnCompressETHPublicKey;->a:Lio/ktor/client/engine/HttpClientEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
