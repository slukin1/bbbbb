.class public final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
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

.field private final cameraFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptographyProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentIntegrityCheckerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final flowTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUtilsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
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

.field private final performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
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

.field private final screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/TokenProvider;",
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
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/TokenProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->presenterProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->imageUtilsProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    move-object v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->cameraFactoryProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->tokenProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->environmentIntegrityCheckerProvider:Lcom/onfido/javax/inject/Provider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/token/TokenProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 65353
    new-instance v20, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v20
.end method

.method public static injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public static injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    return-void
.end method

.method public static injectCryptography(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    return-void
.end method

.method public static injectDispatchersProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-void
.end method

.method public static injectEnvironmentIntegrityChecker(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    return-void
.end method

.method public static injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public static injectOnfidoApiService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    return-void
.end method

.method public static injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static injectPayloadHelper(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    return-void
.end method

.method public static injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    return-void
.end method

.method public static injectSchedulersProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public static injectScreenLoadTracker(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    return-void
.end method

.method public static injectTokenProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/api/client/token/TokenProvider;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    return-void
.end method

.method public static injectVibratorService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->presenterProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->imageUtilsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->onfidoApiServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectOnfidoApiService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->vibratorServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectVibratorService(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectSchedulersProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectScreenLoadTracker(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->cryptographyProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectCryptography(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->payloadHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectPayloadHelper(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->cameraFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->tokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/token/TokenProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectTokenProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/api/client/token/TokenProvider;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->environmentIntegrityCheckerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectEnvironmentIntegrityChecker(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectDispatchersProvider(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    return-void
.end method
