.class public final Landroidx/work/impl/WorkerWrapper$runWorker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dispatchHoverEvent;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isTracingEnabled:Z

.field final synthetic $traceTag:Ljava/lang/String;

.field final synthetic $worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

.field final synthetic this$0:Lo/dispatchHoverEvent;


# direct methods
.method public constructor <init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;ZLjava/lang/String;Lo/dispatchHoverEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Lo/dispatchHoverEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 276
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->stop(I)V

    .line 279
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$isTracingEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Lo/dispatchHoverEvent;

    invoke-static {p1}, Lo/dispatchHoverEvent;->c(Lo/dispatchHoverEvent;)Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    move-result-object p1

    invoke-virtual {p1}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->$traceTag:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->this$0:Lo/dispatchHoverEvent;

    invoke-virtual {v1}, Lo/dispatchHoverEvent;->a()Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;->c(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
