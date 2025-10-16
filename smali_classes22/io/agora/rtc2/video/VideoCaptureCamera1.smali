.class public Lio/agora/rtc2/video/VideoCaptureCamera1;
.super Lio/agora/rtc2/video/VideoCaptureCamera;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera1$BuggyDeviceHack;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;
    }
.end annotation


# static fields
.field private static final CAMERA_ERROR_DISABLED:I = 0x3

.field private static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static IMAGE_FORMAT:I = 0x0

.field private static final NUM_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera1"

.field private static final mFocalLengthLock:Ljava/lang/Object;


# instance fields
.field private isFirstFrameCaptured:Z

.field private mAreaOfInterest:Landroid/hardware/Camera$Area;

.field private mCamera:Landroid/hardware/Camera;

.field private volatile mCameraErrorTrigger:Z

.field private mExpectedFrameSize:I

.field private mIsRunning:Z

.field private final mObjectLock:Ljava/lang/Object;

.field private mPhysicalId:I

.field private mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mPreviewParameters:Landroid/hardware/Camera$Parameters;

.field private mVideoCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

.field private physicalCameraInVaild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xb22

    .line 75
    const-string v2, "incandescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0xb86

    .line 77
    const-string/jumbo v2, "warm-fluorescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x109a

    .line 79
    const-string v2, "fluorescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x11f8

    .line 81
    const-string v2, "twilight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x157c

    .line 82
    const-string v2, "daylight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x1770

    .line 83
    const-string v2, "cloudy-daylight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x1b58

    .line 85
    const-string v2, "shade"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v0, 0x11

    .line 120
    sput v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p18

    .line 472
    invoke-direct/range {p0 .. p20}, Lio/agora/rtc2/video/VideoCaptureCamera;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V

    const/4 v2, -0x1

    .line 123
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 130
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 134
    iput-boolean v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 135
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 137
    iput-boolean v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    if-ltz v1, :cond_0

    .line 477
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lio/agora/rtc2/video/VideoCaptureCamera1;I)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->toCamera1ABMode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    return p1
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    return p0
.end method

.method static synthetic access$1400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    return p0
.end method

.method static synthetic access$1402(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    return p1
.end method

.method static synthetic access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFirstFrameCaptured()V

    return-void
.end method

.method static synthetic access$1601(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->onFrameDropped(I)V

    return-void
.end method

.method static synthetic access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)I
    .locals 0

    .line 62
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    return p0
.end method

.method static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I
    .locals 0

    .line 62
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    return p0
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 62
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 62
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    return p0
.end method

.method static synthetic access$502(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    return p1
.end method

.method static synthetic access$600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalFallback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyFaceDetection([Landroid/hardware/Camera$Face;)V

    return-void
.end method

.method static synthetic access$800(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    return-void
.end method

.method static synthetic access$900(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    return-object p0
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 3

    .line 141
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 143
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 145
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraInfo: Camera.getCameraInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static getCaptureApiType(I)I
    .locals 0

    .line 233
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method private getClosestWhiteBalance(ILjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 156
    :goto_0
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 157
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v0, :cond_0

    .line 163
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static getDeviceId(I)Ljava/lang/String;
    .locals 0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 275
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceSupportedFormats() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 288
    monitor-exit v0

    return-object v1

    .line 292
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 294
    :try_start_2
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get camera parameters "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    :goto_0
    sget v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    invoke-static {v1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :try_start_3
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 300
    :try_start_4
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to release camera: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 283
    :try_start_5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera.open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    monitor-exit v0

    return-object v1

    .line 302
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static getFacingMode(I)I
    .locals 2

    .line 240
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 245
    :cond_0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method static getFocalLength(Landroid/hardware/Camera$Parameters;)F
    .locals 3

    if-eqz p0, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result p0

    .line 1103
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraParameters: Camera.focalLength: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 1106
    :cond_0
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v0, "failed get focalLength"

    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method static getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 11

    .line 353
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 357
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 364
    monitor-exit v0

    return v1

    .line 368
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLength(Landroid/hardware/Camera$Parameters;)F

    move-result v3

    .line 375
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    .line 376
    const-string v6, "front Camera "

    goto :goto_0

    :cond_1
    const-string v6, "rear Camera "

    :goto_0
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "minimum supported value is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "mm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sub-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0x6

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_1
    add-int/2addr v7, p0

    .line 379
    new-instance v8, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-direct {v8, p2, v7, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object v8, p3, v7

    const v7, 0x4019999a    # 2.4f

    cmpl-float v8, v3, v7

    if-ltz v8, :cond_4

    const/high16 v8, 0x40600000    # 3.5f

    cmpg-float v8, v3, v8

    if-gez v8, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    add-int/2addr p0, v1

    add-int/2addr p0, v5

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFocalLengthInfo cameraDirection "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " focalLengthType: 1 front: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-direct {v1, p2, p0, p1, v5}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object v1, p3, p0

    goto :goto_4

    :cond_4
    cmpg-float v7, v3, v7

    if-gez v7, :cond_6

    float-to-double v7, v3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v7, v9

    if-lez v3, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    :goto_3
    add-int/2addr p0, v1

    const/4 v1, 0x2

    add-int/2addr p0, v1

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getFocalLengthInfo cameraDirection "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " index: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " focalLengthType: 2 front: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v3, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-direct {v3, p2, p0, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object v3, p3, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const/4 v1, 0x1

    .line 397
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 399
    :try_start_5
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to release camera: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    :goto_5
    monitor-exit v0

    return v1

    :catch_1
    move-exception p0

    .line 370
    :try_start_6
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get camera parameters "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 359
    :try_start_7
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Camera.open: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    monitor-exit v0

    return v1

    .line 401
    :goto_6
    monitor-exit v0

    throw p0
.end method

.method private static getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 408
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "getFormatsFromParemeters() "

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 414
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 415
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 420
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 432
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 434
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera.Parameters.getSupportedPreviewFpsRange: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 440
    filled-new-array {v4, v4}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    .line 446
    aget v3, v3, v5

    add-int/lit16 v3, v3, 0x3e7

    div-int/lit16 v3, v3, 0x3e8

    if-ge v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    .line 452
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 453
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 457
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v5, v6}, Lio/agora/rtc2/video/VideoCaptureCamera1;->shouldExcludeSize(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 460
    new-instance v5, Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    const/16 v7, 0x11

    invoke-direct {v5, v6, v3, v4, v7}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 416
    :cond_6
    const-string p0, "failed to getFormatsFromParemeters, preview formats null or empty"

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method static getName(I)Ljava/lang/String;
    .locals 3

    .line 257
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , failed to getCameraInfo."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", facing "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "front"

    goto :goto_0

    .line 265
    :cond_1
    const-string p0, "back"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getNumberOfCameras()I
    .locals 1

    .line 228
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;

    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;-><init>()V

    .line 229
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;->getCameraIdLength()I

    move-result v0

    return v0
.end method

.method private getZoomRatios()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2002
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2004
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2005
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2065
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isZoomSupported(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2013
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2017
    :cond_0
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v0, "camera zoom is not supported!"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 1931
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$14;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 1865
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-nez v0, :cond_0

    return-void

    .line 1868
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-interface {v0, v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    return-void
.end method

.method private notifyFaceDetection([Landroid/hardware/Camera$Face;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2029
    iget v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 2033
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v4, :cond_6

    .line 2034
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2037
    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    .line 2038
    new-instance v8, Landroid/graphics/RectF;

    iget-object v7, v7, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v8}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2042
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 2043
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-double v10, v7

    const-wide v12, -0x40115810624dd2f2L    # -0.958

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x4026795810624dd3L    # 11.237

    goto :goto_1

    .line 2044
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v10, v7

    const-wide v12, -0x4010ed916872b021L    # -0.971

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v12, 0x402d7020c49ba5e3L    # 14.719

    :goto_1
    mul-double v10, v10, v12

    .line 2042
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v10

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v11

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 2046
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v13, v7, Landroid/hardware/Camera$Size;->height:I

    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v7, v8, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 2048
    :goto_2
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v15

    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v15, v15, v7

    move/from16 v16, v5

    .line 2045
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_3

    .line 2051
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 2054
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 2056
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2060
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 2061
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v1

    iget-object v4, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v4

    .line 2060
    invoke-virtual {v0, v1, v4, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method private onFaceDetectionRequestChanged()V
    .locals 3

    .line 884
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    if-eqz v0, :cond_1

    .line 885
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "startFaceDetection for auto focus enabled"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;

    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$3;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 963
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V

    :cond_0
    return-void

    .line 966
    :cond_1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;

    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$4;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 974
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "startFaceDetection for face dectect enabled"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void

    .line 977
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    return-void
.end method

.method private onFirstFrameCaptured()V
    .locals 4

    .line 1924
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1926
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v0, v0, v1

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposure(FF)I

    :cond_0
    return-void
.end method

.method private physicalFallback()Z
    .locals 5

    .line 730
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 734
    :try_start_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allocate: Camera.open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 737
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static queryCameraFocalLengthCapability()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    .line 313
    new-array v2, v1, [Lio/agora/rtc2/video/FocalLengthInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 316
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 317
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v7, 0x1

    .line 319
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gt v4, v8, :cond_2

    .line 322
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v7, v4, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 328
    :cond_2
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x2

    invoke-static {v8, v4, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 336
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v4, "Logical Camera, FocalLengths empty!"

    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 338
    :cond_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v4, "Logical Camera, FocalLengths available."

    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-ge v3, v1, :cond_8

    .line 342
    aget-object v4, v2, v3

    .line 343
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method private releaseCamera()V
    .locals 4

    .line 1838
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1839
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "proxyThread unavailable"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1843
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$12;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$12;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1860
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releaseCamera: failed to release camera, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 3

    .line 982
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "facedetect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 985
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 988
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 989
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    const/4 p1, 0x1

    .line 990
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 993
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "Failed to stop face detection"

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 995
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 996
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    const/4 p1, 0x0

    .line 997
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    :cond_1
    return-void
.end method

.method private safetyStopFaceDetection()V
    .locals 4

    .line 1003
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "stopFaceDetection()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1005
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    if-eqz v1, :cond_1

    .line 1006
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    :cond_0
    const/4 v1, 0x0

    .line 1009
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 1010
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 1016
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1013
    :try_start_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v3, "Failed to stop face detection"

    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 1016
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    :cond_2
    return-void

    .line 1015
    :goto_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    .line 1016
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    :cond_3
    throw v1
.end method

.method private setFocusByCustom(FF)I
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1362
    invoke-static {p1, p2, v0}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1363
    invoke-static {p1, p2, v1}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    move-result-object p1

    .line 1366
    :try_start_0
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1368
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to cancle AutoFocus"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :goto_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    .line 1376
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const/16 v3, 0x320

    if-lez v2, :cond_1

    .line 1377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_1

    .line 1381
    :cond_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v4, "focus areas not supported"

    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_2

    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_2

    .line 1389
    :cond_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v3, "metering areas not supported"

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 1393
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 1394
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 1395
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1393
    invoke-static/range {v3 .. v9}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1397
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string p2, "Failed to translate input coordinate"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1400
    :cond_3
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1403
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 1404
    const-string v2, "macro"

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1405
    const-string v2, "macro"

    invoke-virtual {p2, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1406
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1408
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 1410
    :try_start_2
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mCamera.setParameters Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1412
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw p1

    .line 1414
    :cond_4
    const-string p2, "focus"

    const-string v2, "FOCUS_MODE_MACRO is not supported"

    invoke-static {p2, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 p2, 0x1

    .line 1418
    :try_start_3
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 1419
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera1$9;

    invoke-direct {v2, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$9;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1440
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 1441
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    if-nez p2, :cond_5

    .line 1444
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string p2, "failed to translate coordinate from normalized to view!"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1447
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    mul-float v3, v3, v2

    iget v4, p2, Landroid/graphics/RectF;->right:F

    mul-float v4, v4, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, v2

    invoke-direct {v0, v1, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1449
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1450
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    return p1

    :catch_2
    move-exception p1

    .line 1436
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mCamera.autoFocus Exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 9

    .line 861
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    .line 869
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 872
    new-instance v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    aget v8, v6, v1

    mul-int v8, v8, v2

    aget v6, v6, v3

    mul-int v6, v6, v2

    invoke-direct {v7, v8, v6}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 874
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    mul-int/lit16 p2, p2, 0x3e8

    .line 875
    invoke-static {v5, p2, p3, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->findBestFrameRateRange(Ljava/util/List;IZI)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 877
    iget p3, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    div-int/2addr p3, v2

    iget p2, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    div-int/2addr p2, v2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_2
    return-void

    .line 864
    :cond_3
    sget-object p3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v0, "allocate: camera don\'t supported fps first."

    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    return-void
.end method

.method private setPreviewFrameRateModePQ(Landroid/hardware/Camera$Parameters;I)V
    .locals 6

    .line 835
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 843
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_0

    .line 846
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v2, v5

    goto :goto_0

    .line 850
    :cond_1
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 851
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 853
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    const/4 p2, 0x3

    aput-object v3, v5, p2

    .line 852
    const-string p2, "allocate: matched (%d x %d) @%d -set- @%d, PQ first"

    invoke-static {v0, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 851
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 837
    :cond_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "allocate: camera don\'t supported PQ first."

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-direct {p0, p1, p2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V

    return-void
.end method

.method private toCamera1ABMode(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1579
    const-string p1, "auto"

    return-object p1

    .line 1573
    :cond_0
    const-string p1, "60hz"

    return-object p1

    .line 1571
    :cond_1
    const-string p1, "50hz"

    return-object p1

    .line 1577
    :cond_2
    const-string p1, "off"

    return-object p1
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 12

    .line 531
    const-string v0, "allocate: "

    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 532
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v3

    .line 533
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 532
    const-string v5, "allocate: requested (%d x %d) @%dfps"

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-nez v2, :cond_0

    .line 537
    const-string p1, "surfaceTextureHelper null"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 541
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 542
    const-string p1, "proxyThread unavailable"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 546
    :cond_1
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to get camera info for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    return v8

    .line 553
    :cond_2
    iput-boolean v8, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 556
    :try_start_0
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v7, Lio/agora/rtc2/video/VideoCaptureCamera1$1;

    invoke-direct {v7, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    const-wide/16 v9, 0x7d0

    invoke-static {v5, v9, v10, v7}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "allocate openCamera result:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    .line 598
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 601
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mVideoCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 602
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v5, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 604
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 606
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 608
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getDeviceRotation()I

    move-result v5

    iget v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    iget-boolean v9, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    .line 607
    const-string v5, "allocate: Rotation dev=%d, cam=%d, facing back? %s"

    invoke-static {v2, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 614
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "failed to get camera parameters for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 617
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v0, "failed to get camera parameters"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    return v8

    .line 623
    :cond_4
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    return v8

    .line 627
    :cond_5
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "format list: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {v2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->FindBestMatchedCapability(Ljava/util/List;Lio/agora/rtc2/video/VideoCaptureFormat;)Lio/agora/rtc2/video/VideoCaptureFormat;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 629
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    if-nez p1, :cond_6

    .line 630
    const-string p1, "failed to match capability"

    invoke-static {v5, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    return v8

    .line 635
    :cond_6
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 636
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFpsRangeEnable:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    if-eqz v2, :cond_7

    .line 637
    invoke-direct {p0, v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateModePQ(Landroid/hardware/Camera$Parameters;I)V

    goto :goto_2

    .line 639
    :cond_7
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    invoke-direct {p0, v1, p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V

    .line 642
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    .line 643
    const-string v2, "Continuous focus mode not supported."

    const-string v7, "auto"

    const-string v9, "continuous-video"

    if-eqz p1, :cond_d

    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-eqz v10, :cond_d

    .line 644
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "supported focusModes: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-eq v10, v4, :cond_8

    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-ne v4, v3, :cond_9

    .line 649
    :cond_8
    invoke-virtual {v1, v9}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 650
    const-string p1, "Continuous focus mode continuous video."

    invoke-static {v5, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 651
    :cond_9
    const-string v4, "continuous-picture"

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-eq v10, v6, :cond_a

    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-ne v10, v3, :cond_b

    .line 654
    :cond_a
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 655
    const-string p1, "Continuous focus mode continuous picture."

    invoke-static {v5, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 656
    :cond_b
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-ne p1, v3, :cond_c

    .line 658
    invoke-virtual {v1, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 659
    const-string p1, "Continuous focus mode auto."

    invoke-static {v5, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 661
    :cond_c
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_d
    :goto_3
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    if-eq p1, v3, :cond_e

    .line 666
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 668
    invoke-virtual {v1, v9}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 670
    :cond_e
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "supports white balance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoWhiteBalance:Z

    if-eqz v2, :cond_f

    .line 679
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 681
    invoke-virtual {v1, v7}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 685
    :cond_f
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    invoke-virtual {v1, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 686
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 689
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 697
    :try_start_3
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    invoke-interface {p1, v1, v2}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V

    .line 698
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 709
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;

    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 711
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyInjector(Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 715
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    if-nez p1, :cond_10

    .line 716
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    mul-int p1, p1, v0

    .line 717
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v6, :cond_10

    .line 719
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    new-array v0, v0, [B

    .line 720
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 725
    :cond_10
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v8}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return v3

    :catch_1
    move-exception p1

    .line 704
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    return v8

    :catch_2
    move-exception p1

    .line 700
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    return v8

    :catch_3
    move-exception p1

    .line 691
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    :cond_11
    return v8

    :catch_4
    move-exception p1

    .line 594
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public deallocate()V
    .locals 2

    .line 1815
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "deallocate()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->stopCaptureAndBlockUntilStopped()V

    .line 1817
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 1818
    const-string v1, "proxyThread unavailable"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1821
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$11;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$11;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1834
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    return-void
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1989
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1991
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "getCameraParameters: Camera.getParameters: "

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1993
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 1994
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1179
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1182
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1186
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 1188
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 2

    .line 1456
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1459
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_0

    .line 1460
    const-string v1, "auto"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraExposureSupported()Z
    .locals 5

    .line 1697
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1698
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1700
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 1701
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 1702
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isCameraExposureSupported compensation min: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " max: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExposureSupported()Z
    .locals 1

    .line 1686
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFaceDetectSupported()Z
    .locals 4

    .line 1625
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1626
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1628
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "face dedect, numDetectedFaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFocusSupported()Z
    .locals 2

    .line 1196
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_0

    .line 1200
    const-string v1, "auto"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 2

    .line 1637
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1640
    const-string v1, "torch"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1115
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 483
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 486
    :cond_0
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 488
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get camera info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 493
    :try_start_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    .line 502
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onAvailable(I)V

    return-void

    .line 494
    :cond_2
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraAvailable, Wrong state, mIsRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cameraError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 507
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 510
    :cond_0
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 512
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get camera info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 515
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 517
    :try_start_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 524
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    .line 526
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onAvailable(I)V

    return-void

    .line 518
    :cond_2
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraUnavailable, Wrong state, mIsRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cameraError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setAntiBandingMode(I)I
    .locals 3

    .line 1535
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1538
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera1$10;

    invoke-direct {v2, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$10;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V

    .line 1539
    invoke-static {v0, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    .line 1565
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public setAutoFaceFocus(Z)I
    .locals 2

    .line 1468
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 1472
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 1473
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    return v1
.end method

.method public setCameraDropCount(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 1805
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 1807
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    if-le p1, v0, :cond_1

    .line 1808
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 1810
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    return-void
.end method

.method public setEdgeEnhanceMode(I)I
    .locals 1

    .line 1529
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v0, "EdgeEnhancement not supported in camera1 "

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setExposure(FF)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1711
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v3

    if-eqz v3, :cond_e

    .line 1716
    iget-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v3, v3, v4

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v3, v3, v5

    sub-float/2addr v3, v2

    .line 1717
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    return v4

    .line 1720
    :cond_0
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v0, v3, v4

    .line 1721
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v2, v3, v5

    .line 1723
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setExposure called camera api1 x = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " y = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    cmpg-float v8, v0, v6

    if-ltz v8, :cond_d

    .line 1725
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-gtz v8, :cond_d

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_d

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 1726
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-gtz v6, :cond_d

    .line 1731
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    iput-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_c

    .line 1732
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 1735
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 1737
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v9

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v10

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 1738
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v5, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 1739
    :goto_0
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v2

    iget v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v14, v0, v2

    .line 1735
    invoke-static/range {v8 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v0

    .line 1741
    const-string v2, "Failed to translate input coordinate"

    if-nez v0, :cond_3

    .line 1742
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1746
    :cond_3
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 1747
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1749
    invoke-static {v6, v0, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    move-result-object v0

    .line 1750
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v6, :cond_6

    .line 1751
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1753
    const-string v0, "getCameraParameters null"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1757
    :cond_4
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v8

    if-lez v8, :cond_5

    .line 1758
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    new-instance v9, Landroid/hardware/Camera$Area;

    const/16 v10, 0x320

    invoke-direct {v9, v0, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1760
    invoke-virtual {v6, v8}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_2

    .line 1762
    :cond_5
    const-string v8, "metering areas not supported"

    invoke-static {v3, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    :goto_2
    :try_start_0
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1767
    iput-boolean v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1769
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setExposure failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1773
    :cond_6
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v6}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    if-nez v8, :cond_7

    .line 1775
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1778
    :cond_7
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v9, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v10, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v11, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1781
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1784
    :cond_8
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1786
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1787
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v9

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1788
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v10

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v11, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v13, 0x0

    .line 1787
    invoke-static/range {v8 .. v13}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object v14

    .line 1789
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v15

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v16

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1790
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v17

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v18

    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v5, :cond_9

    const/16 v19, 0x1

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    .line 1792
    :goto_4
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v0

    iget v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v20, v5, v0

    move/from16 v21, v6

    .line 1789
    invoke-static/range {v14 .. v21}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1794
    const-string v0, "failed to translate coordinate from normalized to view!"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1797
    :cond_b
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1798
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    return v4

    :cond_c
    return v7

    .line 1727
    :cond_d
    const-string v0, "setExposure unreasonable inputs!"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1712
    :cond_e
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v0, v3, v4

    .line 1713
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v2, v0, v5

    return v4
.end method

.method public setExposureCompensation(I)I
    .locals 9

    .line 1585
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1586
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    return v1

    .line 1589
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    if-ne v0, p1, :cond_1

    return v1

    .line 1592
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 1594
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExposureCompensation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1597
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    .line 1598
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v4

    .line 1599
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v5

    .line 1600
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v6

    .line 1601
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compensation step="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", min="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", max="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cur index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p1, v5, :cond_2

    move v5, p1

    :cond_2
    if-ge p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    .line 1608
    :goto_0
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 p1, 0x1

    .line 1610
    :try_start_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 1611
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1612
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result p1

    int-to-float v2, p1

    .line 1614
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cur index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ev="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v3, v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 1617
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exposure compensation got exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public setFaceDetection(Z)I
    .locals 2

    .line 1479
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 1482
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 1483
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    return v1
.end method

.method public setFocus(FF)I
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1214
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v3

    if-eqz v3, :cond_12

    .line 1219
    iget-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v3, v3, v4

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v3, v3, v5

    sub-float/2addr v3, v2

    .line 1220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpg-double v3, v6, v8

    if-gez v3, :cond_0

    return v4

    .line 1223
    :cond_0
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v0, v3, v4

    .line 1224
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v2, v3, v5

    .line 1226
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setFocus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    cmpg-float v8, v0, v6

    if-ltz v8, :cond_11

    .line 1227
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-gtz v8, :cond_11

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_11

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-gtz v6, :cond_11

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    iput-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v6, :cond_10

    .line 1233
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v0, v6

    if-gtz v8, :cond_1

    cmpg-float v8, v2, v6

    if-gtz v8, :cond_1

    .line 1238
    invoke-direct/range {p0 .. p2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocusByCustom(FF)I

    move-result v0

    return v0

    .line 1241
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v9

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 1242
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v10

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 1243
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v5, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 1244
    :goto_0
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v2

    iget v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v14, v0, v2

    .line 1241
    invoke-static/range {v8 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1247
    const-string v0, "Failed to translate input coordinate"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1251
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 1252
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1253
    invoke-static {v2, v0, v6}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1254
    invoke-static {v2, v0, v6}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    move-result-object v2

    .line 1258
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1260
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to cancle AutoFocus"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_5

    return v7

    .line 1268
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    const/16 v8, 0x320

    if-lez v6, :cond_6

    .line 1269
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    new-instance v9, Landroid/hardware/Camera$Area;

    invoke-direct {v9, v3, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_3

    .line 1273
    :cond_6
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v9, "focus areas not supported"

    invoke-static {v6, v9}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :goto_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v6

    if-lez v6, :cond_7

    .line 1277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    new-instance v9, Landroid/hardware/Camera$Area;

    invoke-direct {v9, v2, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4

    .line 1281
    :cond_7
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v8, "metering areas not supported"

    invoke-static {v6, v8}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    :goto_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v6}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    .line 1285
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 1286
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v11, v6, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 1287
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v12, v6, Landroid/hardware/Camera$Size;->height:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1285
    invoke-static/range {v8 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    move-result-object v6

    if-nez v6, :cond_8

    .line 1289
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "Failed to translate input coordinate"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1292
    :cond_8
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1295
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v6

    .line 1296
    const-string v8, "macro"

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1297
    const-string v8, "macro"

    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1298
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1300
    :try_start_1
    iget-object v9, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v9, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 1302
    :try_start_2
    sget-object v9, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mCamera.setParameters Exception: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1304
    :goto_5
    monitor-exit v8

    goto :goto_7

    :goto_6
    monitor-exit v8

    throw v0

    .line 1306
    :cond_9
    const-string v0, "focus"

    const-string v8, "FOCUS_MODE_MACRO is not supported"

    invoke-static {v0, v8}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :goto_7
    :try_start_3
    iput-boolean v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 1311
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    new-instance v8, Lio/agora/rtc2/video/VideoCaptureCamera1$8;

    invoke-direct {v8, v1, v6}, Lio/agora/rtc2/video/VideoCaptureCamera1$8;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1332
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1333
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v9

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1334
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v10

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v11, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v13, 0x0

    .line 1333
    invoke-static/range {v8 .. v13}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object v14

    .line 1335
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v15

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v16

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1336
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v17

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v18

    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v2, v5, :cond_a

    const/16 v19, 0x1

    goto :goto_8

    :cond_a
    const/16 v19, 0x0

    .line 1338
    :goto_8
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v2, v5, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, -0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v6

    iget v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v20, v2, v6

    move/from16 v21, v8

    .line 1335
    invoke-static/range {v14 .. v21}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1340
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "failed to translate coordinate from normalized to view!"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1343
    :cond_c
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1344
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 1346
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    .line 1347
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v9

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v10

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1348
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v11

    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v12

    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v2, v5, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    .line 1350
    :goto_a
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v2, v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, -0x1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v2

    iget v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v14, v5, v2

    .line 1347
    invoke-static/range {v8 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_f

    .line 1352
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "failed to translate coordinate from normalized to view!"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1355
    :cond_f
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1356
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return v4

    :catch_2
    move-exception v0

    .line 1328
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mCamera.autoFocus Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v7

    .line 1228
    :cond_11
    const-string v0, "set focus unreasonable inputs"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1215
    :cond_12
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v0, v3, v4

    .line 1216
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v2, v0, v5

    return v4
.end method

.method public setNoiseReductionMode(I)I
    .locals 1

    .line 1523
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v0, "NoiseReduction not supported in camera1 "

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setTorchMode(Z)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 1649
    :goto_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 1650
    :goto_1
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    return v4

    .line 1653
    :cond_2
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    if-ne v3, v2, :cond_3

    return v4

    .line 1656
    :cond_3
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 1657
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setTorchMode isOn: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1660
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1661
    const-string v6, "torch"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1662
    const-string v5, "setTorchMode isFlashSupported: true"

    invoke-static {v2, v5}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const-string v2, "off"

    if-eqz p1, :cond_4

    .line 1664
    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    .line 1666
    :cond_4
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1669
    :goto_2
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 1670
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 1672
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setTorchMode failed, mode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    move-object v6, v2

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1677
    :cond_6
    const-string p1, "setTorchMode isFlashSupported: false"

    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const/4 p1, -0x2

    return p1
.end method

.method public setVideoEdgeMode(I)I
    .locals 3

    .line 1489
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoEdgeMode failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setVideoStabilityMode(I)I
    .locals 5

    .line 1495
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoStabilityMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1499
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 1503
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not supported VideoStability Mode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 1508
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 1510
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1513
    :cond_4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1515
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVideoStabilityMode failed, mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setZoom(F)I
    .locals 6

    .line 1126
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1127
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    return v1

    .line 1130
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 1133
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 1135
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCameraZoom api1 called zoomValue ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 1141
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    .line 1148
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1149
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le p1, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1157
    :cond_5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 1158
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 1161
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-le v3, v0, :cond_7

    .line 1163
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "zoom value is larger than maxZoom value"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1166
    :cond_7
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const/4 v0, 0x1

    .line 1168
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 1169
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 1171
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setParameters failed, zoomLevel: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public startCaptureMaybeAsync()Z
    .locals 7

    .line 743
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCaptureMaybeAsync, use Texture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 745
    const-string v1, "startCaptureAsync: mCamera is null"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 748
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 749
    const-string v1, "proxyThread unavailable"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 752
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 754
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 758
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 761
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    if-eqz v1, :cond_3

    .line 762
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForTextureFrames()V

    goto :goto_0

    .line 764
    :cond_3
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForBytebufferFrames()V

    .line 769
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera1$2;

    invoke-direct {v4, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$2;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    const-wide/16 v5, 0x7d0

    invoke-static {v1, v5, v6, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_d

    .line 786
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 789
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    if-nez v1, :cond_5

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    if-eqz v1, :cond_5

    .line 790
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setTorchMode(Z)I

    .line 792
    :cond_5
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    const/4 v4, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 794
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v2

    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v5, v5, v3

    invoke-virtual {p0, v1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposure(FF)I

    .line 796
    :cond_6
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, v1, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 797
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, v1, v2

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocus(FF)I

    .line 799
    :cond_7
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    if-nez v1, :cond_8

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 800
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setZoom(F)I

    .line 802
    :cond_8
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    if-nez v1, :cond_9

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    if-eqz v1, :cond_9

    .line 803
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposureCompensation(I)I

    .line 805
    :cond_9
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    if-eqz v1, :cond_a

    .line 806
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setAutoFaceFocus(Z)I

    .line 809
    :cond_a
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 811
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 813
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onStarted()V

    .line 814
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 818
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_c

    .line 823
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_b

    .line 826
    invoke-virtual {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V

    :cond_b
    return v3

    .line 819
    :cond_c
    const-string v1, "context or proxyThread unavailable"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    .line 816
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_d
    return v2

    :catchall_1
    move-exception v0

    .line 758
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 8

    .line 1023
    const-string/jumbo v0, "waiting camera proxy thread disposing timeout after 2000ms"

    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v2, "stopCaptureAndBlockUntilStopped()"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->unRegisterAvailabilityCallback()V

    .line 1025
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 1026
    const-string v0, "proxyThread unavailable"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1029
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x7d0

    .line 1031
    :try_start_0
    iget-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .line 1036
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    invoke-direct {v6, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-static {v5, v3, v4, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1049
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v3, :cond_1

    .line 1050
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1053
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1054
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    .line 1034
    :try_start_1
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v7, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    invoke-direct {v7, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-static {v6, v3, v4, v7}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1049
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v6, :cond_3

    .line 1050
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1053
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1054
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 1058
    :cond_3
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 1059
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 1060
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 1061
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 1062
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 1063
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$6;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$6;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1071
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$7;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$7;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-static {v0, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1091
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPreview got exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1036
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    invoke-direct {v6, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    invoke-static {v5, v3, v4, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1049
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v3, :cond_4

    .line 1050
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1053
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1054
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    :cond_4
    throw v1
.end method
