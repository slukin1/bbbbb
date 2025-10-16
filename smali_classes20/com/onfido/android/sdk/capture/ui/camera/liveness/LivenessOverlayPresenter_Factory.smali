.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final announcementServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;"
        }
    .end annotation
.end field

.field private final faceDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessProgressManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;",
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

.field private final vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->faceDetectorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->livenessProgressManagerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
    .locals 7

    .line 65352
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;-><init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->faceDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->livenessProgressManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v4}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->newInstance(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter_Factory;->get()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-result-object v0

    return-object v0
.end method
