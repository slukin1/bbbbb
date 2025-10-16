.class public final Lcom/sumsub/sns/internal/ml/facedetector/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/facedetector/utils/a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/b;",
        "options",
        "",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
        "a",
        "(Lcom/sumsub/sns/internal/ml/facedetector/models/b;)Ljava/util/List;",
        "",
        "minScale",
        "maxScale",
        "",
        "strideIndex",
        "numStrides",
        "(DDII)D",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/ml/facedetector/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a:Lcom/sumsub/sns/internal/ml/facedetector/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDII)D
    .locals 2

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    mul-double p1, p1, p3

    return-wide p1

    :cond_0
    sub-double/2addr p3, p1

    int-to-double v0, p5

    mul-double p3, p3, v0

    int-to-float p5, p6

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float/2addr p5, p6

    float-to-double p5, p5

    div-double/2addr p3, p5

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/facedetector/models/b;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v0

    if-lez v0, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v14, v2

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-ge v14, v7, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j()D

    move-result-wide v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i()D

    move-result-wide v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v7, p0

    move v12, v14

    .line 24
    invoke-virtual/range {v7 .. v13}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a(DDII)D

    move-result-wide v17

    if-nez v14, :cond_0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 31
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v14, v7, :cond_2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->j()D

    move-result-wide v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->i()D

    move-result-wide v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v7, p0

    move v12, v14

    .line 52
    invoke-virtual/range {v7 .. v13}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a(DDII)D

    move-result-wide v15

    :cond_2
    mul-double v17, v17, v15

    .line 59
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->h()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 65
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    .line 66
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 67
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    mul-double v11, v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->f()I

    move-result v5

    int-to-double v5, v5

    int-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->g()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_9

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_8

    int-to-double v10, v7

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->a()D

    move-result-wide v12

    add-double/2addr v10, v12

    int-to-double v12, v2

    div-double/2addr v10, v12

    int-to-double v12, v6

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->b()D

    move-result-wide v17

    add-double v12, v12, v17

    move/from16 v18, v2

    int-to-double v1, v5

    div-double/2addr v12, v1

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide v1, v15

    move-wide v3, v1

    goto :goto_9

    .line 91
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    move-wide/from16 v21, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v21

    :goto_9
    double-to-float v10, v10

    double-to-float v11, v12

    double-to-float v1, v1

    double-to-float v2, v3

    .line 96
    new-instance v3, Lcom/sumsub/sns/internal/ml/facedetector/models/a;

    invoke-direct {v3, v10, v11, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/a;-><init>(FFFF)V

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_8

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move v2, v14

    goto/16 :goto_0

    :cond_b
    return-object v0

    .line 98
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strides size must equal to NumLayers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NumLayers must be greater than 0, numLayers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
