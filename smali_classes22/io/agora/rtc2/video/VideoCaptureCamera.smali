.class public abstract Lio/agora/rtc2/video/VideoCaptureCamera;
.super Lio/agora/rtc2/video/VideoCapture;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc2/video/IVideoCaptureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;,
        Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;
    }
.end annotation


# static fields
.field static final ANDROID_CAMERA_SKIP_CONTROL_AE:I = 0x1

.field static final ANDROID_CAMERA_SKIP_CONTROL_AF:I = 0x2

.field static final ANDROID_CAMERA_SKIP_CONTROL_DEFAULT:I = 0x0

.field protected static final CAMERA_TEMPLATE_PREVIEW:I = 0x0

.field protected static final CAMERA_TEMPLATE_RECORD:I = 0x1

.field protected static final CAMERA_TORCH_DEFAULT:I = 0x0

.field protected static final CAMERA_TORCH_DISENABLE:I = -0x1

.field protected static final CAMERA_TORCH_ENABLE:I = 0x1

.field protected static final CONTROL_VIDEO_FOCUS_MODE_AUTO:I = 0x1

.field protected static final CONTROL_VIDEO_FOCUS_MODE_NONE:I = 0x0

.field protected static final CONTROL_VIDEO_FOCUS_MODE_PICTURE:I = 0x3

.field protected static final CONTROL_VIDEO_FOCUS_MODE_VIDEO:I = 0x2

.field protected static final CONTROL_VIDEO_STABILIZATION_MODE_OFF:I = 0x0

.field protected static final CONTROL_VIDEO_STABILIZATION_MODE_ON:I = 0x1

.field protected static final FOCAL_LENGTH_STEP:I = 0x6

.field protected static final FOCAL_LENGTH_TYPE_SUPPORTED_OF_LOGICAL:I = 0x1

.field protected static final FOCAL_LENGTH_TYPE_SUPPORTED_OF_PHYSICAL:I = 0x2

.field protected static final FOCAL_LENGTH_TYPE_SUPPORTED_OF_ZOOM:I = 0x3

.field protected static final FOCAL_LENGTH_ULTRA_WIDE_ANGLE_UPPER_LIMIT:F = 3.5f

.field protected static final FOCAL_LENGTH_WIDE_ANGLE_UPPER_LIMIT:F = 2.4f

.field protected static final MAX_CAMERA_TIME_MS:I = 0x7d0

.field static final REFOCUS_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field private static final SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field private static final SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field protected static final SIZE_HEIGHT_OF_2K:I = 0x5a0

.field protected static final SIZE_WIDTH_OF_2K:I = 0xa00

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera"

.field private static cameraSkipCapturHeight:I = 0x0

.field private static cameraSkipCaptureWidth:I = 0x0

.field protected static mEnableRefocus:Z = true


# instance fields
.field protected dropCount:I

.field isMirror:Z

.field protected lastFocusAreaRect:Landroid/graphics/Rect;

.field protected mAutoFaceDetectFocusStarted:Z

.field protected mCamerEdgeEnhanceMode:I

.field protected mCameraAntiBandingMode:I

.field protected final mCameraAutoFaceFocus:Z

.field protected final mCameraAutoWhiteBalance:Z

.field protected mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field protected mCameraExposureCompensation:I

.field protected mCameraExposurePositions:[F

.field protected mCameraExtraSurface:Z

.field protected final mCameraFocusMode:I

.field protected mCameraFocusPositions:[F

.field protected final mCameraFpsRangeEnable:Z

.field protected mCameraNoiseReduction:I

.field protected mCameraNoiseReductionMode:I

.field protected final mCameraTemplateType:I

.field protected mCameraVideoStabilityMode:I

.field protected mCameraZoomFactor:F

.field protected final mCaptureToTexture:Z

.field protected mEnableAutoFaceFocus:Z

.field protected mEnableFaceDetection:Z

.field protected final mEnableTextureCopy:Z

.field protected final mFocalLengthType:I

.field protected mId:I

.field protected mIsAntiBandingStarted:Z

.field protected mIsCameraTorchStarted:Z

.field protected mIsEdgeEnhanceStarted:Z

.field protected mIsExposureCompensationStarted:Z

.field protected mIsFaceDetectionStarted:Z

.field protected mIsNoiseReducationStarted:Z

.field protected mIsStabilityStarted:Z

.field protected mIsmCameraExposureStarted:Z

.field protected mIsmCameraFocusStarted:Z

.field protected mIsmCameraZoomStarted:Z

.field protected mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/List<",
            "Lio/agora/base/FaceDetectionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field mRenderMode:I

.field mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

.field protected final mSkipControl:I

.field protected mTorchMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    const-string v0, "Lenovo K520"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 177
    const-string v0, "PDBM00"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 182
    const-string v0, "noh-al00"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->REFOCUS_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZI)V
    .locals 8

    move-object v0, p0

    move v1, p6

    move/from16 v2, p13

    move-wide v3, p2

    move-object/from16 v5, p9

    .line 150
    invoke-direct {p0, p2, p3, v5, p6}, Lio/agora/rtc2/video/VideoCapture;-><init>(JLio/agora/base/internal/video/EglBase$Context;I)V

    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 84
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 85
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 90
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 91
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    const/4 v4, 0x2

    .line 92
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iput-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 93
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 94
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 95
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    const/high16 v4, -0x40800000    # -1.0f

    .line 96
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 97
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 98
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 99
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I

    .line 100
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 101
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 102
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 103
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 104
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 105
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 106
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 107
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 108
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 373
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 501
    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera;Landroid/view/View;)V

    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 502
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->isMirror:Z

    move v4, p1

    .line 151
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    move v4, p7

    .line 152
    iput-boolean v4, v0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    move/from16 v4, p17

    .line 153
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFocalLengthType:I

    move/from16 v4, p8

    .line 154
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    move/from16 v4, p10

    .line 155
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraTemplateType:I

    move/from16 v4, p14

    .line 156
    iput-boolean v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExtraSurface:Z

    move/from16 v4, p11

    .line 157
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    move/from16 v4, p12

    .line 158
    iput v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 159
    iput-boolean v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    move/from16 v4, p15

    .line 160
    iput-boolean v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoWhiteBalance:Z

    move/from16 v4, p16

    .line 161
    iput-boolean v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFpsRangeEnable:Z

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 162
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    if-eqz v5, :cond_1

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    .line 163
    :cond_1
    iput-boolean v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 164
    sput-boolean p19, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableRefocus:Z

    move/from16 v4, p20

    .line 165
    iput v4, v0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    .line 166
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoCaptureCamera info ,mId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mPQFirst:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mCaptureToTexture:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mCaptureTextureBufferCount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mEnableTextureCopy:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,autoFaceDetect:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static findBestFrameRateRange(Ljava/util/List;IZI)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;IZI)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 347
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findBestFrameRateRange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 354
    invoke-static {p0, p1, p3}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRangePreferPQ(Ljava/util/List;II)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    move-result-object p3

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRangePreferFPS(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_3

    .line 359
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find match fps in "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 360
    const-string p2, "PQ"

    goto :goto_1

    :cond_2
    const-string p2, " FPS"

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " first mode, try closest."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-static {v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->getClosestFramerateRange(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method private static findBestFrameRateRangePreferFPS(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;I)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 271
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$2;

    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sorted fps Ranges List order by min first:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 281
    iget v1, v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    if-lt v1, p1, :cond_0

    .line 282
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set fps : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to camera in fps first mode, request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findBestFrameRateRangePreferPQ(Ljava/util/List;II)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;II)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 297
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$3;

    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sorted fps Ranges List order by max first:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "set fps : "

    if-nez p2, :cond_2

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 307
    iget v1, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    if-lt v1, p1, :cond_0

    .line 308
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to camera in PQ first mode, request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 319
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 320
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 321
    iget v5, v4, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    if-lt v5, p1, :cond_3

    iget v5, v4, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    if-lt p1, v5, :cond_3

    .line 322
    iget v4, v4, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    sub-int v4, p1, v4

    if-le v4, v3, :cond_3

    const/4 v2, 0x7

    if-ge v4, v2, :cond_5

    move v2, v1

    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 331
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 333
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 335
    :cond_6
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to camera in PQ first mode, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_7

    .line 337
    const-string p2, "by target fps "

    goto :goto_1

    :cond_7
    const-string p2, " by full fps"

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", request:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static getClosestFramerateRange(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;I)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 233
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$1;

    invoke-direct {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    return-object p0
.end method

.method static setCameraSkipCapturHeight(I)V
    .locals 0

    .line 119
    sput p0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCapturHeight:I

    return-void
.end method

.method static setCameraSkipCaptureWidth(I)V
    .locals 0

    .line 115
    sput p0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCaptureWidth:I

    return-void
.end method

.method static shouldExcludeSize(II)Z
    .locals 7

    .line 188
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCaptureWidth:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 189
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "camera capture skip width: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 192
    :cond_0
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCapturHeight:I

    if-ne p1, v0, :cond_1

    .line 193
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "camera capture skip height: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0x2d0

    const/4 v2, 0x0

    if-le p1, v0, :cond_3

    .line 197
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 198
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0xa00

    if-gt p0, v0, :cond_4

    const/16 v0, 0x5a0

    if-gt p1, v0, :cond_4

    mul-int p0, p0, p1

    const p1, 0x384000

    if-le p0, p1, :cond_6

    .line 205
    :cond_4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_6

    aget-object v3, p0, v0

    .line 206
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method static shouldSkipRefocus()Z
    .locals 6

    .line 215
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->REFOCUS_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 216
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_1
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableRefocus:Z

    xor-int/2addr v0, v3

    return v0
.end method


# virtual methods
.method protected attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V
    .locals 4

    .line 522
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 525
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/FaceDetectionInfo;

    .line 528
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getMetaInfo()Lio/agora/base/VideoFrameMetaInfo;

    move-result-object v2

    .line 529
    const-string v3, "FaceDetectionInfo"

    invoke-virtual {v2, v3}, Lio/agora/base/VideoFrameMetaInfo;->getCustomMetaInfo(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 530
    invoke-virtual {v1}, Lio/agora/base/FaceDetectionInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getPerFrameMetaInfos()Lio/agora/base/VideoFrameMetaInfo;
    .locals 5

    .line 536
    new-instance v0, Lio/agora/base/VideoFrameMetaInfo;

    invoke-direct {v0}, Lio/agora/base/VideoFrameMetaInfo;-><init>()V

    .line 537
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 540
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/base/FaceDetectionInfo;

    .line 543
    const-string v3, "FaceDetectionInfo"

    invoke-virtual {v0, v3}, Lio/agora/base/VideoFrameMetaInfo;->getCustomMetaInfo(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 544
    invoke-virtual {v2}, Lio/agora/base/FaceDetectionInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isEnableAutoFaceFocus()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    return v0
.end method

.method public isEnableFaceDetection()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    return v0
.end method

.method public isFaceDetectionStarted()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    return v0
.end method

.method protected native nativeNotifyCameraExposureAreaChanged(JIIII)V
.end method

.method protected native nativeNotifyCameraFocusAreaChanged(JIIII)V
.end method

.method protected notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V
    .locals 12

    .line 391
    iget-wide v0, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 392
    iget-wide v6, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v8, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera;->nativeNotifyCameraExposureAreaChanged(JIIII)V

    :cond_0
    return-void
.end method

.method protected notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V
    .locals 12

    .line 367
    iget-wide v0, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 368
    iget-wide v6, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, p1, Landroid/graphics/Rect;->top:I

    move-object v5, p0

    .line 368
    invoke-virtual/range {v5 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera;->nativeNotifyCameraFocusAreaChanged(JIIII)V

    :cond_0
    return-void
.end method

.method protected notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 378
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 379
    iget-wide v0, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    .line 380
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-gt v0, v1, :cond_0

    .line 382
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 383
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 384
    new-instance v2, Lio/agora/base/FaceDetectionInfo;

    invoke-virtual {p4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lio/agora/base/FaceDetectionInfo;-><init>(ILandroid/graphics/Rect;D)V

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected abstract onCameraAvailable(Ljava/lang/String;)V
.end method

.method protected abstract onCameraUnavailable(Ljava/lang/String;)V
.end method

.method protected registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V
    .locals 3

    .line 402
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 406
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    :cond_0
    if-eqz p1, :cond_2

    .line 412
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    :try_start_0
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;

    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera;)V

    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 417
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    const-string v1, "register CameraAvailablyCallback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 420
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerAvailabilityCallback error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCameraProxyHandler()V
    .locals 2

    .line 139
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCaptureCamera_ProxyThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public setPreviewInfo(Ljava/lang/Object;ZI)V
    .locals 3

    .line 477
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->isMirror:Z

    .line 478
    iput p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 479
    instance-of p2, p1, Landroid/view/View;

    const-string p3, "setPreviewInfo "

    if-eqz p2, :cond_0

    .line 480
    new-instance p2, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera;Landroid/view/View;)V

    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 481
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {p3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {p3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    aget v1, p1, p3

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    aget p1, p1, p2

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 486
    invoke-virtual {p0, v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->setFocus(FF)I

    .line 488
    :cond_1
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    aget p3, p1, p3

    cmpl-float v1, p3, v0

    if-lez v1, :cond_2

    aget p1, p1, p2

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 490
    invoke-virtual {p0, p3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->setExposure(FF)I

    :cond_2
    return-void
.end method

.method protected unRegisterAvailabilityCallback()V
    .locals 4

    .line 451
    const-string v0, "camera"

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v1, :cond_2

    .line 454
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 458
    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_0

    .line 461
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 469
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregister Camera AvailabilityCallback done."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 471
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterAvailabilityCallback error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
