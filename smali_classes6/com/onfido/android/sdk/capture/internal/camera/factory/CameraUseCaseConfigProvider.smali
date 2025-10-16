.class public final Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "getImageAnalysisConfig",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "getImageCaptureConfig",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "getPreviewConfig",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "getVideoCaptureConfig",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "getVideoCaptureConfigForCameraX",
        "docCaptureCameraConfigProvider",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
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
.field private final docCaptureCameraConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->docCaptureCameraConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    return-void
.end method


# virtual methods
.method public final getImageAnalysisConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
    .locals 4

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->docCaptureCameraConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getImageAnalysisConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getImageCaptureConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;
    .locals 6

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->docCaptureCameraConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getImageCaptureConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig$Companion;->getTARGET_RESOLUTION_FULL_HD()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;-><init>(Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getPreviewConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 7

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->docCaptureCameraConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getPreviewConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;-><init>(Landroidx/camera/view/PreviewView$ScaleType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getVideoCaptureConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 16

    move-object/from16 v0, p0

    .line 65350
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->getMaxVideoLengthMs()I

    move-result v5

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/camera/ConfigurationExtKt;->getVideoQualityProfile(Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;)I

    move-result v6

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;->getVideoBitrate()I

    move-result v8

    const/16 v9, 0x19

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x181

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->docCaptureCameraConfigProvider:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getVideoCaptureConfig()Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v1

    return-object v1
.end method

.method public final getVideoCaptureConfigForCameraX(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraUseCaseConfigProvider;->getVideoCaptureConfig(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object p1

    return-object p1
.end method
