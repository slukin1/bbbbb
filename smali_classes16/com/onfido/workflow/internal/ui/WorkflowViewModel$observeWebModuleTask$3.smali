.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeWebModuleTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$3;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 6

    .line 312
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$3;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_oneOffUiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    new-instance v3, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v5}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    invoke-direct {v2, v3}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;-><init>(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    .line 312
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during Qes Consent flow"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
