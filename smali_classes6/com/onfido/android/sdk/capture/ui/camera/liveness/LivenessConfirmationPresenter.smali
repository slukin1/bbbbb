.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000 q2\u00020\u0001:\u0003qrsB[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 H\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001aH\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0003\u001a\u00020&H\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020-H\u0012\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u000200H\u0012\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00083\u0010%J\u0017\u00105\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\u001a2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020 H\u0012\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008>\u00106J\u000f\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010%J\u000f\u0010@\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010%J\u0017\u0010B\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008D\u0010%J\u000f\u0010E\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008E\u0010%J\u000f\u0010F\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008F\u0010%J\u000f\u0010G\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008G\u0010%J\u001f\u0010H\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010K\u001a\u0008\u0012\u0004\u0012\u00020-0J2\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020!H\u0012\u00a2\u0006\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u0002048\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u000e8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u0004\u0018\u00010\u00148\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u000c8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00108\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001b\u0010g\u001a\u00020M8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010QR\u0016\u0010i\u001a\u00020h8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00188\u0012@\u0012X\u0093.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\n8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020\u00128\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;",
        "",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "p1",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "p2",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "p3",
        "Lcom/onfido/android/sdk/capture/audio/VolumeManager;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "p6",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p7",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p8",
        "Landroid/os/ResultReceiver;",
        "p9",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;",
        "",
        "",
        "attachView",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;Z)V",
        "",
        "deleteVideoFile",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "Lcom/onfido/api/client/data/PayloadIntegrity;",
        "getPayloadIntegrity",
        "(Ljava/io/File;)Lcom/onfido/api/client/data/PayloadIntegrity;",
        "hideLoading",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "",
        "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
        "mapChallenges",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/util/List;",
        "onStart",
        "(Z)V",
        "Lcom/onfido/api/client/data/LiveVideoUpload;",
        "onUploadCompleted",
        "(Lcom/onfido/api/client/data/LiveVideoUpload;)V",
        "",
        "onUploadError",
        "(Ljava/lang/Throwable;)V",
        "onVideoFinished",
        "",
        "onVideoPaused",
        "(I)V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
        "onVideoStarted",
        "([Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;",
        "prepareRequestParams",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Ljava/io/File;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;",
        "stop",
        "trackFaceVideoConfirmationRetakeButtonClicked",
        "trackFaceVideoConfirmationUploadButtonClicked",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;",
        "trackFaceVideoConfirmationUploadStatus",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;)V",
        "trackUploadCompleted",
        "trackUploadStarted",
        "trackVideoError",
        "turnVolumeOn",
        "uploadVideo",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Ljava/lang/String;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "videoUploadRequest",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeSubscription$delegate",
        "Lkotlin/Lazy;",
        "getCompositeSubscription",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeSubscription",
        "currentVideoTimestamp",
        "I",
        "livenessCaptureSettings",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "livenessTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "mediaCallback",
        "Landroid/os/ResultReceiver;",
        "onfidoAPI",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "payloadHelper",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "sdkUploadMetadataHelper",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "uploadVideoCompositeSubscription$delegate",
        "getUploadVideoCompositeSubscription",
        "uploadVideoCompositeSubscription",
        "",
        "videoUploadStartTime",
        "J",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;",
        "volumeManager",
        "Lcom/onfido/android/sdk/capture/audio/VolumeManager;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "Companion",
        "LiveVideoUploadRequestParams",
        "View"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$Companion;

.field private static final MP4_EXTENSION:Ljava/lang/String; = "mp4"

.field public static final MP4_MIME:Ljava/lang/String; = "video/mp4"

.field public static final SDK_LANGUAGE_SOURCE:Ljava/lang/String; = "sdk"

.field private static final VOLUME_CHECK_PERIOD_MS:J = 0x3e8L


# instance fields
.field private final compositeSubscription$delegate:Lkotlin/Lazy;

.field private currentVideoTimestamp:I

.field private final livenessCaptureSettings:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

.field private final livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

.field private final mediaCallback:Landroid/os/ResultReceiver;

.field private final onfidoAPI:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

.field private final payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

.field private final uploadVideoCompositeSubscription$delegate:Lkotlin/Lazy;

.field private videoUploadStartTime:J

.field private view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

.field private final volumeManager:Lcom/onfido/android/sdk/capture/audio/VolumeManager;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public static synthetic $r8$lambda$ZxGAL8oaQNcEp2o2H7l-yBKJqs4(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onVideoStarted$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHh_XaiOBnJPGFPr6j_KXjfxF_s(Ljava/io/File;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->uploadVideo$lambda$0(Ljava/io/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onfidoAPI:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessCaptureSettings:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->volumeManager:Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->mediaCallback:Landroid/os/ResultReceiver;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$compositeSubscription$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$compositeSubscription$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->compositeSubscription$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideoCompositeSubscription$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->uploadVideoCompositeSubscription$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    return-object p0
.end method

.method public static final synthetic access$getVolumeManager$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)Lcom/onfido/android/sdk/capture/audio/VolumeManager;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->volumeManager:Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    return-object p0
.end method

.method public static final synthetic access$onUploadCompleted(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;Lcom/onfido/api/client/data/LiveVideoUpload;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onUploadCompleted(Lcom/onfido/api/client/data/LiveVideoUpload;)V

    return-void
.end method

.method public static final synthetic access$onUploadError(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onUploadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic attachView$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65346
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->compositeSubscription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private getPayloadIntegrity(Ljava/io/File;)Lcom/onfido/api/client/data/PayloadIntegrity;
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessCaptureSettings:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->isPayloadSigningEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->sdkUploadMetadataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-virtual {v2, p1, v1, v0}, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;->getSignedPayload(Ljava/io/File;Lcom/onfido/api/client/data/SdkUploadMetaData;Z)Lcom/onfido/api/client/data/PayloadIntegrity;

    move-result-object p1

    return-object p1
.end method

.method private getUploadVideoCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->uploadVideoCompositeSubscription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private hideLoading()V
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->setLoading(Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v2, "UPLOADING_VIDEO"

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mapChallenges(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge;",
            ">;"
        }
    .end annotation

    .line 65341
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v2

    instance-of v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$ReciteQuery;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;->getQuery()[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v5, v4, v5}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$ReciteQuery;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_0
    instance-of v2, v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$MovementQuery;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5, v4, v5}, Lcom/onfido/api/client/data/LiveVideoChallenges$LiveVideoChallenge$MovementQuery;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-object v0
.end method

.method private onUploadCompleted(Lcom/onfido/api/client/data/LiveVideoUpload;)V
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackUploadCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifactKt;->toUploadedArtifact(Lcom/onfido/api/client/data/LiveVideoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVideoUploaded(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    return-void
.end method

.method private onUploadError(Ljava/lang/Throwable;)V
    .locals 3

    .line 65339
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading liveness video - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->hideLoading()V

    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "SSLPeerUnverified error"

    :cond_1
    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onInvalidCertificate(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onTokenExpired()V

    return-void

    :cond_4
    instance-of p1, p1, Lcom/onfido/api/client/exception/RequestEntityTooLargeException;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVideoTooLarge()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVideoUploadError()V

    return-void
.end method

.method private static final onVideoStarted$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->volumeManager:Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/VolumeManager;->isVolumeOn()Z

    move-result v0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVolumeDetected()V

    return-void

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onNoVolumeDetected()V

    return-void
.end method

.method private prepareRequestParams(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Ljava/io/File;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->mapChallenges(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;->getEndChallengeTimestamp()J

    move-result-wide v5

    new-instance p1, Lcom/onfido/api/client/data/LiveVideoLanguage;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdk"

    invoke-direct {p1, v0, p2}, Lcom/onfido/api/client/data/LiveVideoLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private static final uploadVideo$lambda$0(Ljava/io/File;)V
    .locals 0

    .line 65337
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private videoUploadRequest(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;",
            "Lcom/onfido/api/client/data/PayloadIntegrity;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/api/client/data/LiveVideoUpload;",
            ">;"
        }
    .end annotation

    .line 65336
    new-instance v8, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getVideoFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getVideoFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getVideoFileBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getChallengesId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getChallenges()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getEndChallengeTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;->getSdkLanguages()Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->onfidoAPI:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {p1, v8, p2}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->uploadLiveVideo$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService$VideoUploadParams;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;Z)V
    .locals 0

    .line 65335
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->showNoVideoConfirmationView()V

    :cond_0
    return-void
.end method

.method public deleteVideoFile(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 65334
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t delete video"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart(Z)V
    .locals 9

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    const/4 v1, 0x1

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCapture$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;IIILjava/lang/Object;)V

    return-void
.end method

.method public onVideoFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 65332
    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->currentVideoTimestamp:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public onVideoPaused(I)V
    .locals 0

    .line 65331
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->currentVideoTimestamp:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public onVideoStarted([Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;)V
    .locals 11

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "bufferSize"

    const-string v4, "scheduler is null"

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v1}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->getEndTimestamp()J

    move-result-wide v5

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->currentVideoTimestamp:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->getEndTimestamp()J

    move-result-wide v6

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->currentVideoTimestamp:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v9}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v6

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$1;

    invoke-direct {v7, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$1;-><init>(I)V

    .line 25376
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    .line 27535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v7

    .line 28615
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28616
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 28617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v8, v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    .line 33209
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;Ljava/util/List;I)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$1$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    .line 35082
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v4, v3, v1, v6}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v5, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->getEndTimestamp()J

    move-result-wide v5

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->currentVideoTimestamp:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    :cond_5
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$4;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    .line 33376
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$5;

    .line 33431
    const-string v1, "keySelector is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v6

    invoke-direct {v1, v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    .line 35576
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v5

    .line 36741
    const-string v6, "onSubscribe is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36743
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v6, v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 43209
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 42535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v5

    .line 43615
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43616
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 43617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v1, v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$8;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$onVideoStarted$8;

    .line 48082
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 65330
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getUploadVideoCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->currentVideoTimestamp:I

    return-void
.end method

.method public trackFaceVideoConfirmationRetakeButtonClicked()V
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceVideoConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public trackFaceVideoConfirmationUploadButtonClicked()V
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceVideoConfirmationUploadButtonClicked$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public trackFaceVideoConfirmationUploadStatus(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;)V
    .locals 5

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->videoUploadStartTime:J

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    sub-long/2addr v0, v2

    invoke-virtual {v4, p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceVideoConfirmationUploadStatus$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/CaptureStatus;J)V

    return-void
.end method

.method public trackUploadCompleted()V
    .locals 5

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->videoUploadStartTime:J

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackUploadCompleted$onfido_capture_sdk_core_release(J)V

    return-void
.end method

.method public trackUploadStarted()V
    .locals 2

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->videoUploadStartTime:J

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackUploadStarted$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public trackVideoError()V
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationVideoError$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public turnVolumeOn()V
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->volumeManager:Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/audio/VolumeManager;->turnVolumeOn()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVolumeDetected()V

    return-void
.end method

.method public uploadVideo(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->trackUploadStarted()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-eqz p2, :cond_0

    move-object v1, p2

    :cond_0
    const/4 p2, 0x1

    invoke-interface {v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->setLoading(Z)V

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->prepareRequestParams(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Ljava/io/File;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getPayloadIntegrity(Ljava/io/File;)Lcom/onfido/api/client/data/PayloadIntegrity;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->videoUploadRequest(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$LiveVideoUploadRequestParams;Lcom/onfido/api/client/data/PayloadIntegrity;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->mediaCallback:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    const-string v5, "isDocument"

    sget-object v6, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "file_type"

    const-string v7, "mp4"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "file_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v5, v8, v2

    aput-object v6, v8, p2

    const/4 p2, 0x2

    aput-object v7, v8, p2

    invoke-static {v8}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v1, v3, v4, p2}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt;->sendMedia(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->getUploadVideoCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 49209
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49210
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 48535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 49615
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49616
    const-string v3, "bufferSize"

    invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 49617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;)V

    .line 49548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideo$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideo$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideo$3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$uploadVideo$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;)V

    .line 56082
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {p2, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;->onVideoNotFound()V

    return-void
.end method
