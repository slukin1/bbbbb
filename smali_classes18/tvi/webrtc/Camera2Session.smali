.class public Ltvi/webrtc/Camera2Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/Camera2Session$CameraCaptureCallback;,
        Ltvi/webrtc/Camera2Session$CameraStateCallback;,
        Ltvi/webrtc/Camera2Session$CaptureSessionCallback;,
        Ltvi/webrtc/Camera2Session$SessionState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Session"

.field private static final camera2ResolutionHistogram:Ltvi/webrtc/Histogram;

.field private static final camera2StartTimeMsHistogram:Ltvi/webrtc/Histogram;

.field private static final camera2StopTimeMsHistogram:Ltvi/webrtc/Histogram;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final constructionTimeNs:J

.field private final events:Ltvi/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private final framerate:I

.field private final height:I

.field private isCameraFrontFacing:Z

.field private state:Ltvi/webrtc/Camera2Session$SessionState;

.field private surface:Landroid/view/Surface;

.field private final surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private final width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 65354
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraOrientation(Ltvi/webrtc/Camera2Session;)I
    .locals 0

    .line 65353
    iget p0, p0, Ltvi/webrtc/Camera2Session;->cameraOrientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraThreadHandler(Ltvi/webrtc/Camera2Session;)Landroid/os/Handler;
    .locals 0

    .line 65352
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcaptureFormat(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 0

    .line 65351
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcaptureSession(Ltvi/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 65350
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconstructionTimeNs(Ltvi/webrtc/Camera2Session;)J
    .locals 2

    .line 65349
    iget-wide v0, p0, Ltvi/webrtc/Camera2Session;->constructionTimeNs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetevents(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$Events;
    .locals 0

    .line 65348
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstFrameReported(Ltvi/webrtc/Camera2Session;)Z
    .locals 0

    .line 65347
    iget-boolean p0, p0, Ltvi/webrtc/Camera2Session;->firstFrameReported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisCameraFrontFacing(Ltvi/webrtc/Camera2Session;)Z
    .locals 0

    .line 65346
    iget-boolean p0, p0, Ltvi/webrtc/Camera2Session;->isCameraFrontFacing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/Camera2Session$SessionState;
    .locals 0

    .line 65345
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurface(Ltvi/webrtc/Camera2Session;)Landroid/view/Surface;
    .locals 0

    .line 65344
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurfaceTextureHelper(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 65343
    iget-object p0, p0, Ltvi/webrtc/Camera2Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcameraDevice(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcaptureSession(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirstFrameReported(Ltvi/webrtc/Camera2Session;Z)V
    .locals 0

    .line 65340
    iput-boolean p1, p0, Ltvi/webrtc/Camera2Session;->firstFrameReported:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session$SessionState;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsurface(Ltvi/webrtc/Camera2Session;Landroid/view/Surface;)V
    .locals 0

    .line 65338
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    return-void
.end method

.method static synthetic -$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic -$$Nest$mgetFrameOrientation(Ltvi/webrtc/Camera2Session;)I
    .locals 0

    .line 65336
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mreportError(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$mstopInternal(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->stopInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetcamera2StartTimeMsHistogram()Ltvi/webrtc/Histogram;
    .locals 1

    .line 65333
    sget-object v0, Ltvi/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-string v0, "WebRTC.Android.Camera2.StartTimeMs"

    const/4 v1, 0x1

    const/16 v2, 0x2710

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Ltvi/webrtc/Histogram;

    .line 37
    const-string v0, "WebRTC.Android.Camera2.StopTimeMs"

    invoke-static {v0, v1, v2, v3}, Ltvi/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Ltvi/webrtc/Histogram;

    .line 38
    sget-object v0, Ltvi/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 38
    const-string v1, "WebRTC.Android.Camera2.Resolution"

    invoke-static {v1, v0}, Ltvi/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Ltvi/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/Camera2Session;->camera2ResolutionHistogram:Ltvi/webrtc/Histogram;

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 2

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ltvi/webrtc/Camera2Session$SessionState;->RUNNING:Ltvi/webrtc/Camera2Session$SessionState;

    iput-object v0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create new camera2 session on camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera2Session"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ltvi/webrtc/Camera2Session;->constructionTimeNs:J

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 216
    iput-object p1, p0, Ltvi/webrtc/Camera2Session;->callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    .line 217
    iput-object p2, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    .line 218
    iput-object p3, p0, Ltvi/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    .line 219
    iput-object p4, p0, Ltvi/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 220
    iput-object p5, p0, Ltvi/webrtc/Camera2Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 221
    iput-object p6, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    .line 222
    iput p7, p0, Ltvi/webrtc/Camera2Session;->width:I

    .line 223
    iput p8, p0, Ltvi/webrtc/Camera2Session;->height:I

    .line 224
    iput p9, p0, Ltvi/webrtc/Camera2Session;->framerate:I

    .line 226
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->start()V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 425
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 426
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 427
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Camera2Session"

    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 429
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 431
    const-string p1, "Using continuous video auto-focus."

    invoke-static {v3, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_1
    const-string p1, "Auto-focus is not available."

    invoke-static {v3, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 394
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 395
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Camera2Session"

    if-eqz v0, :cond_1

    .line 397
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v8, v0, v7

    if-ne v8, v3, :cond_0

    .line 399
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 401
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 403
    const-string p1, "Using optical stabilization."

    invoke-static {v5, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 411
    array-length v6, v0

    :goto_1
    if-ge v1, v6, :cond_3

    aget v7, v0, v1

    if-ne v7, v3, :cond_2

    .line 413
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 415
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 417
    const-string p1, "Using video stabilization."

    invoke-static {v5, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_3
    const-string p1, "Stabilization not available."

    invoke-static {v5, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    .line 204
    new-instance v0, Ltvi/webrtc/Camera2Session;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ltvi/webrtc/Camera2Session;-><init>(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method private findCaptureFormat()V
    .locals 5

    .line 254
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 256
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 257
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 258
    invoke-static {v0}, Ltvi/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v1

    iput v1, p0, Ltvi/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 260
    invoke-static {v0, v1}, Ltvi/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v0

    .line 261
    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Ltvi/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Available preview sizes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2Session"

    invoke-static {v3, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Available fps ranges: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    iget v2, p0, Ltvi/webrtc/Camera2Session;->framerate:I

    .line 271
    invoke-static {v0, v2}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    .line 273
    iget v2, p0, Ltvi/webrtc/Camera2Session;->width:I

    iget v4, p0, Ltvi/webrtc/Camera2Session;->height:I

    invoke-static {v1, v2, v4}, Ltvi/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Ltvi/webrtc/Size;

    move-result-object v1

    .line 274
    sget-object v2, Ltvi/webrtc/Camera2Session;->camera2ResolutionHistogram:Ltvi/webrtc/Histogram;

    invoke-static {v2, v1}, Ltvi/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Ltvi/webrtc/Histogram;Ltvi/webrtc/Size;)V

    .line 276
    new-instance v2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v1, Ltvi/webrtc/Size;->width:I

    iget v1, v1, Ltvi/webrtc/Size;->height:I

    invoke-direct {v2, v4, v1, v0}, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILtvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using capture format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    const-string v0, "No supported capture formats."

    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 453
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Ltvi/webrtc/CameraSession$-CC;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    .line 454
    iget-boolean v1, p0, Ltvi/webrtc/Camera2Session;->isCameraFrontFacing:Z

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 457
    :cond_0
    iget v1, p0, Ltvi/webrtc/Camera2Session;->cameraOrientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private openCamera()V
    .locals 4

    .line 281
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 283
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera2Session"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-interface {v0}, Ltvi/webrtc/CameraSession$Events;->onCameraOpening()V

    .line 287
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v2, Ltvi/webrtc/Camera2Session$CameraStateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltvi/webrtc/Camera2Session$CameraStateCallback;-><init>(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session-IA;)V

    iget-object v3, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 289
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    .line 439
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera2Session"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 443
    :goto_0
    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    iput-object v1, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    .line 444
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->stopInternal()V

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->callback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    sget-object v1, Ltvi/webrtc/CameraSession$FailureType;->ERROR:Ltvi/webrtc/CameraSession$FailureType;

    invoke-interface {v0, v1, p1}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->events:Ltvi/webrtc/CameraSession$Events;

    invoke-interface {v0, p0, p1}, Ltvi/webrtc/CameraSession$Events;->onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V

    return-void
.end method

.method private start()V
    .locals 3

    .line 230
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 231
    const-string v0, "Camera2Session"

    const-string v1, "start"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ltvi/webrtc/Camera2Session;->cameraOrientation:I

    .line 240
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltvi/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 243
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->findCaptureFormat()V

    .line 245
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-nez v0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->openCamera()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 236
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraCharacteristics(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 308
    const-string v0, "Stop internal"

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 311
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 313
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 315
    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 317
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 319
    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 321
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 323
    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 326
    :cond_2
    const-string v0, "Stop done"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configureCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6

    const/4 v0, 0x0

    .line 373
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 375
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Range;

    iget-object v3, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget-object v3, v3, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v3, v3, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget v4, p0, Ltvi/webrtc/Camera2Session;->fpsUnitFactor:I

    div-int/2addr v3, v4

    .line 376
    iget-object v4, p0, Ltvi/webrtc/Camera2Session;->captureFormat:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget-object v4, v4, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, v4, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget v5, p0, Ltvi/webrtc/Camera2Session;->fpsUnitFactor:I

    div-int/2addr v4, v5

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 378
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 379
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 381
    invoke-direct {p0, v0}, Ltvi/webrtc/Camera2Session;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 383
    iget-object v1, p0, Ltvi/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create CaptureRequestBuilder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Camera2Session"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setSessionRepeatingRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Z
    .locals 5

    const/4 v0, 0x0

    .line 344
    const-string v1, "Camera2Session"

    if-nez p1, :cond_0

    .line 345
    const-string p1, "Cannot setSessionRepeatingRequest with null CaptureRequestBuilder"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 350
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltvi/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 351
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    new-instance v3, Ltvi/webrtc/Camera2Session$CameraCaptureCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ltvi/webrtc/Camera2Session$CameraCaptureCallback;-><init>(Ltvi/webrtc/Camera2Session-IA;)V

    iget-object v4, p0, Ltvi/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 350
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setSessionRepeatingRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public stop()V
    .locals 5

    .line 296
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->cameraId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop camera2 session on camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera2Session"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->checkIsOnCameraThread()V

    .line 298
    iget-object v0, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 299
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 300
    sget-object v2, Ltvi/webrtc/Camera2Session$SessionState;->STOPPED:Ltvi/webrtc/Camera2Session$SessionState;

    iput-object v2, p0, Ltvi/webrtc/Camera2Session;->state:Ltvi/webrtc/Camera2Session$SessionState;

    .line 301
    invoke-direct {p0}, Ltvi/webrtc/Camera2Session;->stopInternal()V

    .line 302
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 303
    sget-object v0, Ltvi/webrtc/Camera2Session;->camera2StopTimeMsHistogram:Ltvi/webrtc/Histogram;

    invoke-virtual {v0, v1}, Ltvi/webrtc/Histogram;->addSample(I)V

    :cond_0
    return-void
.end method
