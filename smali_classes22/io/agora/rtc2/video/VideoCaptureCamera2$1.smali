.class Lio/agora/rtc2/video/VideoCaptureCamera2$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 324
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 325
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 326
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 327
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 328
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 329
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 15

    move-object v0, p0

    .line 274
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v5, v5, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v5, v5, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v6, 0x1

    .line 274
    invoke-static/range {v1 .. v6}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object v7

    .line 276
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v8

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v9

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 277
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v10

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v11

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 279
    :goto_0
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v1

    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v14, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v13, v2, v1

    .line 276
    invoke-static/range {v7 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_2

    .line 282
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to translate coordinate from normalized to view!!"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 286
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 287
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    .line 296
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v7, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v11, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v7, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v12, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    const/4 v13, 0x1

    .line 296
    invoke-static/range {v8 .. v13}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 301
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 302
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-double v9, v7

    const-wide v11, -0x40115810624dd2f2L    # -0.958

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x4026795810624dd3L    # 11.237

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-double v9, v7

    const-wide v11, -0x4010ed916872b021L    # -0.971

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x402d7020c49ba5e3L    # 14.719

    :goto_1
    mul-double v9, v9, v11

    .line 301
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    move-result v15

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v7, v7, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 305
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    move-result v16

    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v7, v7, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v9, v9, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v9, v9, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    iget-object v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v10, v10, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v10, v8, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 307
    :goto_2
    iget-object v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v10, v10, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    if-ne v10, v8, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, -0x1

    :goto_3
    iget-object v11, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v11

    iget-object v12, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v12, v12, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    mul-int v20, v10, v11

    move/from16 v17, v7

    move/from16 v18, v9

    move/from16 v21, v12

    .line 304
    invoke-static/range {v14 .. v21}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    move-result-object v7

    if-nez v7, :cond_3

    .line 310
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 313
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 315
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 318
    :cond_6
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v4, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v5, v5, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    iget v5, v5, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 220
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_2

    .line 221
    array-length v1, v0

    if-lez v1, :cond_2

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    .line 223
    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    .line 224
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 225
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 229
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iput-object v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    return-void

    .line 234
    :cond_1
    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 238
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2

    .line 244
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v3, 0x3e8

    invoke-direct {v2, v0, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v3, v5

    invoke-direct {p0, v1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->addRegionsToCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 252
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 257
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 258
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cropRegion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture size wxh = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v3, v3, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 260
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v3, v3, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 261
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 263
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->mLastFocusedTs:J

    return-void

    :catch_0
    move-exception p1

    .line 265
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 204
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 206
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$902(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J

    .line 209
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isAutoFaceFocusSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    invoke-direct {p0, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 212
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz p1, :cond_2

    .line 213
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 214
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    .line 213
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;->notifyFaceDetection(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    :cond_2
    return-void
.end method
