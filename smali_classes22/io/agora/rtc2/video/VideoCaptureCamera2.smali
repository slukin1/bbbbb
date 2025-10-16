.class public Lio/agora/rtc2/video/VideoCaptureCamera2;
.super Lio/agora/rtc2/video/VideoCaptureCamera;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CameraState;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;
    }
.end annotation


# static fields
.field private static final AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_3:I = 0x5

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_EXTERNAL:I = 0x2

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_FULL:I = 0x4

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_LEGACY:I = 0x1

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_LIMITED:I = 0x3

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

.field static final ANDROID_CAMERA_HARDWARE_NOT_SUPPORT:I = -0x80000000

.field private static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

.field private static final DEFAULT_VALUE:F = -1.0f

.field private static IMAGE_FORMAT:I = 0x23

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera2"

.field private static final ZOOM_UNSUPPORTED_DEFAULT_VALUE:F = 0.5f

.field static cameraCharacteristicMaps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static final kNanosecondsPer100Microsecond:J = 0x186a0L

.field private static final kNanosecondsPerSecond:D = 1.0E9


# instance fields
.field private mAeFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraState:I

.field private final mCameraStateLock:Ljava/lang/Object;

.field private mCameraThreadHandler:Landroid/os/Handler;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mColorTemperature:I

.field private mCropRect:Landroid/graphics/Rect;

.field private mCurrentFocusDistance:F

.field private mExposureMode:I

.field private mFaceDetectMode:I

.field private mFaceDetectSupported:Z

.field private mFillLightMode:I

.field private mFocusMode:I

.field private mImageReader:Landroid/media/ImageReader;

.field private final mImageReaderLock:Ljava/lang/Object;

.field private mIso:I

.field private mLastExposureTimeNs:J

.field private mLastZoomRatio:F

.field private mMaxZoom:F

.field private mNonScaleSrop:Landroid/graphics/Rect;

.field private mPhysicalId:Ljava/lang/String;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mRedEyeReduction:Z

.field private mSensorRect:Landroid/graphics/Rect;

.field private mSurface:Landroid/view/Surface;

.field private final mSwitchLock:Ljava/lang/Object;

.field private mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

.field private xiaomiReader:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 615
    const-string v0, "Pixel 3 XL"

    const-string v1, "SDM845"

    const-string v2, "Pixel 3"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 627
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0xb22

    const/4 v2, 0x2

    .line 628
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb86

    const/4 v3, 0x4

    .line 629
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x109a

    const/4 v4, 0x3

    .line 630
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x11f8

    const/4 v5, 0x7

    .line 631
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1388

    const/4 v5, 0x5

    .line 632
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1770

    const/4 v6, 0x6

    .line 633
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1b58

    const/16 v6, 0x8

    .line 634
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    .line 704
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x0

    .line 708
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 710
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_0

    .line 714
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 718
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 719
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_1
    return-void
.end method

.method constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V
    .locals 5

    move-object v0, p0

    move/from16 v1, p18

    .line 1525
    invoke-direct/range {p0 .. p20}, Lio/agora/rtc2/video/VideoCaptureCamera;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V

    .line 195
    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera2$1;

    invoke-direct {v2, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 333
    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera2$2;

    invoke-direct {v2, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$2;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 651
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 652
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 653
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 669
    new-instance v2, Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    invoke-direct {v2}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;-><init>()V

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    const/4 v2, 0x4

    .line 672
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 673
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 674
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 675
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 676
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCurrentFocusDistance:F

    .line 677
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    const/4 v2, -0x1

    .line 680
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    const/4 v2, 0x1

    .line 683
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFillLightMode:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 688
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    const/4 v3, 0x0

    .line 689
    iput-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 690
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 1530
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "VideoCaptureCamera2_CameraThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    if-ltz v1, :cond_0

    .line 1533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 1535
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 1536
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v1, v3}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    iput-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 1538
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1540
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v1

    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 1542
    :cond_1
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    if-ne v1, v2, :cond_2

    .line 1543
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 1545
    :cond_2
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1546
    iput v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I
    .locals 0

    .line 79
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    return p0
.end method

.method static synthetic access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method static synthetic access$1501(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->onFrameDropped(I)V

    return-void
.end method

.method static synthetic access$1600(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1700(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/media/ImageReader;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic access$1802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->physicalFallback(Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I
    .locals 0

    .line 79
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    return p0
.end method

.method static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    return-void
.end method

.method static synthetic access$700(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreviewOrFailWith(I)V

    return-void
.end method

.method static synthetic access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$902(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    return-wide p1
.end method

.method private changeCameraStateAndNotify(I)V
    .locals 3

    .line 1214
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeCameraStateAndNotify() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1216
    :try_start_0
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 1217
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1069
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 1071
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1072
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    goto :goto_0

    .line 1074
    :cond_0
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 1077
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1085
    :cond_1
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v5, :cond_6

    .line 1086
    invoke-direct {v0, v2, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-eq v3, v6, :cond_2

    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-ne v3, v8, :cond_3

    .line 1090
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 1092
    :cond_3
    invoke-direct {v0, v2, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-eq v3, v4, :cond_4

    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    if-ne v3, v8, :cond_5

    .line 1096
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1099
    :cond_5
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne v3, v6, :cond_7

    .line 1101
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1102
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1103
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCurrentFocusDistance:F

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1110
    :cond_7
    :goto_2
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_8

    .line 1131
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1132
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1133
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->shouldSkipSettingAeTargetFpsRange()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1134
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 1111
    :cond_8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1119
    iget-wide v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x186a0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_9

    .line 1120
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    div-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 1123
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1124
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 1125
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1126
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v15, v15, v17

    const-wide/16 v17, 0x2

    div-long v15, v15, v17

    add-long/2addr v10, v15

    div-long/2addr v10, v13

    .line 1125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1138
    :cond_a
    :goto_3
    iget-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    if-eqz v3, :cond_c

    .line 1139
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1140
    iget v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 1139
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1142
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 1144
    :cond_c
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFillLightMode:I

    if-eq v3, v8, :cond_f

    if-eq v3, v6, :cond_d

    if-ne v3, v4, :cond_10

    .line 1157
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1159
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 1151
    :cond_d
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1152
    iget-boolean v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mRedEyeReduction:Z

    if-nez v4, :cond_e

    const/4 v5, 0x2

    .line 1151
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 1146
    :cond_f
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1163
    :cond_10
    :goto_5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1167
    :goto_6
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    if-lez v3, :cond_12

    const/4 v4, -0x1

    if-eqz v2, :cond_11

    .line 1170
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1171
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 1170
    invoke-static {v3, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getClosestWhiteBalance(I[I)I

    move-result v3

    goto :goto_7

    :cond_11
    const/4 v3, -0x1

    .line 1173
    :goto_7
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 1175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v7

    aput-object v11, v6, v8

    .line 1174
    const-string v10, " Color temperature (%d ==> %d)"

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1173
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v4, :cond_12

    .line 1177
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_12
    if-eqz v2, :cond_13

    .line 1183
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1184
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    .line 1186
    :goto_8
    const-string v3, "Camera "

    if-eqz v2, :cond_14

    array-length v4, v2

    if-lez v4, :cond_14

    .line 1187
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " supports white balance, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1187
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoWhiteBalance:Z

    if-eqz v3, :cond_15

    .line 1190
    invoke-static {v8, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1191
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    .line 1194
    :cond_14
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not support white balance"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_15
    :goto_9
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_16

    .line 1198
    new-array v3, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v3, v7

    .line 1199
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v7

    const-string v5, "Area of interest %s"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1201
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1202
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1205
    :cond_16
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1206
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1209
    :cond_17
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mIso:I

    if-lez v2, :cond_18

    .line 1210
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mIso:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private createBufferPreviewObjectsAndStartPreview()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 914
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 915
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 920
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 921
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 922
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    move-result v3

    const/4 v4, 0x2

    .line 921
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 923
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :try_start_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 927
    :try_start_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v3, "setOnImageAvailableListener error"

    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 929
    :goto_0
    monitor-exit v0

    .line 931
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 929
    monitor-exit v0

    throw v1
.end method

.method private createCaptureRequest()I
    .locals 6

    .line 3329
    const-string v0, "setRepeatingRequest: "

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    .line 3340
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    :catch_2
    move-exception v1

    .line 3337
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    return v0

    :catch_3
    move-exception v1

    .line 3334
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0

    :catch_4
    move-exception v2

    .line 3331
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z
    .locals 8

    const/4 v0, 0x0

    .line 955
    :try_start_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraTemplateType:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 958
    :goto_0
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 960
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraTemplateType:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v4, :cond_1

    const-string v4, "preview"

    goto :goto_1

    :cond_1
    const-string v4, "record"

    :goto_1
    :try_start_1
    const-string v5, "createCaptureRequest templateType: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 958
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v1, :cond_2

    .line 974
    const-string p1, "mPreviewRequestBuilder error"

    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 979
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 982
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 983
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 985
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 988
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    const/4 v4, 0x2

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    if-eqz v1, :cond_4

    .line 989
    :cond_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 991
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 995
    :cond_4
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    invoke-direct {p0, v1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 996
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    if-nez v1, :cond_6

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    if-eqz v1, :cond_6

    .line 997
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setTorchMode(Z)I

    .line 999
    :cond_6
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    const/4 v5, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    .line 1001
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v1, v1, v0

    iget-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v6, v6, v2

    invoke-virtual {p0, v1, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposure(FF)I

    .line 1003
    :cond_7
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, v1, v0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, v1, v2

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    .line 1004
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, v1, v0

    iget-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v6, v6, v2

    invoke-virtual {p0, v1, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocus(FF)I

    .line 1006
    :cond_8
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    if-nez v1, :cond_9

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 1007
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setZoom(F)I

    .line 1009
    :cond_9
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    if-nez v1, :cond_a

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    if-eqz v1, :cond_a

    .line 1010
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposureCompensation(I)I

    .line 1012
    :cond_a
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    if-nez v1, :cond_b

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    if-eqz v1, :cond_b

    .line 1013
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setNoiseReductionMode(I)I

    .line 1015
    :cond_b
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    if-eqz v1, :cond_c

    .line 1016
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setAutoFaceFocus(Z)I

    .line 1019
    :cond_c
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExtraSurface:Z

    if-nez v1, :cond_d

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "redmi note 8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1020
    const-string v5, "redmi note 8 pro"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1028
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 1021
    :cond_d
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1022
    :try_start_2
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v5}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v5

    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1023
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v6

    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    move-result v7

    .line 1022
    invoke-static {v5, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    iput-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    monitor-exit v1

    .line 1025
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-array v4, v4, [Landroid/view/Surface;

    aput-object p1, v4, v0

    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1026
    const-string v1, "createCaptureSession add extra surface."

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :goto_3
    :try_start_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v3, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    invoke-virtual {v1, p1, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 1042
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p1

    .line 1039
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_2
    move-exception p1

    .line 1036
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception p1

    .line 1033
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    .line 1024
    monitor-exit v1

    throw p1

    :catch_4
    move-exception p1

    .line 969
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_5
    move-exception p1

    .line 966
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_6
    move-exception p1

    .line 963
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createCaptureRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private createPreviewObjectsAndStartPreviewOrFailWith(I)V
    .locals 1

    .line 896
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 898
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    if-eqz v0, :cond_0

    .line 899
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createTexturePreviewObjectsAndStartPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 903
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createBufferPreviewObjectsAndStartPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 908
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 909
    const-string v0, "Error starting or restarting preview"

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private createTexturePreviewObjectsAndStartPreview()Z
    .locals 3

    .line 935
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 936
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v0, :cond_0

    .line 940
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v1

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 946
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    .line 947
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1, v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 948
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 942
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v2, "setTextureSize:"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cropRegionForZoom(F)Landroid/graphics/Rect;
    .locals 6

    .line 3314
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3315
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3316
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    div-float/2addr v2, p1

    float-to-int v2, v2

    .line 3317
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, p1

    float-to-int p1, v4

    .line 3318
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v0, v2

    sub-int v5, v1, p1

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private static findInIntArray([II)I
    .locals 2

    const/4 v0, 0x0

    .line 1266
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 1267
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static getCamera2SupportedAutoFocus(I)Z
    .locals 7

    .line 744
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 748
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 749
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    .line 753
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 754
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Auto-focus mode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 757
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 758
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 760
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "Auto-focus is not available."

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method static getCamera2SupportedFaceDetect(I)I
    .locals 8

    .line 790
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 797
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 799
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 800
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 801
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    if-eqz p0, :cond_3

    .line 802
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    .line 805
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget v4, v1, v0

    .line 806
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fdMode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 810
    rem-int/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 817
    :goto_1
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "faceDetectSupported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,faceDetectMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method static getCamera2SupportedLevel(I)I
    .locals 2

    .line 728
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    .line 732
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 734
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "get camera hardware level fail!"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 737
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static getCamera2SupportedNoise(I)Z
    .locals 3

    .line 769
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    move-result-object p0

    .line 770
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 775
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 778
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noise_reduction_mode_high_quality supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 780
    invoke-static {v2, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 781
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result p0

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "noise_reduction_mode_fast supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 8

    .line 825
    const-string v0, "getCameraCharacteristics: "

    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getCameraCacheNumbers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    return-object v2

    .line 832
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 835
    :cond_1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "camera"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_2

    return-object v3

    .line 840
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 841
    array-length v5, v4

    if-lt p0, v5, :cond_3

    .line 842
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "physical camera Index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :cond_3
    aget-object v4, v4, p0

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 846
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 856
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNumberOfCameras: got exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 854
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 852
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 850
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method private static getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    .line 865
    const-string v0, "getCameraCharacteristics: "

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    .line 868
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 869
    array-length v4, v3

    if-nez v4, :cond_0

    return-object v2

    .line 873
    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 874
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 880
    :cond_2
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "physical cameraId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_1
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 890
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 888
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 886
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p0

    .line 884
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public static getCaptureApiType(I)I
    .locals 6

    .line 1351
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_0

    return v0

    .line 1356
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1357
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    return v3

    .line 1365
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1366
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 1368
    array-length v2, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, p0, v4

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    return v3

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private static getClosestWhiteBalance(I[I)I
    .locals 6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 1277
    :goto_0
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1278
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {p1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->findInIntArray([II)I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 1281
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    sub-int v5, p0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v0, :cond_0

    .line 1285
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    move v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method static getDeviceId(I)Ljava/lang/String;
    .locals 6

    .line 1437
    const-string v0, "manager.getCameraIdList: "

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    .line 1440
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 1441
    array-length v3, v1

    if-lt p0, v3, :cond_0

    .line 1442
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid camera index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    :cond_0
    aget-object p0, v1, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1449
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 1446
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1456
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceSupportedFormats() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1462
    :cond_0
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->IMAGE_FORMAT:I

    invoke-static {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFacingMode(I)I
    .locals 2

    .line 1390
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1395
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method private static getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 12

    .line 2874
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2878
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2880
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2881
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sub-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x6

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    add-int/2addr v4, p2

    .line 2883
    aget-object v5, p3, v4

    const-string v6, " id: "

    const-string v7, " index: "

    const-string v8, "getFocalLengthInfo cameraDirection "

    if-nez v5, :cond_3

    .line 2884
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " focalLengthType: 0 front: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2888
    new-instance v5, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v5, v0, v4, v9, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object v5, p3, v4

    :cond_3
    if-eqz p0, :cond_9

    .line 2890
    array-length v4, p0

    if-eqz v4, :cond_9

    .line 2893
    aget v4, p0, v1

    .line 2894
    array-length v5, p0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_4

    aget v10, p0, v9

    .line 2895
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2897
    :cond_4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "The "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 2898
    const-string v9, "front Camera "

    goto :goto_3

    :cond_5
    const-string v9, "rear Camera "

    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "minimum supported value is: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v9, v9, v4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "mm"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2897
    invoke-static {p0, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x4019999a    # 2.4f

    cmpl-float v9, v4, v5

    if-ltz v9, :cond_7

    const/high16 v9, 0x40600000    # 3.5f

    cmpg-float v9, v4, v9

    if-gez v9, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    :goto_4
    add-int/2addr p2, v1

    add-int/2addr p2, v2

    .line 2903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " focalLengthType: 1 front: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p2, p1, v2}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object p0, p3, p2

    return v2

    :cond_7
    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    float-to-double v4, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v11, v4, v9

    if-lez v11, :cond_9

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x3

    :goto_5
    add-int/2addr p2, v1

    const/4 v1, 0x2

    add-int/2addr p2, v1

    .line 2911
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " focalLengthType: 2 front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p2, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object p0, p3, p2

    return v2

    :cond_9
    return v1
.end method

.method private static getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1468
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1469
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1473
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1480
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1483
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1484
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    .line 1485
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget v7, v2, v5

    move/from16 v8, p1

    if-ne v7, v8, :cond_4

    .line 1489
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1492
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 1493
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-static {v13, v14}, Lio/agora/rtc2/video/VideoCaptureCamera2;->shouldExcludeSize(II)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 1500
    invoke-virtual {v0, v7, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v13, v13

    div-double/2addr v15, v13

    goto :goto_4

    :cond_3
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    :goto_4
    move-wide v13, v15

    .line 1509
    new-instance v15, Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1510
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    double-to-int v13, v13

    invoke-direct {v15, v3, v12, v13, v7}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    .line 1509
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :catch_0
    move-exception v0

    .line 1514
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v3, "Unable to catch device supported video formats: "

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    .line 3282
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "warning cameraCharacteristics is null"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3285
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3286
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    .line 3288
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "warning get max zoom return null"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3291
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 4

    .line 1409
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1411
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , failed to getCameraCharacteristics."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1414
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1427
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid camera facing value, and fallback to back: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1425
    :cond_1
    const-string v0, "extra"

    goto :goto_1

    .line 1431
    :cond_2
    :goto_0
    const-string v0, "back"

    goto :goto_1

    .line 1419
    :cond_3
    const-string v0, "front"

    .line 1431
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera2 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", facing "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 2

    .line 1341
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;

    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;-><init>()V

    .line 1342
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1345
    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static getZoomRationRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3296
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "warning cameraCharacteristics is null"

    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static indexConvertCameraId(I)Ljava/lang/String;
    .locals 5

    .line 2749
    const-string v0, "getCameraCharacteristics: "

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 2752
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 2753
    array-length v2, v1

    if-lt p0, v2, :cond_0

    .line 2754
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "physical camera Index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    :cond_0
    aget-object p0, v1, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2764
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2762
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 2760
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 2758
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isLegacyDevice(I)Z
    .locals 1

    .line 1292
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1294
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSupported(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2715
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1053
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1054
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_1

    return v0

    .line 1058
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    .line 1059
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "availableFocusModes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1064
    :cond_3
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string p2, "Auto-focus is not available."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private isSupportedStability(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2740
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private physicalFallback(Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z
    .locals 6

    .line 1791
    const-string v0, "allocate: manager.openCamera: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 1792
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v3, "allocate physical camera failure, try logical camera."

    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 1794
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    array-length v5, v3

    if-lt v4, v5, :cond_0

    .line 1795
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid camera Id: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1798
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allocate open logicalCamera: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " camera name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v1, v3, v1

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, p2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 1800
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object p1, v3, p1

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1808
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p1

    .line 1805
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_2
    move-exception p1

    .line 1802
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static queryCameraFocalLengthCapability(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 2927
    const-string v0, "1"

    const-string v1, "0"

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2931
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "camera"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_1

    return-object v3

    .line 2938
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v5, 0x12

    .line 2944
    new-array v6, v5, [Lio/agora/rtc2/video/FocalLengthInfo;

    .line 2945
    invoke-static {v2, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryLogicalFocalLengths(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2947
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v8, "Logical Camera, FocalLengths empty!"

    invoke-static {v7, v8}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2949
    :cond_2
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v8, "Logical Camera, FocalLengths available."

    invoke-static {v7, v8}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2957
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    move-object v9, v7

    move-object v7, v3

    move-object v3, v9

    goto :goto_2

    :catch_1
    nop

    move-object v7, v3

    :goto_2
    if-nez p0, :cond_5

    .line 2966
    invoke-static {v2, v3, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result p0

    .line 2970
    invoke-static {v2, v7, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez p0, :cond_4

    goto :goto_4

    .line 2980
    :cond_4
    :goto_3
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v2, "Physical Camera, FocalLengths available."

    invoke-static {p0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2975
    :cond_5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v2, "Skip find physical camera focalLength capability."

    invoke-static {p0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2978
    :goto_4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v2, "Physical Camera, FocalLengths empty!"

    invoke-static {p0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 p0, 0x0

    if-eqz v3, :cond_6

    .line 2986
    invoke-static {v3, v1, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v7, :cond_7

    .line 2991
    invoke-static {v7, v0, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    .line 2997
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "Scaling less than 1.0 magnification is not supported."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2999
    :cond_8
    :goto_7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "Supports scaling of less than 1.0 magnification, FocalLengths available."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-ge p0, v5, :cond_a

    .line 3003
    aget-object v1, v6, p0

    .line 3004
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3005
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_a
    return-object v0

    :catch_2
    return-object v3
.end method

.method public static queryLogicalFocalLengths(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2812
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 2816
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    .line 2819
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    .line 2824
    invoke-static {v4, v3, v5, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 6

    .line 3014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_7

    .line 3017
    array-length p2, p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 3020
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3021
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 3024
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p2, v3

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 3031
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "physicalCamera Available: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    return v2

    .line 3036
    :cond_4
    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object p1

    .line 3037
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    .line 3041
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3044
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    .line 3049
    invoke-static {v1, p2, v3, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_7
    :goto_3
    return v2
.end method

.method public static queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2837
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getZoomRationRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v1

    .line 2838
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return v0

    .line 2842
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    :goto_1
    add-int/lit8 v5, v5, 0xc

    .line 2846
    aget-object v6, p2, v5

    const-string v7, " id: "

    const-string v8, " index: "

    const-string v9, "Zoom FocalLengthInfo cameraDirection "

    if-nez v6, :cond_4

    .line 2847
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " focalLengthType: 0 front: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    new-instance v6, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v6, v2, v5, v10, v0}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    aput-object v6, p2, v5

    :cond_4
    if-eqz v1, :cond_7

    .line 2853
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-gez v1, :cond_7

    .line 2856
    invoke-static {p0, p1, v4, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    :goto_2
    add-int/lit8 v0, v0, 0xd

    .line 2862
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " focalLengthType: 1 front: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2866
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v2, v0, p1, v3}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 2867
    aput-object p0, p2, v0

    :cond_6
    return v3

    :cond_7
    return v0
.end method

.method private requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    .line 1226
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1227
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1232
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string p2, "face detect requestBuilder error"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1233
    monitor-exit v0

    return-void

    .line 1235
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    if-nez v1, :cond_2

    .line 1236
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string p2, "face detect not supported"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    monitor-exit v0

    return-void

    .line 1239
    :cond_2
    monitor-exit v0

    .line 1240
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 1241
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 1244
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFaceDetection = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    .line 1247
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 1248
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v0, "requestFaceDetection = 0"

    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1251
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    return-void

    .line 1228
    :cond_6
    :goto_0
    :try_start_2
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string p2, "face detect not ready"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1239
    monitor-exit v0

    throw p1
.end method

.method private setFocusByCustom(FF)I
    .locals 11

    .line 2200
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2201
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 2207
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 2208
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2213
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const v3, 0x3d4ccccd    # 0.05f

    sub-float v4, p1, v3

    const/4 v10, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2214
    invoke-static {v4, v10, v5}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v3

    .line 2215
    invoke-static {p1, v10, v5}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    sub-float p1, p2, v3

    .line 2216
    invoke-static {p1, v10, v5}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v3

    .line 2217
    invoke-static {p2, v10, v5}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 2218
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v3, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v4, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 2220
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v5

    mul-int v7, p1, v5

    const/4 v8, 0x1

    move v5, v9

    move v6, v0

    .line 2218
    invoke-static/range {v2 .. v8}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2223
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string p2, "Failed to translate input coordinate"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2227
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2228
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_4

    .line 2231
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2229
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2234
    :goto_1
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, p1, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array v7, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v5, v7, v8

    invoke-virtual {v3, v4, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2237
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v5, p1, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array v6, p2, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v5, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2240
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2241
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2243
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2246
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz v3, :cond_8

    .line 2247
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_6

    .line 2249
    :try_start_0
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 2250
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    .line 2251
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->shouldSkipRefocus()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :goto_2
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2250
    invoke-virtual {p2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    return v1

    .line 2264
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v5, p2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object p2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v6, p2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v7, 0x1

    move v3, v9

    move v4, v0

    invoke-static/range {v2 .. v7}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object p2

    if-nez p2, :cond_7

    .line 2267
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string p2, "Failed to translate normalized from sensor!!"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2271
    :cond_7
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

    .line 2273
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2274
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    :cond_8
    return v8
.end method

.method private static shouldSkipSettingAeTargetFpsRange()Z
    .locals 6

    .line 1257
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1258
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private toCamera2EdgeEnhanceMode(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private toCamera2VideoStabilityMode(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 12

    .line 1609
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1610
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v2

    .line 1611
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    .line 1610
    const-string v4, "allocate: requested (%d x %d) @%dfps"

    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1609
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1613
    :try_start_0
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_d

    .line 1617
    monitor-exit v1

    .line 1619
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1620
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    goto :goto_0

    .line 1622
    :cond_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 1625
    const-string p1, "failed to getCameraCharacteristics."

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1630
    :cond_1
    sget v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->IMAGE_FORMAT:I

    .line 1631
    invoke-static {v1, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;

    move-result-object v4

    .line 1632
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "format list: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    invoke-static {v4, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->FindBestMatchedCapability(Ljava/util/List;Lio/agora/rtc2/video/VideoCaptureFormat;)Lio/agora/rtc2/video/VideoCaptureFormat;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1634
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    if-nez p1, :cond_2

    .line 1635
    const-string p1, "failed to match capability"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1639
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1640
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 1639
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1641
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fpsRanges: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1643
    const-string p1, "No supported framerate ranges."

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1646
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1650
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x3e8

    .line 1651
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    .line 1653
    new-instance v9, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int v10, v10, v4

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int v8, v8, v4

    invoke-direct {v9, v10, v8}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 1652
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1655
    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1656
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    move-result p1

    iget-boolean v8, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    iget v9, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    mul-int/lit16 p1, p1, 0x3e8

    .line 1655
    invoke-static {v0, p1, v8, v9}, Lio/agora/rtc2/video/VideoCaptureCamera2;->findBestFrameRateRange(Ljava/util/List;IZI)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1658
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v0, "No matched framerate ranges."

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1663
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1664
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_7

    .line 1665
    array-length v6, v0

    if-lez v6, :cond_7

    .line 1666
    aget v6, v0, v7

    .line 1667
    array-length v8, v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    aget v10, v0, v9

    .line 1668
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 1672
    :cond_8
    iget v0, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    div-int/2addr v0, v4

    .line 1673
    new-instance v8, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    div-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v8, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v8, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 1674
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 1676
    iget-object v8, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v8, v8, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget-object v9, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    iget-object v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 1677
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    mul-float v6, v6, v11

    float-to-int v6, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v7

    aput-object v8, v11, v2

    aput-object v9, v11, v3

    aput-object v10, v11, v5

    const/4 v4, 0x4

    aput-object v6, v11, v4

    .line 1675
    const-string v4, "allocate: matched (%d x %d) @[%d - %d], %dmm"

    invoke-static {v0, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1674
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 1682
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 1685
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 1687
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1688
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 1690
    array-length v1, p1

    if-le v1, v2, :cond_c

    if-eqz v0, :cond_c

    .line 1691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    .line 1692
    iput-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 1694
    array-length v1, p1

    const/4 v4, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    aget v5, p1, v7

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1698
    :cond_a
    rem-int/2addr v4, v3

    if-eqz v4, :cond_b

    .line 1699
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    goto :goto_6

    .line 1701
    :cond_b
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 1705
    :cond_c
    :goto_6
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "allocate() face detection: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1614
    :cond_d
    :try_start_1
    const-string p1, "allocate() invoked while Camera is busy opening/configuring."

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1615
    monitor-exit v1

    return v7

    :catchall_0
    move-exception p1

    .line 1617
    monitor-exit v1

    throw p1
.end method

.method clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 191
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 192
    new-instance v5, Landroid/graphics/Rect;

    invoke-static {v3, v2, v4}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v2, p1}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    move-result p1

    invoke-direct {v5, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public deallocate()V
    .locals 2

    .line 1935
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "deallocate()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1595
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1596
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1597
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1598
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method getCameraThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1582
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .line 2043
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 2045
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2046
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 2048
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2051
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 2054
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    return v0
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 3

    .line 2281
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isFocusSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2285
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2286
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 2288
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2291
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2295
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2296
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public isCameraExposureSupported()Z
    .locals 6

    .line 3139
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3140
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 3142
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3145
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3148
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 3149
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3150
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3154
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3155
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3156
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isCameraExposureSupported compensation min: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " max: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isExposureSupported()Z
    .locals 6

    .line 3113
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3114
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 3116
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3119
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3123
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3124
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 3126
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3127
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isExposureSupported AE mode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public isFaceDetectSupported()Z
    .locals 5

    .line 2772
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2773
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 2775
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2778
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2782
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2783
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 2788
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2790
    :goto_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "face dedect, numDetectedFaces: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public isFocusSupported()Z
    .locals 4

    .line 2060
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2061
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 2063
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2066
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2070
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2071
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 2073
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public isTorchSupported()Z
    .locals 3

    .line 2797
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2798
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 2800
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2803
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "warning cameraCharacteristics is null"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2806
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    return v1

    .line 2807
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 3

    .line 1940
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 1944
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1945
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 1947
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1950
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 1952
    :cond_2
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public needFallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1552
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraAvailable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1556
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1557
    :try_start_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraAvailable, Wrong state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    monitor-exit p1

    return-void

    .line 1561
    :cond_1
    monitor-exit p1

    const/4 p1, 0x0

    .line 1562
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->onAvailable(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 1561
    monitor-exit p1

    throw v0
.end method

.method protected onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1567
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1570
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1571
    :try_start_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1572
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraUnavailable, Wrong state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    monitor-exit p1

    return-void

    .line 1575
    :cond_1
    monitor-exit p1

    const/4 p1, 0x1

    .line 1576
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->onAvailable(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 1575
    monitor-exit p1

    throw v0
.end method

.method public setAntiBandingMode(I)I
    .locals 6

    .line 2540
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2541
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2545
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 2546
    monitor-exit v0

    return v2

    .line 2548
    :cond_1
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2549
    monitor-exit v0

    .line 2550
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x3

    if-ltz p1, :cond_3

    if-le p1, v3, :cond_4

    :cond_3
    const/4 p1, 0x3

    .line 2558
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2559
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    .line 2560
    array-length v3, v0

    if-lez v3, :cond_7

    .line 2561
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget v5, v0, v4

    if-ne v5, p1, :cond_6

    .line 2563
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    .line 2564
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2566
    :try_start_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAntiBandingMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2567
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 2568
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2569
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2568
    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 2579
    :catch_0
    :cond_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AgoraVideo set anti-banding = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2584
    :cond_7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not supported anti-banding = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2542
    :cond_8
    :goto_1
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2543
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2549
    monitor-exit v0

    throw p1
.end method

.method public setAutoFaceFocus(Z)I
    .locals 4

    .line 2302
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2303
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 2304
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect no change"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2305
    monitor-exit v0

    return v2

    .line 2307
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 2309
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    if-nez p1, :cond_1

    .line 2310
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect not supported"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2311
    monitor-exit v0

    return v2

    .line 2314
    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2320
    :cond_2
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    if-eqz p1, :cond_3

    .line 2321
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 2322
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 2323
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2326
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz p1, :cond_4

    .line 2327
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect did not turn off due to faceDistance on"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2328
    monitor-exit v0

    return v2

    .line 2330
    :cond_4
    :try_start_3
    iput-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 2331
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2333
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2335
    :cond_5
    :goto_0
    monitor-exit v0

    .line 2337
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_6

    .line 2339
    :try_start_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2340
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2339
    invoke-virtual {p1, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    return v2

    .line 2316
    :cond_7
    :goto_1
    :try_start_5
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect not ready"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2317
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2335
    monitor-exit v0

    throw p1
.end method

.method public setCameraDropCount(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 3272
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 3274
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    if-le p1, v0, :cond_1

    .line 3275
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 3277
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    return-void
.end method

.method public setCameraThreadHandler()V
    .locals 3

    .line 1587
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCaptureCamera2_CameraThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1589
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 1590
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {v1, v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-void
.end method

.method public setEdgeEnhanceMode(I)I
    .locals 6

    .line 2496
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2497
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2501
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 2502
    monitor-exit v0

    return v2

    .line 2504
    :cond_1
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2505
    monitor-exit v0

    .line 2506
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-ltz p1, :cond_3

    const/4 v3, 0x3

    if-le p1, v3, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 2513
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2514
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2515
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2516
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    .line 2517
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2519
    :try_start_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setEdgeEnhanceMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2520
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 2521
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2522
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2521
    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 2533
    :catch_0
    :cond_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not supported EdgeEnhance Mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2498
    :cond_6
    :goto_0
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2499
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2505
    monitor-exit v0

    throw p1
.end method

.method public setExposure(FF)I
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 3162
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3163
    :try_start_0
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 3164
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 3169
    :cond_0
    iget-boolean v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v4, v4, v5

    sub-float/2addr v4, v0

    .line 3170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget v4, v4, v6

    sub-float/2addr v4, v2

    .line 3171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v7, v4

    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    .line 3172
    monitor-exit v3

    return v5

    .line 3174
    :cond_1
    :try_start_1
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v0, v4, v5

    .line 3175
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v2, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3176
    monitor-exit v3

    .line 3177
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "setExposure called camera api2 "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, -0x1

    cmpg-float v8, v0, v4

    if-ltz v8, :cond_d

    .line 3179
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-gtz v8, :cond_d

    cmpg-float v8, v2, v4

    if-ltz v8, :cond_d

    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 3180
    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_d

    .line 3185
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-nez v8, :cond_2

    return v7

    .line 3190
    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v10, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 3192
    invoke-virtual {v10}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v10

    iget-object v11, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v11

    iget-object v12, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v13, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v13, v13, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget v14, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v14, v6, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 3194
    :goto_0
    iget v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v15, v6, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, -0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v16

    iget v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v15, v15, v16

    move/from16 v16, v5

    .line 3190
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_5

    .line 3197
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setExposure coordinate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " out of image bounds!!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 3202
    :cond_5
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 3203
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 3205
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const v5, 0x3d4ccccd    # 0.05f

    sub-float v10, v0, v5

    const/high16 v11, 0x3f800000    # 1.0f

    .line 3206
    invoke-static {v10, v4, v11}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v10

    iput v10, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    .line 3207
    invoke-static {v0, v4, v11}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v5

    .line 3208
    invoke-static {v0, v4, v11}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    .line 3209
    invoke-static {v2, v4, v11}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 3210
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v11, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 3211
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 3212
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v2

    mul-int v14, v0, v2

    const/4 v15, 0x1

    .line 3210
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3214
    const-string v0, "Failed to translate input coordinate"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 3218
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3219
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_8

    .line 3222
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    goto :goto_3

    .line 3220
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3226
    :goto_3
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v9, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v10, 0x3e8

    invoke-direct {v9, v2, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array v10, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v9, v10, v0

    invoke-virtual {v4, v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3229
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3232
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_9

    .line 3234
    :try_start_2
    iput-boolean v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 3235
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3236
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    const/4 v9, 0x0

    .line 3235
    invoke-virtual {v0, v4, v9, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    return v7

    .line 3252
    :cond_9
    :goto_4
    new-instance v10, Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-direct {v10, v0, v4, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3253
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v14, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v15, 0x1

    .line 3252
    invoke-static/range {v10 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object v17

    .line 3255
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v18

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v19

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 3256
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v20

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v21

    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v6, :cond_a

    const/16 v22, 0x1

    goto :goto_5

    :cond_a
    const/16 v22, 0x0

    .line 3258
    :goto_5
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, -0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v0

    iget v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v23, v6, v0

    move/from16 v24, v4

    .line 3255
    invoke-static/range {v17 .. v24}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_c

    .line 3260
    const-string v0, "Failed to translate coordinate from normalized to view!!"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 3263
    :cond_c
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3265
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    return v0

    .line 3181
    :cond_d
    const-string v0, "set exposure unreasonable inputs"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 3165
    :cond_e
    :goto_7
    :try_start_3
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 3166
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aput v2, v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3167
    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    .line 3176
    monitor-exit v3

    throw v0
.end method

.method public setExposureCompensation(I)I
    .locals 8

    .line 2653
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2654
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2658
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 2659
    monitor-exit v0

    return v2

    .line 2661
    :cond_1
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2662
    monitor-exit v0

    .line 2663
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setExposureCompensation:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2667
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    goto :goto_0

    .line 2669
    :cond_2
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    :goto_0
    const/4 v3, -0x1

    if-nez v1, :cond_3

    return v3

    .line 2674
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 2675
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2676
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 2680
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2681
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2682
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "compensation step="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", min="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", max="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, v5, :cond_4

    move p1, v5

    :cond_4
    if-ge p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    .line 2689
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 2691
    :try_start_2
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 2692
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2696
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2697
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2696
    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    :cond_6
    return v3

    .line 2655
    :cond_7
    :goto_2
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2656
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2662
    monitor-exit v0

    throw p1
.end method

.method public setFaceDetection(Z)I
    .locals 4

    .line 2355
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2356
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 2357
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect no change"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    monitor-exit v0

    return v2

    .line 2360
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 2362
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    if-nez p1, :cond_1

    .line 2363
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect not supported"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2364
    monitor-exit v0

    return v2

    .line 2367
    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_2

    goto :goto_1

    .line 2372
    :cond_2
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz p1, :cond_3

    .line 2373
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 2374
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 2375
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2378
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    if-eqz p1, :cond_4

    .line 2379
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect did not turn off due to autoFocus on"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2380
    monitor-exit v0

    return v2

    .line 2382
    :cond_4
    :try_start_3
    iput-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 2383
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2385
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2387
    :cond_5
    :goto_0
    monitor-exit v0

    .line 2389
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_6

    .line 2390
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    .line 2393
    :try_start_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2392
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    return v2

    .line 2369
    :cond_7
    :goto_1
    :try_start_5
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "face detect not ready"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2370
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2387
    monitor-exit v0

    throw p1
.end method

.method public setFocus(FF)I
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 2084
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2085
    :try_start_0
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_12

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_12

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 2086
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 2091
    :cond_0
    iget-boolean v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v4, v4, v5

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v4, v4, v6

    sub-float/2addr v4, v2

    .line 2092
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v7, v4

    cmpg-double v4, v7, v9

    if-gez v4, :cond_1

    .line 2093
    monitor-exit v3

    return v5

    .line 2095
    :cond_1
    :try_start_1
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v0, v4, v5

    .line 2096
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v2, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2097
    monitor-exit v3

    .line 2098
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "setFocus "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, -0x1

    cmpg-float v8, v0, v4

    if-ltz v8, :cond_11

    .line 2100
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-gtz v8, :cond_11

    cmpg-float v8, v2, v4

    if-ltz v8, :cond_11

    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 2101
    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_11

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v0, v8

    if-gtz v9, :cond_2

    cmpg-float v9, v2, v8

    if-gtz v9, :cond_2

    .line 2107
    invoke-direct/range {p0 .. p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocusByCustom(FF)I

    move-result v0

    return v0

    .line 2109
    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v10, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v10}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v10

    iget-object v11, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 2110
    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v11

    iget-object v12, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v13, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v13, v13, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget v14, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v14, v6, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 2112
    :goto_0
    iget v15, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v15, v6, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, -0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v16

    iget v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v15, v15, v16

    move/from16 v16, v5

    .line 2109
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_5

    .line 2115
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setFocus coordinate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " out of image bounds!!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 2118
    :cond_5
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2119
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    if-eqz v2, :cond_6

    move-object v0, v2

    :cond_6
    if-nez v0, :cond_7

    return v7

    .line 2125
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2126
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2128
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 2129
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 2131
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    const v11, 0x3d4ccccd    # 0.05f

    sub-float v12, v9, v11

    .line 2132
    invoke-static {v12, v4, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v12

    iput v12, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v11

    .line 2133
    invoke-static {v9, v4, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v9

    iput v9, v10, Landroid/graphics/RectF;->right:F

    sub-float v9, v5, v11

    .line 2134
    invoke-static {v9, v4, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v9

    iput v9, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v11

    .line 2135
    invoke-static {v5, v4, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    move-result v5

    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 2136
    iget-object v5, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v5, v5, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v8, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v11, v8, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 2137
    iget v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v8, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, -0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v9

    mul-int v14, v8, v9

    const/4 v15, 0x1

    move-object v9, v10

    move v10, v5

    move v12, v2

    move v13, v0

    .line 2136
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    move-result-object v9

    if-nez v9, :cond_9

    .line 2141
    const-string v0, "Failed to translate input coordinate"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 2145
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2146
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v8, v4

    if-eqz v8, :cond_a

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_a

    .line 2149
    invoke-virtual {v9, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    goto :goto_3

    .line 2147
    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2152
    :goto_3
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v12, 0x3e8

    invoke-direct {v11, v5, v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array v13, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v11, v13, v4

    invoke-virtual {v8, v10, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2155
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v11, v5, v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    new-array v12, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v11, v12, v4

    invoke-virtual {v8, v10, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2158
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2159
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2161
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2164
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz v4, :cond_10

    .line 2165
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v4, :cond_c

    .line 2167
    :try_start_2
    iput-boolean v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 2168
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    .line 2169
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->shouldSkipRefocus()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    iget-object v10, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :goto_4
    iget-object v11, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2168
    invoke-virtual {v4, v8, v10, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    return v7

    .line 2182
    :cond_c
    :goto_5
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v13, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v14, 0x1

    move v10, v2

    move v11, v0

    invoke-static/range {v9 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object v17

    .line 2184
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v18

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v19

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 2185
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v20

    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v21

    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v6, :cond_d

    const/16 v22, 0x1

    goto :goto_6

    :cond_d
    const/16 v22, 0x0

    .line 2187
    :goto_6
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v0, v6, :cond_e

    goto :goto_7

    :cond_e
    const/4 v6, -0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v0

    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v23, v6, v0

    move/from16 v24, v2

    .line 2184
    invoke-static/range {v17 .. v24}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2190
    const-string v0, "Failed to translate coordinate from normalized to view!!"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 2193
    :cond_f
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2194
    invoke-virtual {v1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 2102
    :cond_11
    const-string v0, "set focus unreasonable inputs"

    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 2087
    :cond_12
    :goto_8
    :try_start_3
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 2088
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aput v2, v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2089
    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    .line 2097
    monitor-exit v3

    throw v0
.end method

.method public setNoiseReductionMode(I)I
    .locals 6

    .line 2590
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2591
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2595
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 2596
    monitor-exit v0

    return v3

    .line 2598
    :cond_1
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2599
    monitor-exit v0

    .line 2600
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 2601
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    if-ltz p1, :cond_3

    const/4 v1, 0x4

    if-le p1, v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 2609
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2611
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 2612
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    .line 2614
    :try_start_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "setNoiseReductionMode = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 2616
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2617
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2618
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2617
    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 2629
    invoke-static {v4, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2630
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_6

    .line 2632
    :try_start_3
    iput v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 2633
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "setNoiseReductionMode = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,by fallback."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 2635
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2636
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2637
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2636
    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    :cond_6
    return v3

    .line 2592
    :cond_7
    :goto_0
    :try_start_4
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2593
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2599
    monitor-exit v0

    throw p1
.end method

.method public setTorchMode(Z)I
    .locals 7

    .line 3059
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 3061
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 3065
    :cond_1
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_2

    .line 3066
    monitor-exit v0

    return v5

    .line 3068
    :cond_2
    :try_start_1
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3069
    monitor-exit v0

    .line 3070
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setTorchMode called camera api2, isOn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3074
    const-string/jumbo p1, "warning cameraCharacteristics is null"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3078
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 3079
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    .line 3080
    const-string v4, "true"

    goto :goto_2

    :cond_5
    const-string v4, "false"

    :goto_2
    const-string v6, "setTorchMode isFlashSupported: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    .line 3083
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 3085
    :cond_6
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3087
    :goto_3
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_8

    .line 3089
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3090
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 3089
    invoke-virtual {p1, v0, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 3091
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    .line 3104
    :cond_7
    const-string p1, "flash is not supported"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_8
    return v2

    .line 3062
    :cond_9
    :goto_4
    :try_start_3
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3063
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 3069
    monitor-exit v0

    throw p1
.end method

.method public setVideoEdgeMode(I)I
    .locals 5

    .line 2410
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2411
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v0, "setVideoEdgeMode mPreviewRequestBuilder return."

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2414
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 2418
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->toCamera2EdgeEnhanceMode(I)I

    move-result v2

    .line 2419
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2420
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2421
    invoke-static {v2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2422
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 2424
    :try_start_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVideoEdgeMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2426
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2427
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2426
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 2436
    :catch_0
    :cond_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not supported VideoEdge Mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setVideoStabilityMode(I)I
    .locals 6

    .line 2442
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2443
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2447
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 2448
    monitor-exit v0

    return v2

    .line 2450
    :cond_1
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2451
    monitor-exit v0

    .line 2455
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2456
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v0, "setVideoStabilityMode mPreviewRequestBuilder return."

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2459
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->toCamera2VideoStabilityMode(I)I

    move-result v0

    .line 2461
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 2462
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    goto :goto_0

    .line 2464
    :cond_3
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    return v1

    .line 2469
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 2471
    invoke-direct {p0, v0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedStability(I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2472
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_5

    .line 2474
    :try_start_2
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setVideoStabilityMode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2475
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 2476
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2478
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2479
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2478
    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 2490
    :catch_0
    :cond_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not supported VideoStability Mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2444
    :cond_6
    :goto_1
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2445
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2451
    monitor-exit v0

    throw p1
.end method

.method public setZoom(F)I
    .locals 7

    .line 1965
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1966
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1970
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v3, v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    .line 1971
    monitor-exit v0

    return v2

    .line 1973
    :cond_1
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1974
    monitor-exit v0

    .line 1975
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setCameraZoom api2 called zoomValue ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    return v3

    .line 1982
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 1984
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1985
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    goto :goto_0

    .line 1987
    :cond_3
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 1990
    const-string/jumbo p1, "warning cameraCharacteristics is null"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1993
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 1994
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v1

    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 2000
    :cond_5
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    .line 2001
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not support camera zoom"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_9

    .line 2006
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_9

    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_9

    .line 2013
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    .line 2014
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 2017
    :cond_7
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->cropRegionForZoom(F)Landroid/graphics/Rect;

    move-result-object v1

    .line 2018
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2019
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 2021
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 2023
    :try_start_2
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 2024
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2025
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2024
    invoke-virtual {p1, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x4

    return p1

    :catch_1
    const/4 p1, -0x3

    return p1

    .line 2037
    :cond_8
    :goto_1
    const-string p1, "setCameraZoom api2 called success!"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 2009
    :cond_9
    const-string p1, "needZoom! "

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 1967
    :cond_a
    :goto_2
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1968
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 1974
    monitor-exit v0

    throw p1
.end method

.method public startCaptureMaybeAsync()Z
    .locals 8

    .line 1713
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCaptureMaybeAsync, use Texture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1714
    invoke-direct {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 1715
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 1720
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    return v1

    .line 1724
    :cond_0
    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    invoke-direct {v2, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 1726
    invoke-virtual {p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->notifyInjector(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 1728
    :try_start_0
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v5, Lio/agora/rtc2/video/VideoCaptureCamera2$3;

    invoke-direct {v5, p0, v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$3;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)V

    const-wide/16 v6, 0x7d0

    invoke-static {v4, v6, v7, v5}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 1777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1781
    :cond_1
    invoke-virtual {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V

    .line 1782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1778
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1784
    :catch_0
    invoke-direct {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    return v1

    .line 1716
    :cond_3
    const-string v2, "context or proxyThread unavailable"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 6

    .line 1816
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "stopCaptureAndBlockUntilStopped()"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->unRegisterAvailabilityCallback()V

    .line 1818
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 1819
    const-string v1, "proxyThread unavailable"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1823
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$4;

    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$4;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1876
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopCaptureAndBlockUntilStopped fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1880
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1882
    :try_start_2
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1883
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1887
    :try_start_3
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageReader Close():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 1885
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageReader Close():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    :goto_1
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 1891
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 1893
    :try_start_4
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1894
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v1

    .line 1898
    :try_start_5
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageReader Close():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v1

    .line 1896
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImageReader Close():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    :goto_2
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1902
    :cond_2
    monitor-exit v0

    .line 1903
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1904
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1905
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1906
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 1908
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v0, :cond_4

    .line 1909
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waiting camera device close failed after 2000ms"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1911
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1912
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 1914
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 1915
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1916
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    :cond_5
    const/4 v0, 0x0

    .line 1918
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 1919
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 1920
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 1921
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 1922
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 1923
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 1924
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 1925
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 1926
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 1927
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 1928
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 1929
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1930
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "stopCaptureAndBlockUntilStopped done."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1902
    monitor-exit v0

    throw v1
.end method
