.class final Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->access$trackInBetweenStudioTask(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;Lcom/onfido/workflow/internal/ui/model/FlowTask;)V

    .line 51
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->access$shouldShowWaitingMessages(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;Lcom/onfido/workflow/internal/ui/model/FlowTask;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->access$observeWaitingMessages(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowProgressOnly;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowProgressOnly;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 53
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$onResume$1;->apply(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
