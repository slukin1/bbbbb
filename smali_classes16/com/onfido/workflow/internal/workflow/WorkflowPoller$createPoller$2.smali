.class final Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->createPoller()Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setResultCodeInt;",
        "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "apply",
        "(Lo/setResultCodeInt;)Lcom/onfido/workflow/internal/ui/model/FlowTask;"
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lo/setResultCodeInt;)Lcom/onfido/workflow/internal/ui/model/FlowTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-static {v0}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->access$getWorkflowTaskMapper$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-static {v1}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->access$getApplicantId$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-static {v2}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->access$getWorkflowConfig$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/WorkflowConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/onfido/workflow/WorkflowConfig;->getWorkflowRunId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;->mapFromWorkflowResponse(Lo/setResultCodeInt;Lcom/onfido/api/client/token/sdk/ApplicantId;Ljava/lang/String;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/setResultCodeInt;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;->apply(Lo/setResultCodeInt;)Lcom/onfido/workflow/internal/ui/model/FlowTask;

    move-result-object p1

    return-object p1
.end method
