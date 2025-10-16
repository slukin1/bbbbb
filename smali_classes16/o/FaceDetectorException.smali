.class public final Lo/FaceDetectorException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private d:F

.field private final e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lo/FaceDetectorException;->e:[F

    return-void
.end method


# virtual methods
.method public final c([F[F)[F
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    .line 13
    new-array v1, v0, [F

    .line 14
    new-array v2, v0, [F

    .line 15
    new-array v0, v0, [F

    .line 17
    invoke-static {v1, v2, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x2

    .line 20
    invoke-static {v1, p1, p2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 21
    iget-object v1, p0, Lo/FaceDetectorException;->e:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 44
    iget-object v0, p0, Lo/FaceDetectorException;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/FaceDetectorException;->d:F

    float-to-double v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 46
    iget-object v2, p0, Lo/FaceDetectorException;->e:[F

    aget v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 47
    iget-object v3, p0, Lo/FaceDetectorException;->e:[F

    aget v3, v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v0, v4

    rem-float/2addr v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    rem-float/2addr v3, v4

    neg-float v3, v3

    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [F

    aput v0, v4, v1

    aput v2, v4, p1

    aput v3, v4, p2

    return-object v4

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
