.class final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLivenessFragmentAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

.field final synthetic $uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    .line 83
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    .line 84
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 82
    invoke-static {v0, v1, v2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->access$handleFaceUploadActivityResult(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
