.class public final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;",
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

.field private final imageUtilsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
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

.field private final performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->imageUtilsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->viewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->permissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->cameraFactoryProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public static injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    return-void
.end method

.method public static injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public static injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    return-void
.end method

.method public static injectPermissionsManager(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->viewModelFactory:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->imageUtilsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->viewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectViewModelFactory(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->permissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectPermissionsManager(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->cameraFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectCameraFactory(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    return-void
.end method
