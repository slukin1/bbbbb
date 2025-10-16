.class final Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 51
    instance-of v1, v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;

    const-string v2, "composer is null"

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    check-cast v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;

    invoke-static {v1, v0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->access$composeFaceSelfieFlowObservable(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/component3;

    move-result-object v0

    .line 13790
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, v0, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->access$getFaceLivenessFlowHelper$p(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    check-cast v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-virtual {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/component3;

    move-result-object v0

    .line 14790
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
