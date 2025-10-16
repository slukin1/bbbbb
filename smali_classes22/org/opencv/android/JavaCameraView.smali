.class public Lorg/opencv/android/JavaCameraView;
.super Lorg/opencv/android/CameraBridgeViewBase;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/android/JavaCameraView$CameraWorker;,
        Lorg/opencv/android/JavaCameraView$JavaCameraFrame;,
        Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;
    }
.end annotation


# static fields
.field private static final MAGIC_TEXTURE_ID:I = 0xa

.field private static final TAG:Ljava/lang/String; = "JavaCameraView"


# instance fields
.field private mBuffer:[B

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

.field private mCameraFrameReady:Z

.field private mChainIdx:I

.field private mFrameChain:[Lorg/opencv/core/Mat;

.field private mPreviewFormat:I

.field private mStopThread:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraFrameReady(Lorg/opencv/android/JavaCameraView;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmChainIdx(Lorg/opencv/android/JavaCameraView;)I
    .locals 0

    .line 65353
    iget p0, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameChain(Lorg/opencv/android/JavaCameraView;)[Lorg/opencv/core/Mat;
    .locals 0

    .line 65352
    iget-object p0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewFormat(Lorg/opencv/android/JavaCameraView;)I
    .locals 0

    .line 65351
    iget p0, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopThread(Lorg/opencv/android/JavaCameraView;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lorg/opencv/android/JavaCameraView;->mStopThread:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCameraFrameReady(Lorg/opencv/android/JavaCameraView;Z)V
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmChainIdx(Lorg/opencv/android/JavaCameraView;I)V
    .locals 0

    .line 65348
    iput p1, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    const/16 p2, 0x11

    .line 47
    iput p2, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    .line 260
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/opencv/android/CameraBridgeViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    const/16 p2, 0x11

    .line 47
    iput p2, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    .line 260
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return-void
.end method


# virtual methods
.method protected connectCamera(II)Z
    .locals 1

    .line 270
    invoke-virtual {p0, p1, p2}, Lorg/opencv/android/JavaCameraView;->initializeCamera(II)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 273
    :cond_0
    iput-boolean p2, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 277
    iput-boolean p2, p0, Lorg/opencv/android/JavaCameraView;->mStopThread:Z

    .line 278
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lorg/opencv/android/JavaCameraView$CameraWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lorg/opencv/android/JavaCameraView$CameraWorker;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/android/JavaCameraView-IA;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method protected disconnectCamera()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    :try_start_0
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mStopThread:Z

    .line 293
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 294
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    monitor-exit p0

    .line 297
    :try_start_2
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 295
    monitor-exit p0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 302
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    .line 303
    throw v0

    .line 302
    :catch_0
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->mThread:Ljava/lang/Thread;

    .line 306
    invoke-virtual {p0}, Lorg/opencv/android/JavaCameraView;->releaseCamera()V

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    return-void
.end method

.method protected initializeCamera(II)Z
    .locals 9

    .line 75
    monitor-enter p0

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iput-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    .line 79
    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v6, :cond_6

    .line 84
    :try_start_1
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6

    iput-object v6, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_0
    :try_start_2
    iget v0, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    .line 95
    iget v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    const/16 v5, 0x62

    const/16 v6, 0x63

    if-ne v4, v6, :cond_2

    .line 97
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v7, 0x0

    .line 98
    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 99
    invoke-static {v7, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 100
    iget v8, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget v4, p0, Lorg/opencv/android/CameraBridgeViewBase;->mCameraIndex:I

    if-ne v4, v5, :cond_4

    .line 107
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v7, 0x0

    .line 108
    :goto_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 109
    invoke-static {v7, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 110
    iget v8, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v3, :cond_3

    :goto_4
    move v0, v7

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    .line 123
    :try_start_3
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    :cond_5
    const/4 v0, -0x1

    .line 132
    :cond_6
    :goto_6
    :try_start_4
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_7

    .line 133
    monitor-exit p0

    return v2

    .line 135
    :cond_7
    :try_start_5
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 136
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 137
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {p0, v0, v4}, Lorg/opencv/android/JavaCameraView;->getFrameRotation(ZI)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :try_start_6
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 148
    new-instance v6, Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;

    invoke-direct {v6}, Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;-><init>()V

    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/opencv/android/JavaCameraView;->calculateCameraFrameSize(Ljava/util/List;Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;II)Lorg/opencv/core/Size;

    move-result-object v5

    .line 151
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 152
    const-string/jumbo v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    const-string v7, "google_sdk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    const-string v7, "Emulator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    const-string v7, "Android SDK built for x86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 156
    const-string v7, "Genymotion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 157
    const-string v7, "generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_9
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 158
    const-string v7, "google_sdk"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/16 v6, 0x11

    .line 161
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_9

    :cond_b
    :goto_8
    const v6, 0x32315659

    .line 159
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 163
    :goto_9
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    iput v6, p0, Lorg/opencv/android/JavaCameraView;->mPreviewFormat:I

    .line 166
    iget-wide v6, v5, Lorg/opencv/core/Size;->width:D

    double-to-int v6, v6

    iget-wide v7, v5, Lorg/opencv/core/Size;->height:D

    double-to-int v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 168
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "GT-I9100"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 169
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 171
    :cond_c
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 172
    const-string v6, "continuous-video"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 174
    const-string v5, "continuous-video"

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 177
    :cond_d
    iget-object v5, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 178
    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    .line 181
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    .line 183
    rem-int/lit16 v7, v0, 0xb4

    if-nez v7, :cond_e

    .line 184
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iput v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    .line 185
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    iput v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    goto :goto_a

    .line 187
    :cond_e
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    iput v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    .line 188
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    iput v7, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    .line 191
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v7, v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v1, :cond_f

    int-to-float p2, p2

    .line 192
    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    goto :goto_b

    :cond_f
    const/4 p1, 0x0

    .line 194
    iput p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mScale:F

    .line 196
    :goto_b
    iget-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    if-eqz p1, :cond_10

    .line 197
    iget-object p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFpsMeter:Lorg/opencv/android/FpsMeter;

    iget p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget v1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    invoke-virtual {p1, p2, v1}, Lorg/opencv/android/FpsMeter;->setResolution(II)V

    .line 200
    :cond_10
    iget p1, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameWidth:I

    iget p2, p0, Lorg/opencv/android/CameraBridgeViewBase;->mFrameHeight:I

    mul-int p1, p1, p2

    .line 201
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 202
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->mBuffer:[B

    .line 204
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 205
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 p1, 0x2

    .line 207
    new-array p2, p1, [Lorg/opencv/core/Mat;

    iput-object p2, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    .line 208
    new-instance v1, Lorg/opencv/core/Mat;

    div-int/lit8 v4, v6, 0x2

    add-int/2addr v4, v6

    sget v7, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v1, v4, v5, v7}, Lorg/opencv/core/Mat;-><init>(III)V

    aput-object v1, p2, v2

    .line 209
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    new-instance v1, Lorg/opencv/core/Mat;

    div-int/lit8 v4, v6, 0x2

    add-int/2addr v4, v6

    sget v7, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-direct {v1, v4, v5, v7}, Lorg/opencv/core/Mat;-><init>(III)V

    aput-object v1, p2, v3

    .line 211
    invoke-virtual {p0}, Lorg/opencv/android/JavaCameraView;->AllocateCache()V

    .line 213
    new-array p1, p1, [Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    .line 214
    new-instance p2, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    new-instance v1, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    aget-object v4, v4, v2

    invoke-direct {v1, p0, v4, v5, v6}, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V

    invoke-direct {p2, p0, v1, v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;I)V

    aput-object p2, p1, v2

    .line 215
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    new-instance p2, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    new-instance v1, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;

    iget-object v4, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    aget-object v4, v4, v3

    invoke-direct {v1, p0, v4, v5, v6}, Lorg/opencv/android/JavaCameraView$JavaCameraFrame;-><init>(Lorg/opencv/android/JavaCameraView;Lorg/opencv/core/Mat;II)V

    invoke-direct {p2, p0, v1, v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;-><init>(Lorg/opencv/android/CameraBridgeViewBase;Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;I)V

    aput-object p2, p1, v3

    .line 218
    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/opencv/android/JavaCameraView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 219
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 225
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x1

    .line 233
    :catch_2
    :cond_11
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    iget v0, p0, Lorg/opencv/android/JavaCameraView;->mChainIdx:I

    aget-object p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1}, Lorg/opencv/core/Mat;->put(II[B)I

    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrameReady:Z

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    .line 320
    iget-object p1, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 321
    iget-object p2, p0, Lorg/opencv/android/JavaCameraView;->mBuffer:[B

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit p0

    throw p1
.end method

.method protected releaseCamera()V
    .locals 3

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 242
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 244
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 246
    :cond_0
    iput-object v1, p0, Lorg/opencv/android/JavaCameraView;->mCamera:Landroid/hardware/Camera;

    .line 247
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 248
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 249
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mFrameChain:[Lorg/opencv/core/Mat;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 251
    :cond_1
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    if-eqz v0, :cond_2

    .line 252
    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;

    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->release()V

    .line 253
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->release()V

    .line 254
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->mFrame:Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;

    invoke-interface {v0}, Lorg/opencv/android/CameraBridgeViewBase$CvCameraViewFrame;->release()V

    .line 255
    iget-object v0, p0, Lorg/opencv/android/JavaCameraView;->mCameraFrame:[Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/opencv/android/CameraBridgeViewBase$RotatedCameraFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
