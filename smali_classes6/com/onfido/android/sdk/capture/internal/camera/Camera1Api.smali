.class public final Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;,
        Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0002[ZB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010%J+\u0010*\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\'2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010%J\u000f\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010%J+\u00100\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020.2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00120(H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00104\u001a\u0002032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00120(H\u0017\u00a2\u0006\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020:8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020\u00168CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010FR\u001e\u0010I\u001a\u000c\u0012\u0008\u0012\u0006*\u00020!0!0H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;",
        "p1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p5",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Landroid/graphics/RectF;",
        "",
        "centerPreviewAccordingTo",
        "(Landroid/graphics/RectF;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "getCropRect",
        "(II)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "",
        "getZoomFactor",
        "(II)F",
        "",
        "Landroid/graphics/Bitmap;",
        "nv21ToBitmap",
        "([BIII)Landroid/graphics/Bitmap;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "onPause",
        "()V",
        "restartCameraPreview",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
        "start",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V",
        "startNextVideoFrameSampling",
        "stop",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "takePicture",
        "(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "takeVideo",
        "(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;",
        "cameraControl",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;",
        "getCameraControl",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;",
        "cameraSourcePreview",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;",
        "getCameraSourcePreview",
        "()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "cropRect",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "framePublishSubjectFrame",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "overlayView",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "getOverlayView",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "previousEmittedBitmap",
        "Landroid/graphics/Bitmap;",
        "",
        "shouldProcessNextFrame",
        "Z",
        "videoCaptureConfig",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "Companion",
        "AbstractMediaCaptureCallback"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$Companion;

.field private static final FACE_TRACKING_MIN_BITMAP_WIDTH:I = 0x1e0

.field private static final MAX_QUALITY:I = 0x64

.field private static final ROTATION_MULTIPLIER:F = 90.0f

.field private static final VIDEO_FRAME_SAMPLING_PERIOD:J = 0xc8L

.field private static final VIDEO_PREFIX:Ljava/lang/String; = "onfido-video"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final cameraControl:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;

.field private final cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final framePublishSubjectFrame:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

.field private previousEmittedBitmap:Landroid/graphics/Bitmap;

.field private shouldProcessNextFrame:Z

.field private final videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;


# direct methods
.method public static synthetic $r8$lambda$b0kf-5fnEBq0ruU_9n8I-QOKKhQ(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;[BIII)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->observeFrame$lambda$0(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;[BIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->Companion:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->shouldProcessNextFrame:Z

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->framePublishSubjectFrame:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$cameraControl$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$cameraControl$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraControl:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;

    return-void
.end method

.method public static final synthetic access$getCropRect(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCropRect(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;II)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCropRect(II)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFramePublishSubjectFrame$p(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->framePublishSubjectFrame:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$nv21ToBitmap(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;[BIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 65349
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->nv21ToBitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restartCameraPreview(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->restartCameraPreview()V

    return-void
.end method

.method private final getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 7

    .line 1
    new-instance v6, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getPreviewZoomFactor()F

    move-result v1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getPreviewVerticalOffset()I

    move-result v2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getPreviewHorizontalOffset()I

    move-result v3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getActualPreviewWidth()I

    move-result v4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getActualPreviewHeight()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIII)V

    return-object v6
.end method

.method private final getCropRect(II)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getZoomFactor(II)F

    move-result v2

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getActualPreviewWidth()I

    move-result v9

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getActualPreviewHeight()I

    move-result v10

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v11

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-float v1, v9

    move/from16 v2, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v3, v10

    move/from16 v4, p2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v6, v1, v3

    if-lez v6, :cond_0

    mul-float v4, v4, v1

    float-to-int v1, v4

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    move v13, v1

    const/4 v14, 0x0

    const/16 v17, 0x1d

    goto :goto_0

    :cond_0
    mul-float v2, v2, v3

    float-to-int v1, v2

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    move v14, v1

    const/4 v13, 0x0

    const/16 v17, 0x1b

    :goto_0
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->copy$default(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;FIIIIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v1

    return-object v1
.end method

.method private final getZoomFactor(II)F
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getActualPreviewWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->getActualPreviewHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final nv21ToBitmap([BIII)Landroid/graphics/Bitmap;
    .locals 9

    .line 65346
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v6, v0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p4

    const/high16 p3, 0x42b40000    # 90.0f

    mul-float p2, p2, p3

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method private static final observeFrame$lambda$0(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;[BIII)V
    .locals 11

    if-eqz p4, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p4, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, p3

    .line 65345
    :goto_1
    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->shouldProcessNextFrame:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->shouldProcessNextFrame:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->nv21ToBitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->previousEmittedBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->framePublishSubjectFrame:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCropRect(II)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v9

    move-object v4, v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->previousEmittedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->shouldProcessNextFrame:Z

    return-void
.end method

.method private final restartCameraPreview()V
    .locals 19

    move-object/from16 v0, p0

    .line 65344
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isAutoFlashModeEnabled()Z

    move-result v2

    new-instance v15, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    move-object/from16 v4, v18

    invoke-virtual {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->start(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V

    return-void
.end method

.method private final startNextVideoFrameSampling()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    .line 24376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 29209
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$3;

    .line 31082
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final centerPreviewAccordingTo(Landroid/graphics/RectF;)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setDocumentOverlayRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCameraControl()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraControl:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;

    return-object v0
.end method

.method public final getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    return-object v0
.end method

.method public final getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method

.method public final observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->framePublishSubjectFrame:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->previousEmittedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->previousEmittedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->stop()V

    return-void
.end method

.method public final start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65337
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->shouldProcessNextFrame:Z

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setIsFront(Z)V

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;

    invoke-direct {p1, p2, p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setupTextureView()V

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->stop()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;->AUTO:Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setTorchMode(Lcom/onfido/android/sdk/capture/ui/camera/TorchMode;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;

    invoke-direct {v1, p0, p2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;->getShouldUseDefaultJpegQuality()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Z)V

    return-void
.end method

.method public final takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->hasCameraSource()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->restartCameraPreview()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onfido-video-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$recorder$1;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->cameraSourcePreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isAutoFlashModeEnabled()Z

    move-result v3

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;

    invoke-direct {v4, p1, v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->startVideo(ZLcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->startNextVideoFrameSampling()V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
