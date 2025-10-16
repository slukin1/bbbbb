.class public final Lo/setLogoDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNavigationContentDescription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0011\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/setLogoDescription;",
        "Lo/setNavigationContentDescription;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(FFF)V",
        "",
        "p3",
        "d",
        "(JFFF)F",
        "a",
        "c",
        "(FFF)F",
        "e",
        "(FFF)J",
        "F",
        "b",
        "Lo/VectorEnabledTintResources;",
        "Lo/VectorEnabledTintResources;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/VectorEnabledTintResources;

.field private final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/setLogoDescription;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lo/setLogoDescription;->c:F

    .line 135
    iput p2, p0, Lo/setLogoDescription;->d:F

    .line 136
    iput p3, p0, Lo/setLogoDescription;->b:F

    .line 140
    new-instance p3, Lo/VectorEnabledTintResources;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lo/VectorEnabledTintResources;-><init>(F)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1079
    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Lo/updateBackInvokedCallbackState;->c(Ljava/lang/String;)V

    .line 1081
    :cond_0
    iput p1, p3, Lo/VectorEnabledTintResources;->e:F

    .line 3068
    iget-wide v1, p3, Lo/VectorEnabledTintResources;->b:D

    mul-double v1, v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 2063
    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Lo/updateBackInvokedCallbackState;->c(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    .line 2065
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Lo/VectorEnabledTintResources;->b:D

    .line 140
    iput-object p3, p0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 133
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/setLogoDescription;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 164
    div-long/2addr p1, v0

    .line 165
    iget-object v0, p0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    .line 14055
    iput p4, v0, Lo/VectorEnabledTintResources;->a:F

    .line 166
    iget-object p4, p0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    invoke-virtual {p4, p3, p5, p1, p2}, Lo/VectorEnabledTintResources;->c(FFJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 266
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final synthetic a(Lo/AfRegionFlipHorizontallyQuirk;)Lo/JpegHalCorruptImageQuirk;
    .locals 0

    .line 16121
    new-instance p1, Lo/JpegHalCorruptImageQuirk;

    invoke-direct {p1, p0}, Lo/JpegHalCorruptImageQuirk;-><init>(Lo/setNavigationContentDescription;)V

    return-object p1
.end method

.method public final c(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 0

    .line 15038
    invoke-interface {p0, p1}, Lo/setNavigationContentDescription;->a(Lo/AfRegionFlipHorizontallyQuirk;)Lo/JpegHalCorruptImageQuirk;

    move-result-object p1

    check-cast p1, Lo/ImageCaptureWashedOutImageQuirk;

    return-object p1
.end method

.method public final d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 152
    div-long/2addr p1, v0

    .line 153
    iget-object v0, p0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    .line 13055
    iput p4, v0, Lo/VectorEnabledTintResources;->a:F

    .line 154
    iget-object p4, p0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    invoke-virtual {p4, p3, p5, p1, p2}, Lo/VectorEnabledTintResources;->c(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    .line 263
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(FFF)J
    .locals 36

    move-object/from16 v0, p0

    .line 182
    iget-object v1, v0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    .line 4068
    iget-wide v1, v1, Lo/VectorEnabledTintResources;->b:D

    mul-double v1, v1, v1

    double-to-float v1, v1

    .line 183
    iget-object v2, v0, Lo/setLogoDescription;->a:Lo/VectorEnabledTintResources;

    .line 5076
    iget v2, v2, Lo/VectorEnabledTintResources;->e:F

    .line 184
    iget v3, v0, Lo/setLogoDescription;->b:F

    sub-float v4, p1, p2

    div-float/2addr v4, v3

    div-float v3, p3, v3

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_b

    :cond_0
    float-to-double v5, v1

    float-to-double v1, v2

    float-to-double v7, v3

    float-to-double v3, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v1, v9

    .line 7066
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    mul-double v13, v11, v11

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v15

    sub-double/2addr v13, v5

    const-wide/16 v5, 0x0

    cmpg-double v15, v13, v5

    if-gez v15, :cond_1

    move-wide/from16 v16, v5

    goto :goto_0

    .line 7071
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    :goto_0
    if-gez v15, :cond_2

    .line 7072
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v5

    :goto_1
    neg-double v11, v11

    add-double v18, v11, v16

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    mul-double v13, v13, v20

    sub-double v11, v11, v16

    mul-double v11, v11, v20

    cmpg-double v15, v3, v5

    if-nez v15, :cond_3

    cmpg-double v16, v7, v5

    if-nez v16, :cond_3

    const-wide/16 v1, 0x0

    goto/16 :goto_b

    :cond_3
    if-gez v15, :cond_4

    neg-double v7, v7

    .line 8319
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/16 v15, 0x64

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    const/16 v24, 0x0

    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v27, 0x7fffffffffffffffL

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    cmpl-double v31, v1, v29

    if-lez v31, :cond_a

    sub-double v1, v18, v11

    mul-double v9, v18, v3

    sub-double/2addr v9, v7

    div-double/2addr v9, v1

    sub-double/2addr v3, v9

    div-double v7, v29, v3

    .line 9241
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double v7, v7, v18

    div-double v13, v29, v9

    .line 9242
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v13, v11

    .line 9353
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v31

    and-long v31, v31, v27

    cmp-long v33, v31, v25

    if-gez v33, :cond_5

    .line 9355
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v31

    and-long v27, v31, v27

    cmp-long v31, v27, v25

    if-gez v31, :cond_6

    .line 9248
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_2

    :cond_5
    move-wide v7, v13

    :cond_6
    :goto_2
    mul-double v13, v3, v18

    neg-double v5, v9

    mul-double v5, v5, v11

    div-double v5, v13, v5

    .line 9252
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sub-double v25, v11, v18

    div-double v5, v5, v25

    .line 9258
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v25

    if-nez v25, :cond_9

    const-wide/16 v25, 0x0

    cmpg-double v27, v5, v25

    if-gtz v27, :cond_7

    goto :goto_3

    :cond_7
    cmpl-double v27, v5, v25

    if-lez v27, :cond_8

    mul-double v25, v18, v5

    .line 10253
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    mul-double v5, v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    add-double v5, v25, v5

    neg-double v5, v5

    cmpg-double v25, v5, v29

    if-gez v25, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double v1, v9, v5

    if-lez v1, :cond_9

    cmpg-double v1, v3, v5

    if-gez v1, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_8
    mul-double v5, v9, v11

    mul-double v5, v5, v11

    neg-double v5, v5

    mul-double v7, v13, v18

    div-double/2addr v5, v7

    .line 9276
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v1

    move-wide/from16 v22, v29

    goto :goto_4

    :cond_9
    :goto_3
    move-wide v5, v7

    :goto_4
    mul-double v1, v18, v5

    .line 9281
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v7, v9, v11

    mul-double v1, v1, v13

    mul-double v25, v11, v5

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v25

    mul-double v25, v25, v7

    add-double v1, v1, v25

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v25, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v27, v1, v25

    if-ltz v27, :cond_12

    const/4 v1, 0x0

    :goto_5
    cmpl-double v2, v20, v16

    if-lez v2, :cond_12

    if-ge v1, v15, :cond_12

    add-int/lit8 v1, v1, 0x1

    mul-double v20, v18, v5

    .line 9294
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v26, v11, v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    mul-double v24, v24, v3

    mul-double v28, v28, v9

    add-double v24, v24, v28

    add-double v24, v24, v22

    .line 9295
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v13

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v26, v26, v7

    add-double v20, v20, v26

    div-double v24, v24, v20

    sub-double v20, v5, v24

    sub-double v5, v5, v20

    .line 9297
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v34, v5

    move-wide/from16 v5, v20

    move-wide/from16 v20, v34

    goto :goto_5

    :cond_a
    cmpg-double v5, v1, v29

    if-gez v5, :cond_b

    mul-double v1, v18, v3

    sub-double/2addr v7, v1

    div-double/2addr v7, v13

    mul-double v3, v3, v3

    mul-double v7, v7, v7

    add-double/2addr v3, v7

    .line 11138
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double v29, v29, v1

    .line 11140
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double v5, v1, v18

    goto/16 :goto_a

    :cond_b
    mul-double v1, v18, v3

    sub-double/2addr v7, v1

    div-double v5, v29, v3

    .line 12159
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v5, v5, v18

    div-double v11, v29, v7

    .line 12163
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    move-wide/from16 v31, v11

    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x6

    if-ge v13, v14, :cond_c

    div-double v31, v31, v18

    .line 12166
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->log(D)D

    move-result-wide v31

    sub-double v31, v11, v31

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    div-double v11, v31, v18

    .line 12348
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    and-long v13, v13, v27

    cmp-long v31, v13, v25

    if-gez v31, :cond_d

    .line 12350
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    and-long v13, v13, v27

    cmp-long v27, v13, v25

    if-gez v27, :cond_e

    .line 12174
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_7

    :cond_d
    move-wide v5, v11

    :cond_e
    :goto_7
    add-double v11, v1, v7

    neg-double v11, v11

    mul-double v13, v18, v7

    div-double/2addr v11, v13

    mul-double v13, v18, v11

    .line 12179
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v25

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    .line 12184
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v27

    if-nez v27, :cond_11

    const-wide/16 v27, 0x0

    cmpg-double v31, v11, v27

    if-gtz v31, :cond_f

    goto :goto_8

    :cond_f
    cmpl-double v31, v11, v27

    if-lez v31, :cond_10

    mul-double v25, v25, v3

    mul-double v11, v11, v7

    mul-double v11, v11, v13

    add-double v11, v25, v11

    neg-double v11, v11

    cmpg-double v13, v11, v29

    if-gez v13, :cond_10

    cmpg-double v9, v7, v27

    if-gez v9, :cond_11

    cmpl-double v9, v3, v27

    if-lez v9, :cond_11

    move-wide/from16 v5, v27

    goto :goto_8

    :cond_10
    div-double v9, v9, v18

    neg-double v5, v9

    div-double v9, v3, v7

    sub-double/2addr v5, v9

    move-wide/from16 v22, v29

    :cond_11
    :goto_8
    const/4 v9, 0x0

    :goto_9
    cmpl-double v10, v20, v16

    if-lez v10, :cond_12

    if-ge v9, v15, :cond_12

    add-int/lit8 v9, v9, 0x1

    mul-double v10, v18, v5

    .line 12214
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v20, v7, v5

    add-double v20, v3, v20

    mul-double v20, v20, v12

    add-double v20, v20, v22

    add-double v12, v10, v29

    mul-double v12, v12, v7

    add-double/2addr v12, v1

    .line 12215
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v12, v12, v10

    div-double v20, v20, v12

    sub-double v10, v5, v20

    sub-double/2addr v5, v10

    .line 12217
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    move-wide v5, v10

    goto :goto_9

    :cond_12
    :goto_a
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v1

    double-to-long v1, v5

    :goto_b
    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    return-wide v1
.end method
