.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeWebModuleErrorResults()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;)V"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;)V
    .locals 5

    .line 477
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$2;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_oneOffUiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    new-instance v2, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;

    invoke-virtual {p1}, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;->getBody()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    invoke-direct {v1, v2}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;-><init>(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$2;->accept(Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;)V

    return-void
.end method
