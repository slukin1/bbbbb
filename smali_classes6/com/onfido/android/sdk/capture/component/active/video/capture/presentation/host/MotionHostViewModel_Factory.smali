.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final analyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final getFaceDetectionModuleAvailabilityUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
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

.field private final runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
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


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->navigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->analyticsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->getFaceDetectionModuleAvailabilityUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 12

    .line 65352
    new-instance v11, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)V

    return-object v11
.end method


# virtual methods
.method public final get(Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 11

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->navigationManagerHolderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->analyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->getFaceDetectionModuleAvailabilityUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-object v8, p1

    move v9, p2

    move v10, p3

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    return-object p1
.end method
