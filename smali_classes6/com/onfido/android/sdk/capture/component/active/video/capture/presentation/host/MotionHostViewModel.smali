.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Factory;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0003[\\]B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u000f\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010(\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u00083\u0010$J\r\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u0010$R\u0014\u00105\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010!R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00108R\u001a\u0010P\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00108\u001a\u0004\u0008Q\u0010!R \u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001e\u0010Y\u001a\u000c\u0012\u0008\u0012\u0006*\u00020S0S0X8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "p1",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p6",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p7",
        "",
        "p8",
        "p9",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)V",
        "",
        "checkMLKitAvailability",
        "(Z)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;",
        "createMotionCaptureScreen",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "hasPermissions",
        "()Z",
        "initialize",
        "initializeNavigation",
        "()V",
        "navigateToCaptureScreen",
        "onCleared",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "",
        "onPermissionsRequestResult",
        "([I)V",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;",
        "onPermissionsScreenResult",
        "(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "onVideoUploadSuccess",
        "(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V",
        "restartCaptureNavigation",
        "restorePermissions",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "audioEnabled",
        "Z",
        "getAudioEnabled",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "getFaceDetectionModuleAvailabilityUseCase",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
        "navigationManagerHolder",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "getNavigationManagerHolder",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "getNavigator",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "runtimePermissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "savedStateHandle",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "shouldUseMLKit",
        "showIntro",
        "getShowIntro",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;",
        "viewEvent",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getViewEvent",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "viewEventSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Companion",
        "Factory",
        "ViewEvent"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Companion;

.field private static final KEY_NAVIGATOR_INITIALIZED:Ljava/lang/String; = "key_navigator_initialized"


# instance fields
.field private final analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private final audioEnabled:Z

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final getFaceDetectionModuleAvailabilityUseCase:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

.field private final navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

.field private final savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private shouldUseMLKit:Z

.field private final showIntro:Z

.field private final viewEvent:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6xIeI5DjgkZ7ndIH-vId9geRDXU(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->checkMLKitAvailability$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lo/NodeCoordinatorinvalidateParentLayer1;ZZ)V
    .locals 0
    .param p8    # Lo/NodeCoordinatorinvalidateParentLayer1;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
            value = "audioEnabled"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
            value = "showIntro"
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getFaceDetectionModuleAvailabilityUseCase:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    iput-boolean p9, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->audioEnabled:Z

    iput-boolean p10, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->showIntro:Z

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p2, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 21047
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEvent:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object p0
.end method

.method public static final synthetic access$setShouldUseMLKit$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;Z)V
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->shouldUseMLKit:Z

    return-void
.end method

.method private final checkMLKitAvailability(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$PlayServicesError;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$PlayServicesError;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->initializeNavigation()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;-><init>(Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getFaceDetectionModuleAvailabilityUseCase:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->invoke()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 17888
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17889
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 19069
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;)V

    .line 20169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$3;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-direct {v1, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$checkMLKitAvailability$3;-><init>(Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final checkMLKitAvailability$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;)V
    .locals 3

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Loading;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->initializeNavigation()V

    return-void
.end method

.method private final createMotionCaptureScreen()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;
    .locals 3

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->shouldUseMLKit:Z

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMotionCameraXEnabled()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;-><init>(ZZ)V

    return-object v0
.end method

.method private final getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->audioEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method private final initializeNavigation()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 19046
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    .line 20053
    iget-object v0, v0, Lo/get_viewTreeOwners;->a:Ljava/util/Map;

    const-string v1, "key_navigator_initialized"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 0
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->showIntro:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    sget-object v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionIntroScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionIntroScreen;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigateToCaptureScreen()V

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAudioEnabled()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->audioEnabled:Z

    return v0
.end method

.method public final getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigationManagerHolder:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-object v0
.end method

.method public final getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object v0
.end method

.method public final getShowIntro()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->showIntro:Z

    return v0
.end method

.method public final getViewEvent()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEvent:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final hasPermissions()Z
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    return v0
.end method

.method public final initialize(Z)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMotionTensorFlowLiteEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->initializeNavigation()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->checkMLKitAvailability(Z)V

    return-void
.end method

.method public final navigateToCaptureScreen()V
    .locals 13

    .line 65340
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->createMotionCaptureScreen()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/PermissionsScreen;

    new-instance v12, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/PermissionsScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 65339
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 65338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$CameraError;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$CameraError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Error;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPermissionsRequestResult([I)V
    .locals 12

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->werePermissionsGranted$onfido_capture_sdk_core_release([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->createMotionCaptureScreen()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/PermissionsScreen;

    new-instance v11, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v11}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/PermissionsScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method

.method public final onPermissionsScreenResult(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V
    .locals 4

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->getPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v3, v2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->createMotionCaptureScreen()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionCaptureScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$RequestPermission;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$RequestPermission;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onVideoUploadSuccess(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->viewEventSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$VideoUploaded;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel$ViewEvent$VideoUploaded;-><init>(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final restartCaptureNavigation()V
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->showIntro:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigateToCaptureScreen()V

    :cond_0
    return-void
.end method

.method public final restorePermissions()V
    .locals 13

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->exitCurrentScreen()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/PermissionsScreen;

    new-instance v12, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v12}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/PermissionsScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method
