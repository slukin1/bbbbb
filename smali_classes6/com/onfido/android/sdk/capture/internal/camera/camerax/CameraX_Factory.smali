.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraProviderFutureProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
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

.field private final remoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;>;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraProviderFutureProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;>;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "*>;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "*>;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;"
        }
    .end annotation

    .line 65352
    new-instance v16, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)V

    return-object v16
.end method


# virtual methods
.method public final get(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "*>;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "*>;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraXTakeVideoUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraXTakePictureUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraXImageAnalysisUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->dispatchersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->cameraProviderFutureProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-static/range {v2 .. v16}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX_Factory;->newInstance(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakeVideoUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    move-result-object v1

    return-object v1
.end method
