.class public Lcom/megvii/livenessdetection/FaceQualityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;
    }
.end annotation


# instance fields
.field public LimitRect:Z

.field private a:F

.field private b:F

.field private c:I

.field public eyeLeftOcclusion:F

.field public faceMaxSizeRatioThreshold:F

.field public faceWidthThreshold:F

.field public gaussianBlurThreshold:F

.field public integrityThreshold:F

.field public maxBrightnessThreshold:F

.field public minBrightnessThreshold:F

.field public motionBlurThreshold:F

.field public mouthOcclusion:F

.field public needHolding:I

.field public pitchThreshold:F

.field public yawThreshold:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e2e147b    # 0.17f

    .line 15
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->pitchThreshold:F

    .line 16
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->yawThreshold:F

    const v0, 0x3f7d70a4    # 0.99f

    .line 17
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->integrityThreshold:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 18
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->minBrightnessThreshold:F

    const/high16 v0, 0x43660000    # 230.0f

    .line 19
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->maxBrightnessThreshold:F

    const/high16 v0, 0x43160000    # 150.0f

    .line 20
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->faceWidthThreshold:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->motionBlurThreshold:F

    const v0, 0x3e19999a    # 0.15f

    .line 22
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->gaussianBlurThreshold:F

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->needHolding:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->LimitRect:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->eyeLeftOcclusion:F

    .line 28
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->mouthOcclusion:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->c:I

    const v0, 0x3ecccccd    # 0.4f

    .line 32
    iput v0, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->faceMaxSizeRatioThreshold:F

    .line 35
    iput p1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->a:F

    .line 36
    iput p2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->b:F

    return-void
.end method


# virtual methods
.method public feedFrame(Lcom/megvii/livenessdetection/DetectionFrame;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/livenessdetection/DetectionFrame;",
            ")",
            "Ljava/util/List<",
            "Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_12

    .line 52
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getRotation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageWidth()I

    move-result v1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageHeight()I

    move-result v1

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getRotation()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageHeight()I

    move-result v2

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getImageWidth()I

    move-result v2

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFaceInfo()Lcom/megvii/livenessdetection/bean/FaceInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 60
    sget-object p1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NOT_FOUND:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->getFacePos()Landroid/graphics/RectF;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 66
    iget v6, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->a:F

    sub-float/2addr v4, v6

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->b:F

    sub-float/2addr v5, v1

    int-to-float v1, v2

    mul-float v5, v5, v1

    float-to-double v1, v5

    .line 68
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v6, v1

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 70
    iget-boolean v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->LimitRect:Z

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 72
    sget-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_OUT_OF_RECT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    iget v1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->yawThreshold:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->pitchThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 78
    :cond_4
    sget-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_POS_DEVIATED:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    iget v1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->integrity:F

    iget v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->integrityThreshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 82
    sget-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NONINTEGRITY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    iget v1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->brightness:F

    iget v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->minBrightnessThreshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 86
    sget-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_DARK:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_7
    iget v1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->brightness:F

    iget v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->maxBrightnessThreshold:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 89
    sget-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BRIGHT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_8
    iget-object v1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->faceWidthThreshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 93
    sget-object v1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_SMALL:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->faceMaxSizeRatioThreshold:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    .line 97
    sget-object p1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_LARGE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_a
    iget p1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->motionBlur:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->motionBlurThreshold:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_b

    iget p1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->gaussianBlur:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->gaussianBlurThreshold:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_c

    .line 102
    :cond_b
    sget-object p1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BLURRY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_c
    iget p1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeLeftOcclusion:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->eyeLeftOcclusion:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_d

    iget p1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeRightOcclusion:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->eyeLeftOcclusion:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_e

    .line 105
    :cond_d
    sget-object p1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_EYE_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_e
    iget p1, v3, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthOcclusion:F

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->mouthOcclusion:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    .line 108
    sget-object p1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_MOUTH_OCCLUSIVE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_f
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_10

    .line 113
    iget p1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->c:I

    iget v1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->needHolding:I

    if-ge p1, v1, :cond_11

    .line 114
    sget-object p1, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FRAME_NEED_HOLDING:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/megvii/livenessdetection/FaceQualityManager;->c:I

    .line 119
    :cond_11
    :goto_3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 49
    :cond_12
    :try_start_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "detectionFrame could not be null"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
