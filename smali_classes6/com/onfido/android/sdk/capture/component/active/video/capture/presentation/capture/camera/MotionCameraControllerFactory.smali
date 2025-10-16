.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;",
        "p3",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Landroidx/camera/viewfinder/CameraViewfinder;",
        "Landroidx/camera/view/PreviewView;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;",
        "create",
        "(Landroidx/lifecycle/LifecycleOwner;ZZLandroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "createImageAnalysisConfig",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "createPreviewConfig",
        "()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "createVideoCaptureConfig",
        "(Z)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "camera2ControllerFactory",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;",
        "cameraXControllerFactory",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;",
        "cameraXFactory",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
        "frameSampler",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "imageAnalyzer",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;

.field private static final FRAME_SAMPLING_PERIOD_MILLISECONDS:J

.field private static final RECORDER_VIDEO_BITRATE:I = 0x4c4b40

.field public static final RECORDER_VIDEO_FPS:I = 0x1e


# instance fields
.field private final analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private final camera2ControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;

.field private final cameraXControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;

.field private final cameraXFactory:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

.field private final frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory$Companion;

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->FRAME_SAMPLING_PERIOD_MILLISECONDS:J

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->cameraXFactory:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->cameraXControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->camera2ControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public static final synthetic access$getFRAME_SAMPLING_PERIOD_MILLISECONDS$cp()J
    .locals 2

    .line 65352
    sget-wide v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->FRAME_SAMPLING_PERIOD_MILLISECONDS:J

    return-wide v0
.end method

.method private final createImageAnalysisConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;
    .locals 4

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    sget-wide v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->FRAME_SAMPLING_PERIOD_MILLISECONDS:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createPreviewConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 7

    .line 65350
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    const/4 v2, 0x0

    sget-wide v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->FRAME_SAMPLING_PERIOD_MILLISECONDS:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;-><init>(Landroidx/camera/view/PreviewView$ScaleType;ZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final createVideoCaptureConfig(Z)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 15

    .line 65349
    new-instance v14, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const-string v1, "ONFIDO_AVC_VID"

    const v3, 0x7fffffff

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x4c4b40

    const/16 v7, 0x1e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;ZZLandroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    .line 65348
    iget-object v3, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MotionCamera;

    if-eqz p3, :cond_0

    const-string v5, "CameraX"

    invoke-direct {v4, v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MotionCamera;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->cameraXFactory:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->createPreviewConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->createVideoCaptureConfig(Z)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->createImageAnalysisConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;

    move-result-object v12

    iget-object v13, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->imageAnalyzer:Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;

    iget-object v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v16}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory$DefaultImpls;->create$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$Factory;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageCaptureConfig;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    move-result-object v1

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->cameraXControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;

    invoke-interface {v3, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController$Factory;->create(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraXController;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v5, "Camera2"

    invoke-direct {v4, v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/analytics/AvcAnalyticsEvent$MotionCamera;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->camera2ControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->createVideoCaptureConfig(Z)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->createPreviewConfig()Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v3, v5, v1, v4, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;->create(Landroidx/camera/viewfinder/CameraViewfinder;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;

    move-result-object v1

    return-object v1
.end method
