.class public abstract Landroidx/work/CoroutineWorker;
.super Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0015H\u0087@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR \u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "doWork",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
        "getForegroundInfo",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "getForegroundInfoAsync",
        "()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "",
        "onStopped",
        "()V",
        "setForeground",
        "(Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;",
        "setProgress",
        "(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "startWork",
        "Lo/suspendEvents;",
        "coroutineContext",
        "Lo/suspendEvents;",
        "getCoroutineContext",
        "()Lo/suspendEvents;",
        "getCoroutineContext$annotations",
        "params",
        "Landroidx/work/WorkerParameters;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lo/suspendEvents;

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 40
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 52
    sget-object p1, Landroidx/work/CoroutineWorker$DropdropElements1;->a:Landroidx/work/CoroutineWorker$DropdropElements1;

    check-cast p1, Lo/suspendEvents;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lo/suspendEvents;

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Lo/suspendEvents;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lo/suspendEvents;

    return-object v0
.end method

.method public getForegroundInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lo/suspendEvents;

    move-result-object v0

    .line 4391
    new-instance v1, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 121
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5035
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6037
    new-instance v3, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;

    invoke-direct {v3, v0, v2, v1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->onStopped()V

    return-void
.end method

.method public final setForeground(Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->setForegroundAsync(Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-static {p1, p2}, Lo/MarqueeModifierElement;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 116
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->setProgressAsync(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-static {p1, p2}, Lo/MarqueeModifierElement;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final startWork()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lo/suspendEvents;

    move-result-object v0

    sget-object v1, Landroidx/work/CoroutineWorker$DropdropElements1;->a:Landroidx/work/CoroutineWorker$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 9193
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 13391
    :goto_0
    new-instance v1, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 67
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14035
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15037
    new-instance v3, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;

    invoke-direct {v3, v0, v2, v1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method
