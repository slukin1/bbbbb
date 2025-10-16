.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001:\u0001<BW\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J1\u0010\"\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010$\u001a\u00020\u00152\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0017R\u0014\u0010\'\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;",
        "Landroidx/camera/viewfinder/CameraViewfinder;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "p3",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
        "p4",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
        "p5",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
        "p7",
        "<init>",
        "(Landroidx/camera/viewfinder/CameraViewfinder;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)V",
        "",
        "cancelRecording",
        "()V",
        "finishRecording",
        "",
        "getVideoFilePath",
        "()Ljava/lang/String;",
        "onDestroy",
        "onStop",
        "reset",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "start",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "startRecording",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "stopRecording",
        "camera2Wrapper",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
        "cameraViewfinder",
        "Landroidx/camera/viewfinder/CameraViewfinder;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "faceDetector",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "frameSampler",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;",
        "isPersistentSurfaceSupportedUseCase",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;",
        "onFinishedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "previewConfig",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
        "recorderWrapper",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
        "videoCaptureConfig",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "Factory"
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
.field private final camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

.field private final cameraViewfinder:Landroidx/camera/viewfinder/CameraViewfinder;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final faceDetector:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

.field private final frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isPersistentSurfaceSupportedUseCase:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;

.field private onFinishedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

.field private final recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

.field private final videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/viewfinder/CameraViewfinder;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;)V
    .locals 0
    .param p1    # Landroidx/camera/viewfinder/CameraViewfinder;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/viewfinder/CameraViewfinder;",
            "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionImage;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->cameraViewfinder:Landroidx/camera/viewfinder/CameraViewfinder;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->faceDetector:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->isPersistentSurfaceSupportedUseCase:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic access$getCamera2Wrapper$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    return-object p0
.end method

.method public static final synthetic access$getCameraViewfinder$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Landroidx/camera/viewfinder/CameraViewfinder;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->cameraViewfinder:Landroidx/camera/viewfinder/CameraViewfinder;

    return-object p0
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic access$getFaceDetector$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->faceDetector:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    return-object p0
.end method

.method public static final synthetic access$getFrameSampler$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    return-object p0
.end method

.method public static final synthetic access$getPreviewConfig$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->previewConfig:Lcom/onfido/android/sdk/capture/internal/camera/camerax/PreviewConfig;

    return-object p0
.end method

.method public static final synthetic access$getRecorderWrapper$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    return-object p0
.end method

.method public static final synthetic access$getVideoCaptureConfig$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;)Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    return-object p0
.end method

.method private final stopRecording()V
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->stopPreview()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->stopRecording()V

    return-void
.end method


# virtual methods
.method public final cancelRecording()V
    .locals 2

    .line 65344
    :try_start_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final finishRecording()V
    .locals 1

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->stopRecording()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->onFinishedCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->onFinishedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->cleanup()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->faceDetector:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;->close()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->frameSampler:Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/FrameSampler;->close()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->closeCamera()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->releaseRecorder()V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->videoCaptureConfig:Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->reset(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->isPersistentSurfaceSupportedUseCase:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/persistentsurface/IsPersistentSurfaceSupportedUseCase;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->getMediaRecorderSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->resetCaptureSession(Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->setPreviewMode()V

    return-void
.end method

.method public final start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller$start$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->findSelfieCamera(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startRecording(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->camera2Wrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->getMediaRecorderSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/Camera2Wrapper;->setRecordingMode(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->recorderWrapper:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;

    invoke-interface {v0, p1, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->startRecording(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/MotionCamera2Controller;->onFinishedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
