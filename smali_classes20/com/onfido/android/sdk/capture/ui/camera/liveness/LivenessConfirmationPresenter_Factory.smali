.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final livenessCaptureSettingsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCallbackProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoAPIProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/audio/VolumeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/audio/VolumeManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->onfidoAPIProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->livenessCaptureSettingsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->volumeManagerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->mediaCallbackProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/audio/VolumeManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/os/ResultReceiver;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v11, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
    .locals 12

    .line 65352
    new-instance v11, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;-><init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)V

    return-object v11
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->onfidoAPIProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->sdkUploadMetadataHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->livenessCaptureSettingsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->volumeManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/audio/VolumeManager;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->livenessTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->mediaCallbackProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/ResultReceiver;

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->newInstance(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/android/sdk/capture/audio/VolumeManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Landroid/os/ResultReceiver;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter_Factory;->get()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;

    move-result-object v0

    return-object v0
.end method
