.class public abstract Lo/signWithSeedPhraseDerivation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/signWithSeedPhraseDerivation;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/Lazy;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "a",
        "d",
        "Ljava/lang/String;"
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
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private volatile synthetic closed:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/signWithSeedPhraseDerivation;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/signWithSeedPhraseDerivation;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/signWithSeedPhraseDerivation;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo/signWithSeedPhraseDerivation;->closed:I

    .line 21
    new-instance p1, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;-><init>(Lo/signWithSeedPhraseDerivation;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/signWithSeedPhraseDerivation;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lo/signWithSeedPhraseDerivation;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/signWithSeedPhraseDerivation;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/getUnCompressETHPublicKey;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lo/getUnCompressETHPublicKey;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 26
    sget-object v0, Lo/signWithSeedPhraseDerivation;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lo/signWithSeedPhraseDerivation;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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

    .line 30
    :cond_1
    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    .line 31
    new-instance v1, Lio/ktor/client/engine/HttpClientEngineBase$close$1;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$close$1;-><init>(Lo/signWithSeedPhraseDerivation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/signWithSchnorrMnemonicV2<",
            "*>;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/signWithSeedPhraseDerivation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
