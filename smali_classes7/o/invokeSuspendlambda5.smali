.class public final Lo/invokeSuspendlambda5;
.super Lo/supportedEthEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/supportedEthEvents<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR(\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/invokeSuspendlambda5;",
        "T",
        "Lo/supportedEthEvents;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V",
        "",
        "s",
        "()Z",
        "",
        "dk_",
        "()V",
        "",
        "e",
        "(Ljava/lang/Object;)V",
        "r",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "Ljava/lang/ThreadLocal;",
        "a",
        "threadLocalIsSet",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)V"
        }
    .end annotation

    .line 164
    sget-object v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda0;->INSTANCE:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda0;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda0;->INSTANCE:Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda0;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 198
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/invokeSuspendlambda5;->e:Ljava/lang/ThreadLocal;

    .line 233
    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of p2, p2, Lo/suspendEvents;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 240
    invoke-static {p1, p2}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 1247
    iput-boolean v1, p0, Lo/invokeSuspendlambda5;->threadLocalIsSet:Z

    .line 1248
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lo/invokeSuspendlambda5;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lo/invokeSuspendlambda5;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {v1, v0}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lo/invokeSuspendlambda5;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dk_()V
    .locals 0

    .line 258
    invoke-direct {p0}, Lo/invokeSuspendlambda5;->r()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 262
    invoke-direct {p0}, Lo/invokeSuspendlambda5;->r()V

    .line 264
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0}, Lo/getSessionConnectionChangeAction;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 320
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 321
    invoke-static {v1, v2}, Lo/supportedSolanaMethods;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 322
    sget-object v4, Lo/supportedSolanaMethods;->c:Lo/supportedSolanaAccounts;

    if-eq v3, v4, :cond_0

    .line 324
    invoke-static {v0, v1, v3}, Lo/setConnectionStatusChangeAction;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/invokeSuspendlambda5;

    move-result-object v2

    .line 266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/supportedEthEvents;->h:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 331
    invoke-virtual {v2}, Lo/invokeSuspendlambda5;->s()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 332
    :cond_1
    invoke-static {v1, v3}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v2}, Lo/invokeSuspendlambda5;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    :cond_2
    invoke-static {v1, v3}, Lo/supportedSolanaMethods;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    throw p1
.end method

.method public final s()Z
    .locals 3

    .line 252
    iget-boolean v0, p0, Lo/invokeSuspendlambda5;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/invokeSuspendlambda5;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v2, p0, Lo/invokeSuspendlambda5;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method
