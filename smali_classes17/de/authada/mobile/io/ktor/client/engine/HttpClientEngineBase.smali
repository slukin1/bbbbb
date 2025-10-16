.class public abstract Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;",
        "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "engineName",
        "Ljava/lang/String;",
        "Lo/suspendEvents;",
        "dispatcher$delegate",
        "Lkotlin/Lazy;",
        "getDispatcher",
        "()Lo/suspendEvents;",
        "dispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext$delegate",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext"
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
.field private volatile synthetic closed:I

.field private final coroutineContext$delegate:Lkotlin/Lazy;

.field private final dispatcher$delegate:Lkotlin/Lazy;

.field private final engineName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2Tm8Yla4OvP3Ep2BUB76xWavhb4(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)Lo/suspendEvents;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->dispatcher_delegate$lambda$0(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)Lo/suspendEvents;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aPJR8e0wVzckEn5PM1162873MlA(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->coroutineContext_delegate$lambda$1(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    const-class v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->closed:I

    .line 21
    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda1;-><init>(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final coroutineContext_delegate$lambda$1(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1, v0}, Lde/authada/mobile/io/ktor/util/CoroutinesUtilsKt;->SilentSupervisor$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->getDispatcher()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-context"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/WCWalletManagerExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method private static final dispatcher_delegate$lambda$0(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;)Lo/suspendEvents;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->getConfig()Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineConfig;->getDispatcher()Lo/suspendEvents;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase_jvmKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 28
    sget-object v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lo/hasPendingPairing;

    if-eqz v1, :cond_0

    check-cast v0, Lo/hasPendingPairing;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDispatcher()Lo/suspendEvents;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineBase;->dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/suspendEvents;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$DefaultImpls;->getSupportedCapabilities(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public install(Lde/authada/mobile/io/ktor/client/HttpClient;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngine;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-void
.end method
