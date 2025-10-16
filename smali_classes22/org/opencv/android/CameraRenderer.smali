.class public Lorg/opencv/android/CameraRenderer;
.super Lorg/opencv/android/CameraGLRendererBase;
.source "SourceFile"


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "CameraRenderer"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mPreviewStarted:Z


# direct methods
.method constructor <init>(Lorg/opencv/android/CameraGLSurfaceView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/opencv/android/CameraGLRendererBase;-><init>(Lorg/opencv/android/CameraGLSurfaceView;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    return-void
.end method


# virtual methods
.method protected closeCamera()V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    .line 31
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected openCamera(I)V
    .locals 6

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lorg/opencv/android/CameraRenderer;->closeCamera()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catch_0
    :try_start_2
    iget-object p1, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, v0, :cond_5

    .line 54
    :try_start_3
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    :try_start_4
    iget p1, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraIndex:I

    .line 65
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraIndex:I

    const/16 v3, 0x62

    const/16 v4, 0x63

    if-ne v0, v4, :cond_2

    .line 67
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 68
    :goto_2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 69
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 70
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    :goto_3
    move p1, v1

    goto :goto_5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mCameraIndex:I

    if-ne v0, v3, :cond_4

    .line 77
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 78
    :goto_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 79
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 80
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    .line 93
    :try_start_5
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :catch_2
    :cond_5
    :try_start_6
    iget-object p1, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_6

    .line 102
    monitor-exit p0

    return-void

    .line 104
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 106
    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    const-string v0, "continuous-video"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    iget-object p1, p0, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lorg/opencv/android/CameraGLRendererBase;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :catch_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCameraPreviewSize(II)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, v1, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    iget v0, v1, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    if-lez v0, :cond_1

    iget v0, v1, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    move/from16 v2, p1

    if-ge v0, v2, :cond_2

    iget v0, v1, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraWidth:I

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    :cond_2
    move v0, v2

    .line 128
    :goto_0
    iget v2, v1, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    if-lez v2, :cond_3

    iget v2, v1, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    move/from16 v3, p2

    if-ge v2, v3, :cond_4

    iget v2, v1, Lorg/opencv/android/CameraGLRendererBase;->mMaxCameraHeight:I

    goto :goto_1

    :cond_3
    move/from16 v3, p2

    :cond_4
    move v2, v3

    .line 130
    :goto_1
    iget-object v3, v1, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    int-to-float v5, v0

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Camera$Size;

    .line 136
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    if-gt v11, v0, :cond_5

    if-gt v10, v2, :cond_5

    if-lt v11, v8, :cond_5

    if-lt v10, v9, :cond_5

    int-to-float v12, v11

    int-to-float v13, v10

    div-float/2addr v12, v13

    sub-float v12, v5, v12

    .line 140
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpg-double v16, v12, v14

    if-gez v16, :cond_5

    move v9, v10

    move v8, v11

    goto :goto_2

    :cond_6
    if-lez v8, :cond_7

    if-gtz v9, :cond_8

    .line 146
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    .line 147
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    .line 153
    :cond_8
    iget-boolean v0, v1, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, v1, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 155
    iput-boolean v7, v1, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z

    .line 157
    :cond_9
    iput v8, v1, Lorg/opencv/android/CameraGLRendererBase;->mCameraWidth:I

    .line 158
    iput v9, v1, Lorg/opencv/android/CameraGLRendererBase;->mCameraHeight:I

    .line 159
    invoke-virtual {v3, v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 161
    :cond_a
    const-string v0, "orientation"

    const-string v2, "landscape"

    invoke-virtual {v3, v0, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, v1, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 163
    iget-object v0, v1, Lorg/opencv/android/CameraRenderer;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v1, Lorg/opencv/android/CameraRenderer;->mPreviewStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
