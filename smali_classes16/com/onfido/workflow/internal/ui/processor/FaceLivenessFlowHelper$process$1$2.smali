.class final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/component3;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-static {p1, v0, v1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->access$launchLiveness(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;->apply(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
