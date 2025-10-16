.class public Lcom/megvii/livenessdetection/bean/FaceInfo$FaceInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/livenessdetection/bean/FaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceInfoFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFaceInfo(Ljava/lang/String;)Lcom/megvii/livenessdetection/bean/FaceInfo;
    .locals 8

    .line 74
    const-string v0, "blurness"

    const-string v1, "has_face"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    new-instance p0, Lcom/megvii/livenessdetection/bean/FaceInfo;

    invoke-direct {p0}, Lcom/megvii/livenessdetection/bean/FaceInfo;-><init>()V

    .line 79
    const-string v1, "pos"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    const-string v3, "pitch"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    .line 81
    const-string v3, "yaw"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    .line 83
    const-string v1, "facerect"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 84
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x2

    .line 87
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x3

    .line 88
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 89
    iput-object v3, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    .line 91
    const-string v1, "brightness"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->brightness:F

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "motion"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->motionBlur:F

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gaussian"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->gaussianBlur:F

    .line 98
    const-string v0, "wearglass"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->wearGlass:F

    .line 99
    const-string v0, "pitch3d"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch3d:Z

    .line 101
    const-string v0, "eye_hwratio"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 102
    const-string v0, "mouth_hwratio"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthHWRatio:F

    .line 103
    const-string v0, "eye_left_hwratio"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->leftEyeHWRatio:F

    .line 104
    const-string v0, "eye_right_hwratio"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->rightEyeHWRatio:F

    .line 106
    const-string v0, "integrity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->integrity:F

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 110
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 111
    const-string v1, "real_width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 112
    const-string v1, "real_height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    iput-object v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceSize:Landroid/graphics/Rect;

    .line 115
    const-string v0, "smooth_yaw"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothYaw:F

    .line 116
    const-string v0, "smooth_pitch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothPitch:F

    .line 117
    const-string v0, "not_video"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->notVideo:Z

    .line 118
    const-string v0, "eye_blink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeBlink:Z

    .line 119
    const-string v0, "mouth_open"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthOpen:Z

    .line 121
    const-string v0, "eye_left_det"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeLeftDet:F

    .line 122
    const-string v0, "eye_right_det"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeRightDet:F

    .line 123
    const-string v0, "mouth_det"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthDet:F

    .line 124
    const-string v0, "quality"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    .line 126
    const-string v0, "eye_left_occlusion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeLeftOcclusion:F

    .line 127
    const-string v0, "eye_right_occlusion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeRightOcclusion:F

    .line 128
    const-string v0, "mouth_occlusion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthOcclusion:F

    .line 130
    const-string v0, "landmark"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/2addr v1, v5

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->landmark:[Landroid/graphics/PointF;

    .line 133
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    div-int/2addr v1, v5

    if-ge v4, v1, :cond_1

    .line 134
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    shl-int/lit8 v3, v4, 0x1

    .line 135
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Landroid/graphics/PointF;->x:F

    add-int/lit8 v3, v3, 0x1

    .line 136
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 137
    iget-object v3, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->landmark:[Landroid/graphics/PointF;

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "face_too_large"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceTooLarge:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
