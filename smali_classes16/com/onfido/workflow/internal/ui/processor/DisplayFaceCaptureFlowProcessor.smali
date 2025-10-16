.class public final Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001:\u00019B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u0003\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u0003\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ+\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u0003\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00192\u0006\u0010\u0003\u001a\u00020#2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J+\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
        "p1",
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p3",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p5",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
        "Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "composeFaceSelfieFlowObservable",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/component3;",
        "Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;",
        "createFaceSelfieIntroScreen",
        "()Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "finishFlow",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "launchSelfie",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "launchSelfieFragmentAndObserveResult",
        "launchSelfieLegacyAndObserveResult",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadPhoto;",
        "observeSelfieCaptureOnActivityResult",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "process",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "submitTaskCompletion",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "",
        "tryOpeningIntro",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "context",
        "Landroid/content/Context;",
        "faceLivenessFlowHelper",
        "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "permissionsFlowHelper",
        "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
        "submitTaskCompletionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "ProcessorOutcome"
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
.field private final context:Landroid/content/Context;

.field private final faceLivenessFlowHelper:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

.field private final submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;


# direct methods
.method public static synthetic $r8$lambda$Gua6a49zCXTXzBuUw_rnKmBkADk(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->launchSelfieFragmentAndObserveResult$lambda$2(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VzktkecSNR-hLcJ5kkaeqbtrIqc(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->composeFaceSelfieFlowObservable$lambda$1(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fKQWhGo6I7M8qnkvJMMlAJMWbTM(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->tryOpeningIntro$lambda$3(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kaWDW5UgOVPNZ1YGtfo3pS2E2NM(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->finishFlow$lambda$4(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->faceLivenessFlowHelper:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    .line 35
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    .line 36
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 37
    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    .line 38
    iput-object p6, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$composeFaceSelfieFlowObservable(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/component3;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->composeFaceSelfieFlowObservable(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/component3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishFlow(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->finishFlow()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFaceLivenessFlowHelper$p(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->faceLivenessFlowHelper:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    return-object p0
.end method

.method public static final synthetic access$getPermissionsFlowHelper$p(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->permissionsFlowHelper:Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    return-object p0
.end method

.method public static final synthetic access$launchSelfie(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->launchSelfie(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitTaskCompletion(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private final composeFaceSelfieFlowObservable(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/component3<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)V

    return-object v0
.end method

.method private static final composeFaceSelfieFlowObservable$lambda$1(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->tryOpeningIntro(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$composeFaceSelfieFlowObservable$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$composeFaceSelfieFlowObservable$1$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 27264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$composeFaceSelfieFlowObservable$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$composeFaceSelfieFlowObservable$1$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 28264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    .line 78
    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p0
.end method

.method private final createFaceSelfieIntroScreen()Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->context:Landroid/content/Context;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->context:Landroid/content/Context;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_banner_nudity_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->context:Landroid/content/Context;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_list_item_face_forward:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    iget-object v4, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->context:Landroid/content/Context;

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_list_item_no_face_cover:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 158
    new-instance v4, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
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

    .line 154
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$FaceCapturingFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$FaceCapturingFlowFinished;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 17342
    const-string v2, "next is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v2
.end method

.method private static final finishFlow$lambda$4(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-static {p0}, Lcom/onfido/workflow/internal/utils/NavigatorExtKt;->backToWorkflowRoot(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;)V

    return-void
.end method

.method private final launchSelfie(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->launchSelfieFragmentAndObserveResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->launchSelfieLegacyAndObserveResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final launchSelfieFragmentAndObserveResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$$inlined$filterIsInstance$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 26928
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26929
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 175
    const-class p2, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    .line 26693
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 31375
    const-string v1, "mapper is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 175
    check-cast v4, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 24343
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 117
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 35375
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 176
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$$inlined$filterIsInstance$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 35928
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 176
    const-class p2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;

    .line 35693
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    .line 40375
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 121
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$3;

    invoke-direct {p2, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieFragmentAndObserveResult$3;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private static final launchSelfieFragmentAndObserveResult$lambda$2(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method private final launchSelfieLegacyAndObserveResult(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceSelfieCaptureActivity;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceSelfieCaptureActivity;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 99
    invoke-direct {p0, p2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->observeSelfieCaptureOnActivityResult(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    .line 100
    sget-object v1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieLegacyAndObserveResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieLegacyAndObserveResult$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 43375
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 103
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieLegacyAndObserveResult$2;

    invoke-direct {p2, p0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$launchSelfieLegacyAndObserveResult$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 48264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p1

    invoke-virtual {v2, p2, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 103
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 97
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private final observeSelfieCaptureOnActivityResult(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadPhoto;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$observeSelfieCaptureOnActivityResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$observeSelfieCaptureOnActivityResult$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 44928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 178
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    .line 44693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 49375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 143
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v2, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$observeSelfieCaptureOnActivityResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$observeSelfieCaptureOnActivityResult$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v2}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 179
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$observeSelfieCaptureOnActivityResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$observeSelfieCaptureOnActivityResult$$inlined$filterIsInstance$2;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 51928
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 179
    const-class p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadPhoto;

    .line 51693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 56375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private final submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->execute(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 148
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$submitTaskCompletion$1;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$submitTaskCompletion$1;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 50280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p1
.end method

.method private final tryOpeningIntro(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;->getShowIntro()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 131
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 177
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$tryOpeningIntro$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$tryOpeningIntro$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 58928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 177
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieIntroFragmentResult;

    .line 57694
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 61377
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 177
    check-cast v2, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 52347
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p1, p2, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 133
    sget-object p2, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$tryOpeningIntro$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$tryOpeningIntro$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61381
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0

    .line 135
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method private static final tryOpeningIntro$lambda$3(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;->createFaceSelfieIntroScreen()Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 45
    instance-of v0, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DisplayFaceCaptureFlowProcessor only supports face interactive tasks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;

    invoke-direct {v0, p1, p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$process$2;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61906
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p1
.end method
