.class public final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J?\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0007\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0&2\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J+\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001bR\u0014\u00100\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p1",
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "finishFlow",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lkotlin/Pair;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "handleFaceUploadActivityResult",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
        "handleLivenessConfirmationResult",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "launchLiveness",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "launchLivenessFragmentAndObserveResult",
        "launchLivenessLegacyAndObserveResult",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;",
        "observeBackButtonOnLivenessConfirmation",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;",
        "observeFaceLivenessCaptureActivityResult",
        "",
        "openLivenessConfirmationScreen",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/core/component3;",
        "process",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "submitTaskCompletion",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "",
        "tryOpeningIntro",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "permissionsFlowHelper",
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "submitTaskCompletionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

.field private final submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;


# direct methods
.method public static synthetic $r8$lambda$DLaGSySnOtCIWbCoFRh_P6xq0aA(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->tryOpeningIntro$lambda$2(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eoArGen33ClCHeMIplnWxK_qULs(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->process$lambda$0(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFtWi6wVYkbh4Qdiz4NhkVbqdXU(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLivenessFragmentAndObserveResult$lambda$1(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lglbK-K0QZ09_lT4dBdpjHNZMf0(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->finishFlow$lambda$4(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tymEigiKZlp1UVdQZdGCTwgBSlY(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lkotlin/Pair;Z)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->openLivenessConfirmationScreen$lambda$3(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lkotlin/Pair;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 37
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    .line 38
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    .line 39
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$getPermissionsFlowHelper$p(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    return-object p0
.end method

.method public static final synthetic access$handleFaceUploadActivityResult(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->handleFaceUploadActivityResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleLivenessConfirmationResult(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->handleLivenessConfirmationResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchLiveness(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLiveness(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final finishFlow()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$FaceCapturingFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$FaceCapturingFlowFinished;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 15342
    const-string v2, "next is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v2
.end method

.method private static final finishFlow$lambda$4(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-static {p0}, Lcom/onfido/workflow/internal/utils/NavigatorExtKt;->backToWorkflowRoot(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V

    return-void
.end method

.method private final handleFaceUploadActivityResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->getShowVideoConfirmation()Z

    move-result v0

    .line 166
    invoke-direct {p0, p2, p3, v0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->openLivenessConfirmationScreen(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p3

    .line 170
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$handleFaceUploadActivityResult$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$handleFaceUploadActivityResult$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 29264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 175
    invoke-direct {p0, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->observeBackButtonOnLivenessConfirmation(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 27422
    const-string p3, "other is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27423
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final handleLivenessConfirmationResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$Exit;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 150
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda1;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p2, v0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 148
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnInvalidCertificate;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnTokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$OnError$OnTokenExpired;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 154
    :cond_2
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;

    if-eqz v0, :cond_3

    .line 156
    check-cast p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    .line 157
    check-cast p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult$VideoUploadedSuccessfully;->getUploadResult()Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p2

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 158
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->finishFlow()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 19342
    const-string v0, "next is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19343
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v0

    .line 157
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final launchLiveness(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLivenessFragmentAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLivenessLegacyAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final launchLivenessFragmentAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 28928
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28929
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 196
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessCaptureFragmentResult;

    .line 28693
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 33375
    const-string v4, "mapper is null"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33376
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 196
    check-cast v5, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 26343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 76
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 37375
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 197
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 37928
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 197
    const-class v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;

    .line 37693
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 42375
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 78
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 44375
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 81
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$4;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 49264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private static final launchLivenessFragmentAndObserveResult$lambda$1(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final launchLivenessLegacyAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 95
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->observeFaceLivenessCaptureActivityResult(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessLegacyAndObserveResult$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 50264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 96
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 93
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final observeBackButtonOnLivenessConfirmation(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;",
            ">;"
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 46928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 202
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    .line 46693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 51375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 181
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51928
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 182
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 55375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private final observeFaceLivenessCaptureActivityResult(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;",
            ">;"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeFaceLivenessCaptureActivityResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeFaceLivenessCaptureActivityResult$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 55928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 200
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    .line 55693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 60375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 138
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v2, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeFaceLivenessCaptureActivityResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeFaceLivenessCaptureActivityResult$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v2}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 201
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeFaceLivenessCaptureActivityResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeFaceLivenessCaptureActivityResult$$inlined$filterIsInstance$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59931
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59932
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 201
    const-class p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;

    .line 57698
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 61381
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private final openLivenessConfirmationScreen(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/Pair;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lkotlin/Pair;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 199
    sget-object p3, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$openLivenessConfirmationScreen$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$openLivenessConfirmationScreen$$inlined$filterIsInstance$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59936
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59937
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 199
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$LivenessConfirmationFragmentResult;

    .line 57703
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 61386
    const-string p3, "mapper is null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61387
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 133
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$openLivenessConfirmationScreen$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$openLivenessConfirmationScreen$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61389
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 52358
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p1
.end method

.method private static final openLivenessConfirmationScreen$lambda$3(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lkotlin/Pair;Z)V
    .locals 2

    .line 124
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 126
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    .line 125
    new-instance v1, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;

    invoke-direct {v1, v0, p1, p2}, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 124
    invoke-virtual {p0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private static final process$lambda$0(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->tryOpeningIntro(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64281
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64282
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    .line 52
    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p0
.end method

.method private final submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 186
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$submitTaskCompletion$1;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$submitTaskCompletion$1;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 53299
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p1
.end method

.method private final tryOpeningIntro(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-virtual {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->getShowIntro()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda4;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 198
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$tryOpeningIntro$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$tryOpeningIntro$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59949
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59950
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 198
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessIntroFragmentResult;

    .line 57716
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 61399
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 198
    check-cast v2, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 52369
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 112
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$tryOpeningIntro$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$tryOpeningIntro$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61403
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61404
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0

    .line 114
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private static final tryOpeningIntro$lambda$2(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)V
    .locals 4

    .line 110
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V

    return-object v0
.end method
