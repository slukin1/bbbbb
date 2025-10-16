.class public abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008 \u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J#\u0010\u001f\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010\u001e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u00101\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\nR\u0014\u00102\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;)V",
        "Ljava/io/File;",
        "createFile",
        "()Ljava/io/File;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "",
        "getOrientationHint",
        "(Landroid/hardware/camera2/CameraCharacteristics;)I",
        "",
        "getVideoFilePath",
        "()Ljava/lang/String;",
        "",
        "releaseRecorder",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;",
        "reset",
        "(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "",
        "startRecording",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "stopRecording",
        "Landroid/media/MediaRecorder;",
        "configureMediaRecorder",
        "(Landroid/media/MediaRecorder;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/media/MediaRecorder;",
        "context",
        "Landroid/content/Context;",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager$delegate",
        "Lkotlin/Lazy;",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "getMediaRecorder",
        "()Landroid/media/MediaRecorder;",
        "setMediaRecorder",
        "(Landroid/media/MediaRecorder;)V",
        "outputFile$delegate",
        "getOutputFile",
        "outputFile",
        "surfaceSizeProvider",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;",
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
.field private static final AUDIO_BITRATE:I = 0x17700

.field private static final AUDIO_CHANNELS:I = 0x1

.field private static final AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayManager$delegate:Lkotlin/Lazy;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private final outputFile$delegate:Lkotlin/Lazy;

.field private final surfaceSizeProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;


# direct methods
.method public static synthetic $r8$lambda$dPOSZXdi58085nWqBgynHL-sxbk(Lkotlin/jvm/functions/Function1;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->startRecording$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->surfaceSizeProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$outputFile$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$outputFile$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->outputFile$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$displayManager$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$displayManager$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->displayManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createFile(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;)Ljava/io/File;
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->createFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;)Landroid/content/Context;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final createFile()Ljava/io/File;
    .locals 2

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;-><init>()V

    const-string v1, "ONFIDO_AVC_VID"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;->prefix(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/VideoFileBuilder;->build(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private final getOrientationHint(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 3

    .line 65347
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/16 v1, 0x10e

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    :cond_2
    :goto_0
    add-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private final getOutputFile()Ljava/io/File;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->outputFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private static final startRecording$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 65345
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Camera2: Error while recording the video. Error code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final configureMediaRecorder(Landroid/media/MediaRecorder;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)Landroid/media/MediaRecorder;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getHasAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->getOutputFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getBitrate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getMaxFps()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->surfaceSizeProvider:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;

    invoke-virtual {v1, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SurfaceSizeProvider;->getVideoSize(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->getLandscape()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;->getHasAudio()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const p2, 0xac44

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    const p2, 0x17700

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_1
    invoke-direct {p0, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->getOrientationHint(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    return-object p1
.end method

.method protected final getMediaRecorder()Landroid/media/MediaRecorder;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->getOutputFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public releaseRecorder()V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public reset(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapper;->initialize(Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method protected final setMediaRecorder(Landroid/media/MediaRecorder;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public startRecording(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :cond_1
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording stopped. Output file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/recorder/RecorderWrapperCommon;->getOutputFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
