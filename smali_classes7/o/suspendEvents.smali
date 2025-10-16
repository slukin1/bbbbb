.class public abstract Lo/suspendEvents;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/suspendEvents$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0017J!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H&\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0017\u00a2\u0006\u0002\u0010\u0013J \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016J\u0012\u0010\u0019\u001a\u00020\u000f2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0016J\u0011\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "<init>",
        "()V",
        "isDispatchNeeded",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "dispatch",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "releaseInterceptedContinuation",
        "plus",
        "other",
        "toString",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lo/suspendEvents$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/suspendEvents$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/suspendEvents$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/suspendEvents;->Key:Lo/suspendEvents$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/suspendEvents;->limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 232
    invoke-static {p0, p1, p2}, Lo/SignEventSessionConnectionState;->e(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lo/toReownPayloadAuthRequestParams;

    invoke-direct {v0, p0, p1}, Lo/toReownPayloadAuthRequestParams;-><init>(Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)Lo/suspendEvents;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0}, Lo/suspendEvents;->limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;
    .locals 1

    .line 177
    invoke-static {p1}, Lo/SuiMethod;->c(I)V

    .line 178
    new-instance v0, Lo/SignEventSessionUpdate;

    invoke-direct {v0, p0, p1, p2}, Lo/SignEventSessionUpdate;-><init>(Lo/suspendEvents;ILjava/lang/String;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)V"
        }
    .end annotation

    .line 248
    check-cast p1, Lo/toReownPayloadAuthRequestParams;

    .line 2071
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2073
    sget-object v2, Lo/SignEventSessionConnectionState;->c:Lo/supportedSolanaAccounts;

    if-eq v1, v2, :cond_0

    .line 1084
    invoke-static {}, Lo/toReownPayloadAuthRequestParams;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3055
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/trackTechLog;

    if-eqz v0, :cond_1

    check-cast p1, Lo/trackTechLog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1084
    invoke-virtual {p1}, Lo/trackTechLog;->j()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
