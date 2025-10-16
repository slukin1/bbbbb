.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->startPolling()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

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
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$getWorkflowPoller$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->startPolling(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$1;->apply(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
