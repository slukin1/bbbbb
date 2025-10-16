.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper;
.super Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;)V",
        "Landroid/view/Surface;",
        "getMediaRecorderSurface",
        "()Landroid/view/Surface;",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "",
        "initialize",
        "(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V",
        "outputPersistentSurface$delegate",
        "Lkotlin/Lazy;",
        "getOutputPersistentSurface",
        "outputPersistentSurface"
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
.field private final outputPersistentSurface$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper$outputPersistentSurface$2;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper$outputPersistentSurface$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper;->outputPersistentSurface$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getOutputPersistentSurface()Landroid/view/Surface;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper;->outputPersistentSurface$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public final getMediaRecorderSurface()Landroid/view/Surface;
    .locals 1

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper;->getOutputPersistentSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/MarshmallowRecorderWrapper;->getOutputPersistentSurface()Landroid/view/Surface;

    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 0
    invoke-virtual {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->configureMediaRecorder(Landroid/media/MediaRecorder;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/media/MediaRecorder;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->setMediaRecorder(Landroid/media/MediaRecorder;)V

    return-void
.end method
