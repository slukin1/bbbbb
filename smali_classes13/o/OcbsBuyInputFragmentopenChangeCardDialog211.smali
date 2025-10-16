.class public final Lo/OcbsBuyInputFragmentopenChangeCardDialog211;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/OcbsBuyInputFragmentopenChangeCardDialog211;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(D)D"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/OcbsBuyInputFragmentopenChangeCardDialog211;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;

    invoke-direct {v0}, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;-><init>()V

    sput-object v0, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;->INSTANCE:Lo/OcbsBuyInputFragmentopenChangeCardDialog211;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(D)D
    .locals 11

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v1, 0x3fd4f740a93d7b8cL    # 0.3275911

    mul-double v1, v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    div-double v1, v3, v1

    neg-double v5, p0

    mul-double v5, v5, p0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    int-to-double v5, v0

    const-wide v7, 0x3ff0fb844255a12dL    # 1.061405429

    mul-double v7, v7, v1

    const-wide v9, 0x3ff7401c57014c39L    # 1.453152027

    sub-double/2addr v7, v9

    mul-double v7, v7, v1

    const-wide v9, 0x3ff6be1c55bae157L    # 1.421413741

    add-double/2addr v7, v9

    mul-double v7, v7, v1

    const-wide v9, 0x3fd23531cc3c1469L    # 0.284496736

    sub-double/2addr v7, v9

    mul-double v7, v7, v1

    const-wide v9, 0x3fd04f20c6ec5a7eL    # 0.254829592

    add-double/2addr v7, v9

    mul-double v7, v7, v1

    mul-double v7, v7, p0

    sub-double/2addr v3, v7

    mul-double v5, v5, v3

    return-wide v5
.end method

.method public static synthetic c(Lo/OcbsBuyInputFragmentopenChangeCardDialog211;Ljava/lang/String;DDDDDDDII)D
    .locals 19

    move-wide/from16 v0, p10

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    move-wide v5, v3

    :goto_0
    const/16 v7, 0x64

    if-ge v2, v7, :cond_2

    .line 1068
    const-string v7, "CALL"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-eqz v7, :cond_0

    div-double v13, p4, p6

    .line 2039
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    mul-double v15, v5, v3

    mul-double v15, v15, v5

    add-double/2addr v15, v0

    mul-double v15, v15, p8

    add-double/2addr v13, v15

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double v15, v15, v5

    div-double/2addr v13, v15

    .line 2040
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    .line 3031
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    div-double v17, v13, v17

    invoke-static/range {v17 .. v18}, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;->b(D)D

    move-result-wide v17

    add-double v17, v17, v9

    div-double v17, v17, v11

    mul-double v17, v17, p4

    neg-double v3, v0

    mul-double v3, v3, p8

    .line 2041
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, p6

    mul-double v15, v15, v5

    sub-double/2addr v13, v15

    .line 4031
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;->b(D)D

    move-result-wide v13

    add-double/2addr v13, v9

    div-double/2addr v13, v11

    mul-double v3, v3, v13

    sub-double v17, v17, v3

    goto :goto_1

    :cond_0
    div-double v3, p4, p6

    .line 5045
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double v15, v5, v13

    mul-double v15, v15, v5

    add-double/2addr v15, v0

    mul-double v15, v15, p8

    add-double/2addr v3, v15

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v13, v13, v5

    div-double/2addr v3, v13

    .line 5046
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    neg-double v9, v0

    mul-double v9, v9, p8

    .line 5047
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v9, v9, p6

    mul-double v13, v13, v5

    sub-double v13, v3, v13

    neg-double v13, v13

    .line 6031
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;->b(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v15

    div-double/2addr v13, v11

    mul-double v9, v9, v13

    neg-double v3, v3

    .line 7031
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Lo/OcbsBuyInputFragmentopenChangeCardDialog211;->b(D)D

    move-result-wide v3

    add-double/2addr v3, v15

    div-double/2addr v3, v11

    mul-double v3, v3, p4

    sub-double v17, v9, v3

    :goto_1
    div-double v3, p4, p6

    .line 8051
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v11, v5, v9

    mul-double v11, v11, v5

    add-double/2addr v11, v0

    mul-double v11, v11, p8

    add-double/2addr v3, v11

    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v5

    div-double/2addr v3, v11

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    mul-double v11, v11, v3

    mul-double v11, v11, v3

    .line 9035
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    div-double/2addr v3, v11

    mul-double v3, v3, p4

    .line 8052
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v3, v3, v11

    mul-double v17, v17, p12

    sub-double v17, v17, p2

    .line 1075
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v7, v11, v13

    if-ltz v7, :cond_2

    mul-double v3, v3, p12

    const-wide v11, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    add-double/2addr v3, v11

    div-double v17, v17, v3

    sub-double v3, v5, v17

    sub-double v5, v3, v5

    .line 1080
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v13

    if-gez v7, :cond_1

    return-wide v3

    :cond_1
    const-wide v5, 0x4023fff2e48e8a72L    # 9.9999

    .line 1083
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v9

    goto/16 :goto_0

    :cond_2
    return-wide v5
.end method
