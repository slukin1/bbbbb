.class public final Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "p5",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;",
        "Landroidx/camera/view/PreviewView;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "create",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;",
        "createCamera1",
        "(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Lcom/onfido/android/sdk/capture/ui/CaptureType;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
        "createCameraX",
        "(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
        "applicationContext",
        "Landroid/content/Context;",
        "cameraxFactory",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
        "frameSampler",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "imageAnalyzer",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "useCaseConfigProvider",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final cameraxFactory:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

.field private final frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
            "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->cameraxFactory:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    return-void
.end method

.method private final createCamera1(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Lcom/onfido/android/sdk/capture/ui/CaptureType;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;
    .locals 8

    if-eqz p1, :cond_2

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera1 API has been enabled"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFocusImprovementsEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setFocusImprovementsEnabled(Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isResolutionImprovementsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion$Factory;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalPictureResolutionUseCase$Companion$Factory;-><init>()V

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setCameraResolutionProviderFactory(Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$Factory;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/usecase/GetOptimalFourByThreePictureResolutionUseCase$Companion$Factory;-><init>()V

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setCameraResolutionProviderFactory(Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider$Companion$Factory;)V

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->getVideoCaptureConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "camera1PreviewView is required when CameraX is disabled (and Camera1 API is enabled)"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createCameraX(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;
    .locals 12

    if-eqz p1, :cond_0

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraX has been enabled"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->cameraxFactory:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    invoke-virtual {v0, p3}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->getPreviewConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    move-result-object v6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    invoke-virtual {v0, p3}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->getImageCaptureConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    move-result-object v7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    invoke-virtual {v0, p3}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->getVideoCaptureConfigForCameraX(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v8

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->useCaseConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;

    invoke-virtual {v0, p3}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->getImageAnalysisConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    move-result-object v9

    iget-object v10, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iget-object v11, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v3 .. v11}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cameraXPreviewView is required when CameraX is enabled"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCameraXEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p3, p1, p5}, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->createCameraX(Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p2, p5, p1, p4}, Lcom/onfido/android/sdk/capture/internal/camera/factory/OnfidoCameraFactory;->createCamera1(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Lcom/onfido/android/sdk/capture/ui/CaptureType;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    move-result-object p1

    return-object p1
.end method
