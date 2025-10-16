.class public Lcom/megvii/lv5/e;
.super Lcom/megvii/lv5/j;
.source "SourceFile"


# static fields
.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public A:Lcom/megvii/lv5/j$e;

.field public B:Landroid/graphics/SurfaceTexture;

.field public C:Landroid/media/ImageReader;

.field public D:Lcom/megvii/lv5/j$c;

.field public E:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public F:Landroid/hardware/camera2/CameraCaptureSession;

.field public G:Ljava/util/concurrent/locks/Lock;

.field public H:Ljava/util/concurrent/locks/Lock;

.field public I:Z

.field public J:Z

.field public K:Landroid/media/ImageReader$OnImageAvailableListener;

.field public L:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final M:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public volatile N:I

.field public O:I

.field public P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public Q:J

.field public R:J

.field public S:[B

.field public t:Landroid/content/Context;

.field public u:Landroid/hardware/camera2/CameraManager;

.field public v:Landroid/hardware/camera2/CameraDevice;

.field public w:Ljava/lang/String;

.field public x:Lcom/megvii/lv5/j$d;

.field public y:Lcom/megvii/lv5/j$f;

.field public z:Landroid/media/ImageReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/megvii/lv5/e;->T:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lcom/megvii/lv5/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/e;->G:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/e;->H:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/e;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/lv5/e;->J:Z

    new-instance v1, Lcom/megvii/lv5/e$a;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/e$a;-><init>(Lcom/megvii/lv5/e;)V

    iput-object v1, p0, Lcom/megvii/lv5/e;->K:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v1, Lcom/megvii/lv5/e$b;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/e$b;-><init>(Lcom/megvii/lv5/e;)V

    iput-object v1, p0, Lcom/megvii/lv5/e;->L:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v1, Lcom/megvii/lv5/e$c;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/e$c;-><init>(Lcom/megvii/lv5/e;)V

    iput-object v1, p0, Lcom/megvii/lv5/e;->M:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput v0, p0, Lcom/megvii/lv5/e;->N:I

    iput v0, p0, Lcom/megvii/lv5/e;->O:I

    new-instance v0, Lcom/megvii/lv5/e$d;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/e$d;-><init>(Lcom/megvii/lv5/e;)V

    iput-object v0, p0, Lcom/megvii/lv5/e;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/e;->Q:J

    iput-wide v0, p0, Lcom/megvii/lv5/e;->R:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/e;->S:[B

    return-void
.end method

.method public static a(Lcom/megvii/lv5/e;Landroid/media/Image;[B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v5, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v6, v0, Lcom/megvii/lv5/e;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v8

    if-ge v9, v11, :cond_a

    iget v11, v0, Lcom/megvii/lv5/e;->N:I

    if-ne v2, v11, :cond_2

    iget v6, v0, Lcom/megvii/lv5/e;->N:I

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2
    aget-object v11, v8, v9

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v12, v8, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    aget-object v13, v8, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    if-nez v9, :cond_3

    move v14, v6

    goto :goto_2

    :cond_3
    div-int/lit8 v14, v6, 0x2

    :goto_2
    if-nez v9, :cond_4

    move v15, v7

    goto :goto_3

    :cond_4
    div-int/lit8 v15, v7, 0x2

    :goto_3
    if-ne v13, v5, :cond_5

    if-ne v12, v14, :cond_5

    mul-int v14, v14, v15

    invoke-virtual {v11, v1, v10, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v14

    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    new-array v5, v12, [B

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v4, v15, -0x1

    if-ge v3, v4, :cond_8

    iget v4, v0, Lcom/megvii/lv5/e;->N:I

    if-ne v2, v4, :cond_6

    iget v3, v0, Lcom/megvii/lv5/e;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v11, v5, v4, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v14, :cond_7

    mul-int v16, v4, v13

    :try_start_2
    aget-byte v16, v5, v16

    aput-byte v16, v1, v10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v11, v5, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_9

    mul-int v11, v3, v13

    aget-byte v11, v5, v11

    aput-byte v11, v1, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :goto_8
    const/4 v3, -0x1

    :goto_9
    const/4 v5, -0x1

    goto :goto_b

    :catchall_1
    :goto_a
    iget-object v3, v0, Lcom/megvii/lv5/e;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    goto :goto_9

    :goto_b
    if-ne v3, v5, :cond_b

    const/4 v3, -0x1

    goto :goto_e

    .line 4
    :cond_b
    array-length v5, v1

    iget-object v6, v0, Lcom/megvii/lv5/e;->S:[B

    if-eqz v6, :cond_c

    array-length v6, v6

    div-int/lit8 v7, v5, 0x3

    if-eq v6, v7, :cond_d

    :cond_c
    div-int/lit8 v6, v5, 0x3

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/megvii/lv5/e;->S:[B

    :cond_d
    div-int/lit8 v6, v5, 0x6

    shl-int/lit8 v7, v6, 0x2

    mul-int/lit8 v6, v6, 0x5

    :goto_c
    iget-object v2, v0, Lcom/megvii/lv5/e;->S:[B

    array-length v8, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v4, v8, :cond_e

    aget-byte v8, v1, v6

    aput-byte v8, v2, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v10, v1, v7

    aput-byte v10, v2, v8

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v9

    add-int/2addr v7, v9

    goto :goto_c

    :cond_e
    div-int/lit8 v2, v5, 0x3

    shl-int/2addr v2, v9

    move v4, v2

    :goto_d
    if-ge v4, v5, :cond_f

    iget-object v6, v0, Lcom/megvii/lv5/e;->S:[B

    sub-int v7, v4, v2

    aget-byte v6, v6, v7

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    :goto_e
    return v3
.end method

.method public static a(Lcom/megvii/lv5/e;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/e;->C:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lcom/megvii/lv5/f;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/f;-><init>(Lcom/megvii/lv5/e;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v2, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    :cond_0
    iget-object p0, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/lv5/e;Z)Z
    .locals 0

    .line 65352
    iput-boolean p1, p0, Lcom/megvii/lv5/e;->J:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 11

    .line 65351
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v5, :cond_5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/megvii/lv5/e$g;

    invoke-direct {v6, p0}, Lcom/megvii/lv5/e$g;-><init>(Lcom/megvii/lv5/e;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, p0, Lcom/megvii/lv5/j;->h:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/megvii/lv5/j;->i:I

    iget v5, p0, Lcom/megvii/lv5/j;->h:I

    iget v5, p0, Lcom/megvii/lv5/j;->i:I

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-boolean v5, p0, Lcom/megvii/lv5/j;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    const/4 p1, -0x1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    return p1
.end method

.method public a()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 65349
    iput v0, p0, Lcom/megvii/lv5/e;->N:I

    iput-object p1, p0, Lcom/megvii/lv5/e;->B:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/lv5/j$c;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/megvii/lv5/e;->D:Lcom/megvii/lv5/j$c;

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$e;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/megvii/lv5/e;->A:Lcom/megvii/lv5/j$e;

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$f;)V
    .locals 5

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/e;->R:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/e;->R:J

    iput-object p1, p0, Lcom/megvii/lv5/e;->y:Lcom/megvii/lv5/j$f;

    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/lv5/j$g;)V
    .locals 5

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/e;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/e;->Q:J

    iput-object p1, p0, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 65344
    sget-object v0, Lcom/megvii/lv5/j;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/j$d;)V
    .locals 1

    .line 65343
    :try_start_0
    invoke-static {p2}, Lcom/megvii/lv5/m4;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/j;->c:Ljava/util/Map;

    invoke-static {p2}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/j;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/megvii/lv5/e;->t:Landroid/content/Context;

    iput-boolean p1, p0, Lcom/megvii/lv5/j;->d:Z

    iput-object p3, p0, Lcom/megvii/lv5/e;->x:Lcom/megvii/lv5/j$d;

    invoke-super {p0, p1, p2, p3}, Lcom/megvii/lv5/j;->a(ZLandroid/content/Context;Lcom/megvii/lv5/j$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/megvii/lv5/e;->t:Landroid/content/Context;

    new-instance v1, Lcom/megvii/lv5/g;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/g;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 6
    iget-object v5, v1, Lcom/megvii/lv5/g;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    sget-object v5, Lcom/megvii/lv5/g$a;->c:Lcom/megvii/lv5/g$a;

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/megvii/lv5/g$a;->a:Lcom/megvii/lv5/g$a;

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/megvii/lv5/g$a;->b:Lcom/megvii/lv5/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-object v5, Lcom/megvii/lv5/g$a;->d:Lcom/megvii/lv5/g$a;

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    sget-object v7, Lcom/megvii/lv5/g$a;->b:Lcom/megvii/lv5/g$a;

    if-eq v5, v7, :cond_4

    :cond_3
    if-nez p1, :cond_5

    sget-object v7, Lcom/megvii/lv5/g$a;->a:Lcom/megvii/lv5/g$a;

    if-ne v5, v7, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Lcom/megvii/lv5/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v3
.end method

.method public c()Lcom/megvii/lv5/j$b;
    .locals 1

    .line 65342
    sget-object v0, Lcom/megvii/lv5/j$b;->b:Lcom/megvii/lv5/j$b;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 65341
    iget-boolean v0, p0, Lcom/megvii/lv5/j;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/megvii/lv5/j;->d()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/j;->d(I)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d()[I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/megvii/lv5/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v1, p0, Lcom/megvii/lv5/e;->t:Landroid/content/Context;

    aget v4, v0, v4

    .line 1
    const-string v5, "exposure_high"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/megvii/lv5/e;->t:Landroid/content/Context;

    aget v2, v0, v2

    .line 3
    const-string v4, "exposure_low"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/megvii/lv5/j;->n:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    aget v1, v0, v3

    iput v1, p0, Lcom/megvii/lv5/j;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public e(I)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/j;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/j;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/j;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v1, p0, Lcom/megvii/lv5/j;->d:Z

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/e;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/j;->a(I)Landroid/hardware/camera2/params/RggbChannelVector;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    .line 65338
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/j;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j;->q:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/lv5/e$f;

    invoke-direct {v1, p0, p1}, Lcom/megvii/lv5/e$f;-><init>(Lcom/megvii/lv5/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lcom/megvii/lv5/e;->N:I

    iget-boolean v0, p0, Lcom/megvii/lv5/e;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/e;->I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Lcom/megvii/lv5/e;->J:Z

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide/16 v2, 0x1

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/lv5/j;->l()V

    iget-object v0, p0, Lcom/megvii/lv5/e;->G:Ljava/util/concurrent/locks/Lock;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v2, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    iget-object v1, p0, Lcom/megvii/lv5/e;->C:Landroid/media/ImageReader;

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/megvii/lv5/e;->C:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/megvii/lv5/e;->C:Landroid/media/ImageReader;

    .line 1
    :cond_3
    iput-object v2, p0, Lcom/megvii/lv5/e;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/megvii/lv5/e;->B:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lcom/megvii/lv5/e;->x:Lcom/megvii/lv5/j$d;

    iput-object v2, p0, Lcom/megvii/lv5/e;->A:Lcom/megvii/lv5/j$e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/lv5/j;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/megvii/lv5/j;->b()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 65337
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v2, p0, Lcom/megvii/lv5/e;->N:I

    iget-object v0, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/e;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public i()V
    .locals 5

    .line 65336
    iget-object v0, p0, Lcom/megvii/lv5/e;->t:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/e;->f(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/megvii/lv5/e;->t:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/megvii/lv5/j;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/e;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/e;->f(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/e;->u:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/megvii/lv5/e;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/megvii/lv5/e;->M:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/e;->f(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 65335
    :try_start_0
    invoke-virtual {p0}, Lcom/megvii/lv5/e;->o()V

    iget-object v0, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/e;->B:Landroid/graphics/SurfaceTexture;

    sget v1, Lcom/megvii/lv5/h;->b:I

    sget v2, Lcom/megvii/lv5/h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/megvii/lv5/e;->B:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/megvii/lv5/e;->C:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Lcom/megvii/lv5/e$e;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/e$e;-><init>(Lcom/megvii/lv5/e;)V

    iget-object v3, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 65334
    iget-object v0, p0, Lcom/megvii/lv5/e;->G:Ljava/util/concurrent/locks/Lock;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/megvii/lv5/e;->A:Lcom/megvii/lv5/j$e;

    iget-object v2, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v2}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;

    invoke-virtual {p0, v2}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_1

    :try_start_4
    iget-object v2, p0, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public m()V
    .locals 4

    .line 65333
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v2, p0, Lcom/megvii/lv5/e;->N:I

    iget-object v0, p0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/e;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 65332
    iget-object v0, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 65331
    :try_start_0
    iget v0, p0, Lcom/megvii/lv5/j;->e:I

    iget v0, p0, Lcom/megvii/lv5/j;->f:I

    iget v0, p0, Lcom/megvii/lv5/j;->e:I

    iget v1, p0, Lcom/megvii/lv5/j;->f:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/megvii/lv5/e;->K:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v0, p0, Lcom/megvii/lv5/j;->h:I

    iget v0, p0, Lcom/megvii/lv5/j;->i:I

    iget v0, p0, Lcom/megvii/lv5/j;->h:I

    iget v1, p0, Lcom/megvii/lv5/j;->i:I

    const/16 v2, 0x100

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/e;->C:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/megvii/lv5/e;->L:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v2, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
