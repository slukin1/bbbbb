.class abstract Ltvi/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CameraVideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/CameraCapturer$SwitchState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final cameraEnumerator:Ltvi/webrtc/CameraEnumerator;

.field private cameraName:Ljava/lang/String;

.field private final cameraSessionEventsHandler:Ltvi/webrtc/CameraSession$Events;

.field private cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private final createSessionCallback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

.field private currentSession:Ltvi/webrtc/CameraSession;

.field private final eventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameObserved:Z

.field private framerate:I

.field private height:I

.field private openAttemptsRemaining:I

.field private final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field private pendingCameraName:Ljava/lang/String;

.field private sessionOpening:Z

.field private final stateLock:Ljava/lang/Object;

.field private surfaceHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field private switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContext(Ltvi/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 0

    .line 65354
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraEnumerator(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraEnumerator;
    .locals 0

    .line 65353
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->cameraEnumerator:Ltvi/webrtc/CameraEnumerator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraName(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraSessionEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession$Events;
    .locals 0

    .line 65351
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->cameraSessionEventsHandler:Ltvi/webrtc/CameraSession$Events;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcameraStatistics(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 65350
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcapturerObserver(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CapturerObserver;
    .locals 0

    .line 65349
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcreateSessionCallback(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 65348
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->createSessionCallback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;
    .locals 0

    .line 65347
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 65346
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->eventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstFrameObserved(Ltvi/webrtc/CameraCapturer;)Z
    .locals 0

    .line 65345
    iget-boolean p0, p0, Ltvi/webrtc/CameraCapturer;->firstFrameObserved:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframerate(Ltvi/webrtc/CameraCapturer;)I
    .locals 0

    .line 65344
    iget p0, p0, Ltvi/webrtc/CameraCapturer;->framerate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheight(Ltvi/webrtc/CameraCapturer;)I
    .locals 0

    .line 65343
    iget p0, p0, Ltvi/webrtc/CameraCapturer;->height:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetopenAttemptsRemaining(Ltvi/webrtc/CameraCapturer;)I
    .locals 0

    .line 65342
    iget p0, p0, Ltvi/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetopenCameraTimeoutRunnable(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 65341
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpendingCameraName(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 65340
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 65339
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurfaceHelper(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 65338
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->surfaceHelper:Ltvi/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetswitchEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 65337
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetswitchState(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .line 65336
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuiThreadHandler(Ltvi/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 65335
    iget-object p0, p0, Ltvi/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Ltvi/webrtc/CameraCapturer;)I
    .locals 0

    .line 65334
    iget p0, p0, Ltvi/webrtc/CameraCapturer;->width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcameraStatistics(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentSession(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraSession;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirstFrameObserved(Ltvi/webrtc/CameraCapturer;Z)V
    .locals 0

    .line 65331
    iput-boolean p1, p0, Ltvi/webrtc/CameraCapturer;->firstFrameObserved:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputopenAttemptsRemaining(Ltvi/webrtc/CameraCapturer;I)V
    .locals 0

    .line 65330
    iput p1, p0, Ltvi/webrtc/CameraCapturer;->openAttemptsRemaining:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingCameraName(Ltvi/webrtc/CameraCapturer;Ljava/lang/String;)V
    .locals 0

    .line 65329
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionOpening(Ltvi/webrtc/CameraCapturer;Z)V
    .locals 0

    .line 65328
    iput-boolean p1, p0, Ltvi/webrtc/CameraCapturer;->sessionOpening:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputswitchEventsHandler(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputswitchState(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

    return-void
.end method

.method static synthetic -$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Ltvi/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic -$$Nest$mcreateSessionInternal(Ltvi/webrtc/CameraCapturer;I)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Ltvi/webrtc/CameraCapturer;->createSessionInternal(I)V

    return-void
.end method

.method static synthetic -$$Nest$mreportCameraSwitchError(Ltvi/webrtc/CameraCapturer;Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method static synthetic -$$Nest$mswitchCameraInternal(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/CameraCapturer;->switchCameraInternal(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;Ltvi/webrtc/CameraEnumerator;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ltvi/webrtc/CameraCapturer$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/CameraCapturer$1;-><init>(Ltvi/webrtc/CameraCapturer;)V

    iput-object v0, p0, Ltvi/webrtc/CameraCapturer;->createSessionCallback:Ltvi/webrtc/CameraSession$CreateSessionCallback;

    .line 102
    new-instance v0, Ltvi/webrtc/CameraCapturer$2;

    invoke-direct {v0, p0}, Ltvi/webrtc/CameraCapturer$2;-><init>(Ltvi/webrtc/CameraCapturer;)V

    iput-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraSessionEventsHandler:Ltvi/webrtc/CameraSession$Events;

    .line 172
    new-instance v0, Ltvi/webrtc/CameraCapturer$3;

    invoke-direct {v0, p0}, Ltvi/webrtc/CameraCapturer$3;-><init>(Ltvi/webrtc/CameraCapturer;)V

    iput-object v0, p0, Ltvi/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 195
    sget-object v0, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    iput-object v0, p0, Ltvi/webrtc/CameraCapturer;->switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

    if-nez p2, :cond_0

    .line 204
    new-instance p2, Ltvi/webrtc/CameraCapturer$4;

    invoke-direct {p2, p0}, Ltvi/webrtc/CameraCapturer$4;-><init>(Ltvi/webrtc/CameraCapturer;)V

    .line 220
    :cond_0
    iput-object p2, p0, Ltvi/webrtc/CameraCapturer;->eventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 221
    iput-object p3, p0, Ltvi/webrtc/CameraCapturer;->cameraEnumerator:Ltvi/webrtc/CameraEnumerator;

    .line 222
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 223
    invoke-interface {p3}, Ltvi/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 224
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ltvi/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 229
    iget-object p2, p0, Ltvi/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Camera name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match any known camera device."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No cameras attached."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 460
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 461
    :cond_0
    const-string v0, "CameraCapturer"

    const-string v1, "Check is on camera thread failed."

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not on camera thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 268
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    add-int/lit16 v2, p1, 0x2710

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/CameraCapturer$5;

    invoke-direct {v1, p0}, Ltvi/webrtc/CameraCapturer$5;-><init>(Ltvi/webrtc/CameraCapturer;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    .line 402
    const-string v0, "CameraCapturer"

    invoke-static {v0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 404
    invoke-interface {p2, p1}, Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private switchCameraInternal(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 4

    .line 410
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera internal"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraEnumerator:Ltvi/webrtc/CameraEnumerator;

    invoke-interface {v0}, Ltvi/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to switch to unknown camera device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ltvi/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

    sget-object v2, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    if-eq v1, v2, :cond_1

    .line 421
    const-string p2, "Camera switch already in progress."

    invoke-direct {p0, p2, p1}, Ltvi/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit v0

    return-void

    .line 424
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Ltvi/webrtc/CameraCapturer;->sessionOpening:Z

    if-nez v1, :cond_2

    iget-object v2, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    if-nez v2, :cond_2

    .line 425
    const-string p2, "switchCamera: camera is not running."

    invoke-direct {p0, p2, p1}, Ltvi/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    monitor-exit v0

    return-void

    .line 429
    :cond_2
    :try_start_2
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->switchEventsHandler:Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    if-eqz v1, :cond_3

    .line 431
    sget-object p1, Ltvi/webrtc/CameraCapturer$SwitchState;->PENDING:Ltvi/webrtc/CameraCapturer$SwitchState;

    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

    .line 432
    iput-object p2, p0, Ltvi/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    monitor-exit v0

    return-void

    .line 435
    :cond_3
    :try_start_3
    sget-object p1, Ltvi/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Ltvi/webrtc/CameraCapturer$SwitchState;

    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->switchState:Ltvi/webrtc/CameraCapturer$SwitchState;

    .line 438
    const-string p1, "CameraCapturer"

    const-string v1, "switchCamera: Stopping session"

    invoke-static {p1, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer;->cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {p1}, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 441
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    .line 442
    iget-object v2, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Ltvi/webrtc/CameraCapturer$9;

    invoke-direct {v3, p0, v1}, Ltvi/webrtc/CameraCapturer$9;-><init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraSession;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    .line 450
    iput-object p2, p0, Ltvi/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 452
    iput-boolean p1, p0, Ltvi/webrtc/CameraCapturer;->sessionOpening:Z

    .line 453
    iput p1, p0, Ltvi/webrtc/CameraCapturer;->openAttemptsRemaining:I

    const/4 p1, 0x0

    .line 454
    invoke-direct {p0, p1}, Ltvi/webrtc/CameraCapturer;->createSessionInternal(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    monitor-exit v0

    .line 456
    const-string p1, "CameraCapturer"

    const-string p2, "switchCamera done"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .line 65321
    invoke-static {p0, p1, p2}, Ltvi/webrtc/CameraVideoCapturer$-CC;->$default$addMediaRecorderToCamera(Ltvi/webrtc/CameraVideoCapturer;Landroid/media/MediaRecorder;Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public changeCaptureFormat(III)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCaptureFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "CameraCapturer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    invoke-virtual {p0}, Ltvi/webrtc/CameraCapturer;->stopCapture()V

    .line 320
    invoke-virtual {p0, p1, p2, p3}, Ltvi/webrtc/CameraCapturer;->startCapture(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected abstract createCameraSession(Ltvi/webrtc/CameraSession$CreateSessionCallback;Ltvi/webrtc/CameraSession$Events;Landroid/content/Context;Ltvi/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 2

    .line 326
    const-string v0, "CameraCapturer"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Ltvi/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method protected getCameraName()Ljava/lang/String;
    .locals 2

    .line 467
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 469
    monitor-exit v0

    throw v1
.end method

.method public getCameraSession()Ltvi/webrtc/CameraSession;
    .locals 1

    .line 356
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 365
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 0

    .line 238
    iput-object p2, p0, Ltvi/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 239
    iput-object p3, p0, Ltvi/webrtc/CameraCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    .line 240
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->surfaceHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 241
    invoke-virtual {p1}, Ltvi/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .locals 5

    .line 386
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 391
    array-length v1, v0

    if-lez v1, :cond_1

    .line 392
    const-string v1, "CameraCapturer stack trace:"

    const-string v2, "CameraCapturer"

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic removeMediaRecorderFromCamera(Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 0

    .line 65319
    invoke-static {p0, p1}, Ltvi/webrtc/CameraVideoCapturer$-CC;->$default$removeMediaRecorderFromCamera(Ltvi/webrtc/CameraVideoCapturer;Ltvi/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "CameraCapturer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iget-boolean v1, p0, Ltvi/webrtc/CameraCapturer;->sessionOpening:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iput p1, p0, Ltvi/webrtc/CameraCapturer;->width:I

    .line 258
    iput p2, p0, Ltvi/webrtc/CameraCapturer;->height:I

    .line 259
    iput p3, p0, Ltvi/webrtc/CameraCapturer;->framerate:I

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Ltvi/webrtc/CameraCapturer;->sessionOpening:Z

    const/4 p1, 0x3

    .line 262
    iput p1, p0, Ltvi/webrtc/CameraCapturer;->openAttemptsRemaining:I

    const/4 p1, 0x0

    .line 263
    invoke-direct {p0, p1}, Ltvi/webrtc/CameraCapturer;->createSessionInternal(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit v0

    return-void

    .line 253
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "CameraCapturer"

    const-string p2, "Session already open"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 264
    monitor-exit v0

    throw p1

    .line 248
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCapture()V
    .locals 5

    .line 280
    const-string v0, "CameraCapturer"

    const-string v1, "Stop capture"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltvi/webrtc/CameraCapturer;->sessionOpening:Z

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture: Waiting for session to open"

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :catch_0
    :try_start_2
    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture interrupted while waiting for the session to open."

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    monitor-exit v0

    return-void

    .line 294
    :cond_0
    :try_start_3
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    if-eqz v1, :cond_1

    .line 295
    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture: Nulling session"

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v1}, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    const/4 v1, 0x0

    .line 297
    iput-object v1, p0, Ltvi/webrtc/CameraCapturer;->cameraStatistics:Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 298
    iget-object v2, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    .line 299
    iget-object v3, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v4, Ltvi/webrtc/CameraCapturer$6;

    invoke-direct {v4, p0, v2}, Ltvi/webrtc/CameraCapturer$6;-><init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraSession;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    iput-object v1, p0, Ltvi/webrtc/CameraCapturer;->currentSession:Ltvi/webrtc/CameraSession;

    .line 306
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    invoke-interface {v1}, Ltvi/webrtc/CapturerObserver;->onCapturerStopped()V

    goto :goto_1

    .line 308
    :cond_1
    const-string v1, "CameraCapturer"

    const-string v2, "Stop capture: No session open"

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :goto_1
    monitor-exit v0

    .line 312
    const-string v0, "CameraCapturer"

    const-string v1, "Stop capture done"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 310
    monitor-exit v0

    throw v1
.end method

.method public switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .line 332
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/CameraCapturer$7;

    invoke-direct {v1, p0, p1}, Ltvi/webrtc/CameraCapturer$7;-><init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchCamera(Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    .line 370
    const-string v0, "CameraCapturer"

    const-string v1, "switchCamera"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Ltvi/webrtc/CameraCapturer$8;

    invoke-direct {v1, p0, p1, p2}, Ltvi/webrtc/CameraCapturer$8;-><init>(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
