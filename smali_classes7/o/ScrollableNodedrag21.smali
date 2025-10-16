.class public final Lo/ScrollableNodedrag21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FFII[F)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 107
    aget v3, p5, v2

    const/4 v4, 0x1

    .line 108
    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float v6, p2, v6

    mul-float v6, v6, v8

    .line 111
    iget v8, v0, Lo/ScrollableNodedrag21;->d:F

    .line 112
    iget v9, v0, Lo/ScrollableNodedrag21;->c:F

    .line 113
    iget v10, v0, Lo/ScrollableNodedrag21;->e:F

    .line 114
    iget v11, v0, Lo/ScrollableNodedrag21;->a:F

    .line 115
    iget v12, v0, Lo/ScrollableNodedrag21;->g:F

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 116
    iget v13, v0, Lo/ScrollableNodedrag21;->b:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    double-to-float v13, v13

    neg-int v14, v1

    int-to-float v14, v14

    mul-float v14, v14, v7

    float-to-double v14, v14

    move/from16 v16, v5

    float-to-double v4, v12

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move/from16 v12, p4

    int-to-float v12, v12

    mul-float v12, v12, v6

    move/from16 v19, v3

    float-to-double v2, v12

    mul-double v14, v14, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v2

    sub-double v14, v14, v17

    double-to-float v12, v14

    int-to-float v1, v1

    mul-float v1, v1, v7

    float-to-double v14, v1

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v14, v14, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    sub-double/2addr v14, v2

    double-to-float v1, v14

    add-float v3, v19, v8

    mul-float v10, v10, v7

    add-float/2addr v3, v10

    mul-float v12, v12, v13

    add-float/2addr v3, v12

    const/4 v2, 0x0

    .line 119
    aput v3, p5, v2

    add-float v5, v16, v9

    mul-float v11, v11, v6

    add-float/2addr v5, v11

    mul-float v13, v13, v1

    add-float/2addr v5, v13

    const/4 v1, 0x1

    .line 120
    aput v5, p5, v1

    return-void
.end method
