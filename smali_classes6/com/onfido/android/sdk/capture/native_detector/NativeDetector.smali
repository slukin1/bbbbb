.class public Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation


# static fields
.field private static final ROTATION_MULTIPLIER:I = 0x5a

.field private static hasNativeLibrary:Z = true


# instance fields
.field private final frameDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "com/onfido/android/sdk/capture/native_detector/NativeDetector.<clinit>(l0)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "NativeBridge"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->frameDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method private native clearEdgesNative()V
.end method

.method private native detectBlurCaptureNative([BIIIIIII)Z
.end method

.method private native detectPathReallyExist(Ljava/lang/String;)Z
.end method


# virtual methods
.method public clearEdges()V
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->clearEdgesNative()V

    :cond_0
    return-void
.end method

.method public native detectBlur([BIIIIIII)Z
.end method

.method public detectEdges(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result p1

    mul-int/lit8 v9, p1, 0x5a

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->detectEdges([BIIIIIII)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public native detectEdges([BIIIIIII)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;
.end method

.method public native detectGlare([BIIIIIII)Z
.end method

.method public native extractMRZ([BIIIIII[BIIII)[Ljava/lang/String;
.end method

.method public getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->frameDataSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public hasNativeLibrary()Z
    .locals 1

    .line 65350
    sget-boolean v0, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary:Z

    return v0
.end method

.method public isBlurDetected(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Z
    .locals 10

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result p1

    mul-int/lit8 v9, p1, 0x5a

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->detectBlur([BIIIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isBlurDetectedWithRotation(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Z
    .locals 10

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->detectBlurCaptureNative([BIIIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isGlareDetected(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Z
    .locals 10

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result p1

    mul-int/lit8 v9, p1, 0x5a

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->detectGlare([BIIIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInVirtualEnvironment(Landroid/content/Context;)Z
    .locals 1

    .line 65346
    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->detectPathReallyExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
