.class public final Lo/VectorEnabledTintResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:D

.field e:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo/VectorEnabledTintResources;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lo/VectorEnabledTintResources;->b:D

    .line 76
    iput p1, p0, Lo/VectorEnabledTintResources;->e:F

    return-void
.end method


# virtual methods
.method public final c(FFJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 103
    iget v2, v0, Lo/VectorEnabledTintResources;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v3, p3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 105
    iget v5, v0, Lo/VectorEnabledTintResources;->e:F

    float-to-double v6, v5

    mul-double v6, v6, v6

    neg-float v8, v5

    float-to-double v8, v8

    .line 106
    iget-wide v10, v0, Lo/VectorEnabledTintResources;->b:D

    mul-double v8, v8, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v15, v5, v14

    if-lez v15, :cond_0

    sub-double/2addr v6, v12

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v10, v10, v5

    add-double v5, v8, v10

    sub-double/2addr v8, v10

    float-to-double v10, v2

    mul-double v12, v8, v10

    float-to-double v1, v1

    sub-double/2addr v12, v1

    sub-double v1, v8, v5

    div-double/2addr v12, v1

    sub-double/2addr v10, v12

    mul-double v1, v8, v3

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v3, v3, v5

    mul-double v14, v14, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v14, v14, v16

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v10, v10, v8

    mul-double v10, v10, v1

    mul-double v12, v12, v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v12, v12, v1

    add-double/2addr v10, v12

    goto :goto_0

    :cond_0
    cmpg-float v5, v5, v14

    if-nez v5, :cond_1

    float-to-double v5, v1

    float-to-double v1, v2

    mul-double v7, v10, v1

    add-double/2addr v5, v7

    neg-double v7, v10

    mul-double v7, v7, v3

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v14, v1, v3

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-wide v3, v0, Lo/VectorEnabledTintResources;->b:D

    neg-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    add-double v10, v1, v5

    goto :goto_0

    :cond_1
    sub-double v5, v12, v6

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v10, v10, v5

    div-double/2addr v12, v10

    neg-double v5, v8

    float-to-double v14, v2

    mul-double v5, v5, v14

    float-to-double v1, v1

    add-double/2addr v5, v1

    mul-double v12, v12, v5

    mul-double v1, v10, v3

    mul-double v3, v3, v8

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v16, v16, v18

    mul-double v5, v5, v16

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    move-wide/from16 p1, v3

    neg-double v3, v10

    mul-double v8, v8, v5

    mul-double v3, v3, v14

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v3, v3, v14

    mul-double v10, v10, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v10, v10, v1

    add-double/2addr v3, v10

    move-wide/from16 v1, p1

    mul-double v3, v3, v1

    add-double v10, v8, v3

    move-wide v14, v5

    .line 146
    :goto_0
    iget v1, v0, Lo/VectorEnabledTintResources;->a:F

    float-to-double v1, v1

    add-double/2addr v14, v1

    double-to-float v1, v14

    double-to-float v2, v10

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method
