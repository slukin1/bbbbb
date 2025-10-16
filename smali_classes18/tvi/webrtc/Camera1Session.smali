.class public Ltvi/webrtc/Camera1Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Camera1Session"

.field private static final camera1ResolutionHistogram:Ltvi/webrtc/Histogram;

.field private static final camera1StartTimeMsHistogram:Ltvi/webrtc/Histogram;

.field private static final camera1StopTimeMsHistogram:Ltvi/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final camera:Landroid/hardware/Camera;

.field private final cameraId:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private final captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private final captureToTexture:Z

.field private final constructionTimeNs:J

.field private final events:Ltvi/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private final info:Landroid/hardware/Camera$CameraInfo;

.field private state:Ltvi/webrtc/Camera1Session$SessionState;

.field private final surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;


# direct methods
.method public static synthetic $r8$lambda$yhIff9flK9gc7Na6v0oXa21NLkA(Ltvi/webrtc/Camera1Session;Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera1Session;->lambda$listenForTextureFrames$0(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcamera(Ltvi/webrtc/Camera1Session;)Landroid/hardware/Camera;
    .locals 0

    .line 65353
    iget-object p0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraThreadHandler(Ltvi/webrtc/Camera1Session;)Landroid/os/Handler;
    .locals 0

    .line 65352
    iget-object p0, p0, Ltvi/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcaptureFormat(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 65351
    iget-object p0, p0, Ltvi/webrtc/Camera1Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconstructionTimeNs(Ltvi/webrtc/Camera1Session;)J
    .locals 2

    .line 65350
    iget-wide v0, p0, Ltvi/webrtc/Camera1Session;->constructionTimeNs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetevents(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;
    .locals 0

    .line 65349
    iget-object p0, p0, Ltvi/webrtc/Camera1Session;->events:Ltvi/webrtc/CameraSession$Events;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstFrameReported(Ltvi/webrtc/Camera1Session;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Ltvi/webrtc/Camera1Session;->firstFrameReported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/Camera1Session$SessionState;
    .locals 0

    .line 65347
    iget-object p0, p0, Ltvi/webrtc/Camera1Session;->state:Ltvi/webrtc/Camera1Session$SessionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfirstFrameReported(Ltvi/webrtc/Camera1Session;Z)V
    .locals 0

    .line 65346
    iput-boolean p1, p0, Ltvi/webrtc/Camera1Session;->firstFrameReported:Z

    return-void
.end method

.method static synthetic -$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic -$$Nest$mgetFrameOrientation(Ltvi/webrtc/Camera1Session;)I
    .locals 0

    .line 65344
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mstopInternal(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->stopInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetcamera1StartTimeMsHistogram()Ltvi/webrtc/Histogram;
    .locals 1

    .line 65342
    sget-object v0, Ltvi/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    const-string v0, "WebRTC.Android.Camera1.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    .line 31
    const-string v0, "WebRTC.Android.Camera1.StopTimeMs"

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Ltvi/webrtc/Histogram;

    .line 32
    sget-object v0, Ltvi/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 32
    const-string v1, "WebRTC.Android.Camera1.Resolution"

    invoke-static {v1, v0}, Ltvi/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera1Session;->camera1ResolutionHistogram:Ltvi/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/CameraSession$Events;ZLandroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new camera1 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Camera1Session"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 189
    iput-object p1, p0, Ltvi/webrtc/Camera1Session;->events:Ltvi/webrtc/CameraSession$Events;

    .line 190
    iput-boolean p2, p0, Ltvi/webrtc/Camera1Session;->captureToTexture:Z

    .line 191
    iput-object p3, p0, Ltvi/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    .line 192
    iput-object p4, p0, Ltvi/webrtc/Camera1Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 193
    iput p5, p0, Ltvi/webrtc/Camera1Session;->cameraId:I

    .line 194
    iput-object p6, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 195
    iput-object p7, p0, Ltvi/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 196
    iput-object p8, p0, Ltvi/webrtc/Camera1Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 197
    iput-wide p9, p0, Ltvi/webrtc/Camera1Session;->constructionTimeNs:J

    .line 199
    iget p1, p8, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p2, p8, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p4, p1, p2}, Ltvi/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 201
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->startCapturing()V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;ZLandroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Open camera "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Camera1Session"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ltvi/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 63
    :try_start_0
    invoke-static/range {p5 .. p5}, Ltvi/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 71
    :try_start_1
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v8, :cond_0

    .line 78
    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera.open returned null for camera id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ltvi/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 92
    invoke-static {v7, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 96
    :try_start_3
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    move/from16 v5, p8

    .line 97
    invoke-static {v4, v2, v3, v5}, Ltvi/webrtc/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v10

    .line 98
    invoke-static {v4, v2, v3}, Ltvi/webrtc/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Ltvi/webrtc/Size;

    move-result-object v2

    .line 99
    invoke-static {v8, v4, v10, v2, v0}, Ltvi/webrtc/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;Ltvi/webrtc/Size;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    .line 107
    invoke-static {v10, v8}, Ltvi/webrtc/Camera1Session;->initializeCallbackBuffer(Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;Landroid/hardware/Camera;)V

    :cond_1
    const/4 v2, 0x0

    .line 112
    :try_start_4
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    new-instance v13, Ltvi/webrtc/Camera1Session;

    move-object v2, v13

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Ltvi/webrtc/Camera1Session;-><init>(Ltvi/webrtc/CameraSession$Events;ZLandroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;J)V

    invoke-interface {p0, v13}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onDone(Ltvi/webrtc/CameraSession;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 114
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 115
    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 102
    sget-object v2, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 86
    :goto_0
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 87
    sget-object v2, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 73
    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 65
    sget-object v0, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 3

    .line 165
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltvi/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Available fps ranges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Camera1Session"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v0, p3}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object p3

    .line 172
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltvi/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 171
    invoke-static {p0, p1, p2}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Ltvi/webrtc/Size;

    move-result-object p0

    .line 173
    sget-object p1, Ltvi/webrtc/Camera1Session;->camera1ResolutionHistogram:Ltvi/webrtc/Histogram;

    invoke-static {p1, p0}, Ltvi/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Ltvi/webrtc/Histogram;Ltvi/webrtc/Size;)V

    .line 175
    new-instance p1, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget p2, p0, Ltvi/webrtc/Size;->width:I

    iget p0, p0, Ltvi/webrtc/Size;->height:I

    invoke-direct {p1, p2, p0, p3}, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILtvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Ltvi/webrtc/Size;
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltvi/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 179
    invoke-static {p0, p1, p2}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Ltvi/webrtc/Size;

    move-result-object p0

    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 365
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Ltvi/webrtc/CameraSession$-CC;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 366
    iget-object v1, p0, Ltvi/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 369
    :cond_0
    iget-object v1, p0, Ltvi/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public static initializeCallbackBuffer(Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;Landroid/hardware/Camera;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 136
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$listenForTextureFrames$0(Ltvi/webrtc/VideoFrame;)V
    .locals 6

    .line 294
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 296
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->state:Ltvi/webrtc/Camera1Session$SessionState;

    sget-object v1, Ltvi/webrtc/Camera1Session$SessionState;->RUNNING:Ltvi/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 297
    const-string p1, "Camera1Session"

    const-string v0, "Texture frame captured but camera is no longer running."

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    iget-boolean v0, p0, Ltvi/webrtc/Camera1Session;->firstFrameReported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 302
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Ltvi/webrtc/Camera1Session;->constructionTimeNs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 304
    sget-object v2, Ltvi/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    invoke-virtual {v2, v0}, Ltvi/webrtc/Histogram;->addSample(I)V

    .line 305
    iput-boolean v1, p0, Ltvi/webrtc/Camera1Session;->firstFrameReported:Z

    .line 312
    :cond_1
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/TextureBufferImpl;

    iget-object v2, p0, Ltvi/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 311
    :cond_2
    invoke-static {v0, v1, v3}, Ltvi/webrtc/CameraSession$-CC;->createTextureBufferWithModifiedTransformMatrix(Ltvi/webrtc/TextureBufferImpl;ZI)Ltvi/webrtc/VideoFrame$TextureBuffer;

    move-result-object v0

    .line 315
    new-instance v1, Ltvi/webrtc/VideoFrame;

    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->getFrameOrientation()I

    move-result v2

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 316
    iget-object p1, p0, Ltvi/webrtc/Camera1Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-interface {p1, p0, v1}, Ltvi/webrtc/CameraSession$Events;->onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V

    .line 317
    invoke-virtual {v1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method

.method private startCapturing()V
    .locals 2

    .line 231
    const-string v0, "Camera1Session"

    const-string v1, "Start capturing"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 234
    sget-object v0, Ltvi/webrtc/Camera1Session$SessionState;->RUNNING:Ltvi/webrtc/Camera1Session$SessionState;

    iput-object v0, p0, Ltvi/webrtc/Camera1Session;->state:Ltvi/webrtc/Camera1Session$SessionState;

    .line 236
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Ltvi/webrtc/Camera1Session$1;

    invoke-direct {v1, p0}, Ltvi/webrtc/Camera1Session$1;-><init>(Ltvi/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 255
    iget-boolean v0, p0, Ltvi/webrtc/Camera1Session;->captureToTexture:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Ltvi/webrtc/Camera1Session;->listenForTextureFrames()V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Ltvi/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 261
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 263
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->stopInternal()V

    .line 264
    iget-object v1, p0, Ltvi/webrtc/Camera1Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ltvi/webrtc/CameraSession$Events;->onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V

    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 269
    const-string v0, "Stop internal"

    const-string v1, "Camera1Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 271
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->state:Ltvi/webrtc/Camera1Session$SessionState;

    sget-object v2, Ltvi/webrtc/Camera1Session$SessionState;->STOPPED:Ltvi/webrtc/Camera1Session$SessionState;

    if-ne v0, v2, :cond_0

    .line 272
    const-string v0, "Camera is already stopped"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_0
    sget-object v0, Ltvi/webrtc/Camera1Session$SessionState;->STOPPED:Ltvi/webrtc/Camera1Session$SessionState;

    iput-object v0, p0, Ltvi/webrtc/Camera1Session;->state:Ltvi/webrtc/Camera1Session$SessionState;

    .line 277
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 281
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 282
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 283
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-interface {v0, p0}, Ltvi/webrtc/CameraSession$Events;->onCameraClosed(Ltvi/webrtc/CameraSession;)V

    .line 284
    const-string v0, "Stop done"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;Ltvi/webrtc/Size;Z)V
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v1, v1, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v2, p2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 146
    iget v1, p2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, p2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 147
    iget v1, p3, Ltvi/webrtc/Size;->width:I

    iget p3, p3, Ltvi/webrtc/Size;->height:I

    invoke-virtual {p1, v1, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    if-nez p4, :cond_0

    .line 149
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 153
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 155
    const-string p2, "continuous-video"

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 156
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 220
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCaptureFormat()Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    .line 227
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object v0
.end method

.method public listenForBytebufferFrames()V
    .locals 2

    .line 327
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v1, Ltvi/webrtc/Camera1Session$2;

    invoke-direct {v1, p0}, Ltvi/webrtc/Camera1Session$2;-><init>(Ltvi/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public listenForTextureFrames()V
    .locals 2

    .line 293
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    new-instance v1, Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ltvi/webrtc/Camera1Session$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/Camera1Session;)V

    invoke-virtual {v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->startListening(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 206
    iget v0, p0, Ltvi/webrtc/Camera1Session;->cameraId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop camera1 session on camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Camera1Session"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 208
    iget-object v0, p0, Ltvi/webrtc/Camera1Session;->state:Ltvi/webrtc/Camera1Session$SessionState;

    sget-object v1, Ltvi/webrtc/Camera1Session$SessionState;->STOPPED:Ltvi/webrtc/Camera1Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 209
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 210
    invoke-direct {p0}, Ltvi/webrtc/Camera1Session;->stopInternal()V

    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 212
    sget-object v0, Ltvi/webrtc/Camera1Session;->camera1StopTimeMsHistogram:Ltvi/webrtc/Histogram;

    invoke-virtual {v0, v1}, Ltvi/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
