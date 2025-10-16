.class final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLivenessLegacyAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "apply",
        "(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    .line 98
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->$task:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    .line 99
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 100
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;->getLivenessChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 97
    invoke-static {v0, v1, v2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->access$handleFaceUploadActivityResult(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;->apply(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
