.class public final Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u001e0\u001e0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;",
        "Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p1",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p2",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroidx/activity/result/ActivityResultRegistry;)V",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "",
        "p4",
        "",
        "handleDocumentCaptureResult",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V",
        "Landroid/content/Intent;",
        "handleFaceLivenessResult",
        "(Landroid/content/Intent;)V",
        "Landroidx/activity/result/ActivityResult;",
        "handleFacePhotoResult",
        "(Landroidx/activity/result/ActivityResult;)V",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
        "launchCaptureFlow",
        "(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
        "observeResult",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResultOk",
        "activityResultRegistry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "captureResultSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$Companion;

.field private static final KEY_WORKFLOW:Ljava/lang/String; = "workflow"


# instance fields
.field private final activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field private final captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;


# direct methods
.method public static synthetic $r8$lambda$FAoOmls27mU8aLN7Kzfdp0Km3PM(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->onCreate$lambda$0(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->Companion:Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/OnfidoConfig;Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 0
    .param p4    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 40
    iput-object p3, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    .line 41
    iput-object p4, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method private final handleDocumentCaptureResult(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 100
    new-instance v0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    invoke-direct {v0, p2, p3, p5, p4}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    check-cast v0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    goto :goto_0

    .line 107
    :cond_0
    new-instance p4, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;

    invoke-direct {p4, p2, p3, p5}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p4

    check-cast v0, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    new-instance p3, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;

    invoke-direct {p3, p1, v0}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;)V

    .line 114
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic handleDocumentCaptureResult$default(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->handleDocumentCaptureResult(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V

    return-void
.end method

.method private final handleFaceLivenessResult(Landroid/content/Intent;)V
    .locals 3

    .line 136
    const-string v0, "video_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    const-string v1, "onfido_liveness_challenges"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    .line 140
    iget-object v1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    new-instance v2, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;

    invoke-direct {v2, v0, p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadVideo;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleFacePhotoResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedFileId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedArtifact(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 132
    iget-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v0, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadPhoto;

    invoke-direct {v0, v2}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$FaceUploadPhoto;-><init>(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    .line 128
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse intent that contains "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    .line 59
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/16 v1, 0x1bd

    if-eq v0, v1, :cond_1

    const/16 p1, 0x1be

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1c0

    if-ne v0, p1, :cond_7

    .line 63
    iget-object p0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;->INSTANCE:Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$OnTokenExpired;->INSTANCE:Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$OnTokenExpired;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 78
    const-string v0, "INVALID_CERTIFICATE_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    new-instance v0, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;->INSTANCE:Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_4
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->onResultOk(Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 67
    const-string v0, "onfido_exception_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 71
    iget-object p0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v0, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final onResultOk(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 183
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getDocTypeFrom(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getDocumentDataBundle(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v2

    .line 187
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getNfcProperties(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v5

    .line 188
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedFileId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 189
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getDocumentVideoId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 190
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getMediaSupportedNFC(Landroid/content/Intent;)Z

    move-result v6

    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->handleDocumentCaptureResult(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V

    return-void

    .line 201
    :cond_1
    const-string v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->handleFaceLivenessResult(Landroid/content/Intent;)V

    return-void

    .line 206
    :cond_2
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->handleFacePhotoResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public final launchCaptureFlow(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 149
    iget-object v2, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/navigation/screens/EmptyScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/navigation/screens/EmptyScreen;

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    .line 151
    sget-object v2, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$DoNothing;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$DoNothing;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 152
    sget-object v2, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceUploadFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceUploadFlow;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 153
    iget-object v1, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    move-object v1, v3

    .line 154
    :cond_0
    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    iget-object v4, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v2, v4, v3, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createFaceIntent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_1
    sget-object v2, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceVideoFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceVideoFlow;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    iget-object v1, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 160
    :goto_0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    iget-object v2, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v1, v2, v4}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createLivenessIntent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_3
    instance-of v2, v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 165
    iget-object v2, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 166
    :goto_1
    sget-object v5, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    .line 167
    iget-object v6, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->context:Landroid/content/Context;

    .line 168
    iget-object v7, v0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    .line 169
    check-cast v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    sget-object v8, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne v2, v8, :cond_5

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 170
    :goto_2
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v9

    .line 171
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v10

    .line 172
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v11

    .line 173
    invoke-virtual {v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;->getNfcArguments()Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x380

    const/16 v17, 0x0

    .line 166
    invoke-static/range {v5 .. v17}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createDocumentIntent$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_6
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has not been handled"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final observeResult()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/model/CaptureResult;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->captureResultSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 51
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;->onCreate(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    iget-object v0, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    .line 55
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 52
    new-instance v2, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;)V

    const-string v3, "workflow"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncherImpl;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;->onDestroy(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;->onPause(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;->onResume(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;->onStart(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher$DefaultImpls;->onStop(Lcom/onfido/workflow/internal/utils/WorkflowIntentLauncher;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
