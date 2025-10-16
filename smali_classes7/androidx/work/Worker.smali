.class public abstract Landroidx/work/Worker;
.super Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "doWork",
        "()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
        "getForegroundInfo",
        "()Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "getForegroundInfoAsync",
        "()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;",
        "startWork"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;
.end method

.method public getForegroundInfo()Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForegroundInfoAsync()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/r8lambda_IbKyRaIxxXTX1LNwiahBSJsqc;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$getForegroundInfoAsync$1;

    invoke-direct {v1, p0}, Landroidx/work/Worker$getForegroundInfoAsync$1;-><init>(Landroidx/work/Worker;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2094
    new-instance v2, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$startWork$1;

    invoke-direct {v1, p0}, Landroidx/work/Worker$startWork$1;-><init>(Landroidx/work/Worker;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4094
    new-instance v2, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method
