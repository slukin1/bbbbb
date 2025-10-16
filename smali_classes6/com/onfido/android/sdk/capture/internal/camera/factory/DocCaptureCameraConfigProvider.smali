.class public final Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "getImageAnalysisConfig",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "getImageCaptureConfig",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;",
        "",
        "getImageCaptureFlashMode",
        "()I",
        "getImageCaptureMode",
        "Landroid/util/Size;",
        "getImageCaptureTargetResolution",
        "()Landroid/util/Size;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "getPreviewConfig",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        "getPreviewScaleType",
        "()Landroidx/camera/view/PreviewView$ScaleType;",
        "getVideoCaptureAspectRatio",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "getVideoCaptureConfig",
        "()Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Companion"
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
.field public static final ASPECT_RATIO_16_9:F = 0.5625f

.field public static final ASPECT_RATIO_4_3:F = 0.75f

.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider$Companion;

.field private static final DOC_CAPTURE_FRAME_SAMPLING_DURATION:J


# instance fields
.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider$Companion;

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->DOC_CAPTURE_FRAME_SAMPLING_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$getDOC_CAPTURE_FRAME_SAMPLING_DURATION$cp()J
    .locals 2

    .line 65352
    sget-wide v0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->DOC_CAPTURE_FRAME_SAMPLING_DURATION:J

    return-wide v0
.end method

.method private final getImageCaptureFlashMode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isAutoFlashModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private final getImageCaptureMode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCameraXHighQualityModeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getImageCaptureTargetResolution()Landroid/util/Size;
    .locals 4

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getTargetResolutionWidth()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_0
    new-instance v3, Landroid/util/Size;

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method private final getPreviewScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method private final getVideoCaptureAspectRatio()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getImageAnalysisConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
    .locals 4

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    sget-wide v1, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->DOC_CAPTURE_FRAME_SAMPLING_DURATION:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getImageCaptureConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;
    .locals 4

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getImageCaptureTargetResolution()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getImageCaptureMode()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getImageCaptureFlashMode()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;-><init>(Landroid/util/Size;II)V

    return-object v0
.end method

.method public final getPreviewConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 7

    .line 65344
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getPreviewScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled()Z

    move-result v2

    sget-wide v3, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->DOC_CAPTURE_FRAME_SAMPLING_DURATION:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;-><init>(Landroidx/camera/view/PreviewView$ScaleType;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getVideoCaptureConfig()Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 15

    .line 65343
    new-instance v14, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7530

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/ConfigurationExtKt;->getVideoQualityProfile(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)I

    move-result v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->getVideoCaptureAspectRatio()I

    move-result v5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/factory/DocCaptureCameraConfigProvider;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoBitrate()I

    move-result v6

    const/16 v7, 0x19

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x181

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
