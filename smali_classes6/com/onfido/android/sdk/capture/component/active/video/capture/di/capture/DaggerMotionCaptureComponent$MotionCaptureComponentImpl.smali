.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MotionCaptureComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$DispatchersProviderProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$MotionOptionsProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$OnfidoAnalyticsProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$OnfidoRemoteConfigProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ProvideTimeProviderProvider;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$SchedulersProviderProvider;
    }
.end annotation


# instance fields
.field private announcementServiceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
            ">;"
        }
    .end annotation
.end field

.field private applicationContextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private audioFocusHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AudioFocusHelper;",
            ">;"
        }
    .end annotation
.end field

.field private avcTimerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;",
            ">;"
        }
    .end annotation
.end field

.field private blazeFaceModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;",
            ">;"
        }
    .end annotation
.end field

.field private camera2WrapperImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2WrapperImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXProvider:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

.field private cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectorAvcMLKitProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectorAvcMLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectorAvcResultMapperTestImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private faceDetectorAvcTfliteProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectorAvcTfliteResultMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider2:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider3:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider4:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private headTurnGuidanceViewModelImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private isPersistentSurfaceSupportedUseCaseImplProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private localPersistentRecorderSurfaceRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private micAvailabilityHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;",
            ">;"
        }
    .end annotation
.end field

.field private motionCamera2ControllerProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller_Factory;

.field private motionCameraXControllerProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController_Factory;

.field private final motionCaptureComponentImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;

.field private motionCaptureViewModelImplProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl_Factory;

.field private final motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

.field private motionOptionsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideCamera2WrapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideHeadTurnGuidanceViewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private provideIsPersistentSurfaceSupportedUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private provideMLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lo/getSumBelow;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideMotionVideoSettingsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$MotionVideoSettings;",
            ">;"
        }
    .end annotation
.end field

.field private providePersistentRecorderSurfaceRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/PersistentRecorderSurfaceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideRecorderWrapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private provideTFLiteResultMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideTimeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesMotionFrameSamplerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesMotionImageAnalyzerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private rawResourceReaderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
            ">;"
        }
    .end annotation
.end field

.field private recorderWrapperFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private toFaceAlignmentMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionCaptureComponentImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->initialize(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    return-void
.end method

.method private announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->applicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private avcTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;-><init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method

.method private initialize(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V
    .locals 10

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ApplicationContextProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ProvideTimeProviderProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$ProvideTimeProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideTimeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$DispatchersProviderProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$DispatchersProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideCameraProviderFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideCameraProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideCameraProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$OnfidoRemoteConfigProvider;

    invoke-direct {v7, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$OnfidoRemoteConfigProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object v7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideCameraProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->cameraXProvider:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$SchedulersProviderProvider;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$SchedulersProviderProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper_Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionFrameSamplerFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providesMotionFrameSamplerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionFrameSamplerModule_ProvidesMotionImageAnalyzerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providesMotionImageAnalyzerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionCameraXControllerProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController_Factory;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider2:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMotionVideoSettingsFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMotionVideoSettingsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideMotionVideoSettingsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider_Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideMotionVideoSettingsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2WrapperImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2WrapperImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->camera2WrapperImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideCamera2WrapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/RawResourceReader_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/utils/RawResourceReader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->rawResourceReaderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/LocalPersistentRecorderSurfaceRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->localPersistentRecorderSurfaceRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providePersistentRecorderSurfaceRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/ApiLevelUtil_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/ApiLevelUtil_Factory;

    move-result-object p1

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/DeviceUtils_Factory;->create()Lcom/onfido/android/sdk/capture/utils/DeviceUtils_Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providePersistentRecorderSurfaceRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCaseImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCaseImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->isPersistentSurfaceSupportedUseCaseImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideIsPersistentSurfaceSupportedUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider_Factory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->recorderWrapperFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideRecorderWrapperFactory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideRecorderWrapperFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideRecorderWrapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideCamera2WrapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideIsPersistentSurfaceSupportedUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providesMotionFrameSamplerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionCamera2ControllerProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller_Factory;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider3:Lcom/onfido/javax/inject/Provider;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$OnfidoAnalyticsProvider;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$OnfidoAnalyticsProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$MotionOptionsProvider;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl$MotionOptionsProvider;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcResultMapperTestImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcMLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcResultMapperTestImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p2, v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideMLKitResultMapperFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideMLKitResultMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p2, v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKit_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcMLKitProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->blazeFaceModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer_Factory;

    move-result-object p1

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator_Factory;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcTfliteResultMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionOptionsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcResultMapperTestImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p2, v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideTFLiteResultMapperFactory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureModule_Companion_ProvideTFLiteResultMapperFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideTFLiteResultMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->blazeFaceModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p2, v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTflite_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcTfliteProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModelImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModelImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->headTurnGuidanceViewModelImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/dagger/internal/DoubleCheck;->provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideHeadTurnGuidanceViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->avcTimerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->toFaceAlignmentMapperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->micAvailabilityHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AudioFocusHelper_Factory;->create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AudioFocusHelper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->audioFocusHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->avcTimerProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideHeadTurnGuidanceViewModelProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->toFaceAlignmentMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentFeedbackMapper_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentFeedbackMapper_Factory;

    move-result-object v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentFeedbackAccessibilityMapper_Factory;->create()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentFeedbackAccessibilityMapper_Factory;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->announcementServiceProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->micAvailabilityHelperProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v9, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->audioFocusHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl_Factory;->create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionCaptureViewModelImplProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl_Factory;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl_Factory_Impl;->create(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl_Factory;)Lcom/onfido/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider4:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method private injectMotionCaptureFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->motionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectMotionOptions(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionCameraControllerFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectCameraControllerFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionFaceDetectorFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectMotionFaceDetectorFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->provideHeadTurnGuidanceViewModelProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectHeadTurnGuidanceViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectSchedulersProvider(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectAnalytics(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;-><init>()V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectHapticFeedback(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->avcTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectDelayStartRecordingTimer(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->avcTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectDelayTimer(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->announcementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectAnnouncementService(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider4:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectViewModelFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcResultMapperTestImplProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment_MembersInjector;->injectFaceDetectorAvcResultMapperTestImpl(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;)V

    return-object p1
.end method

.method private motionCameraControllerFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;
    .locals 8

    .line 65348
    new-instance v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providesMotionFrameSamplerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->providesMotionImageAnalyzerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider2:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->factoryProvider3:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v7
.end method

.method private motionFaceDetectorFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;
    .locals 4

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->motionHostComponent:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcMLKitProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->faceDetectorAvcTfliteProvider:Lcom/onfido/javax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$MotionCaptureComponentImpl;->injectMotionCaptureFragment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;

    return-void
.end method
