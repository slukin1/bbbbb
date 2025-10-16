.class final Lo/SearchCrossActivityupdateSearchResult11;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 422
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 423
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/SearchCrossActivityupdateSearchResult11;->e:Landroid/graphics/Paint;

    .line 427
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    int-to-float v1, p1

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v3, 0x2

    .line 429
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v1, v3, p1

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p1, Landroid/graphics/PathEffect;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 430
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move/from16 v0, p7

    int-to-float v7, v0

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v7

    move-object/from16 v6, p9

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    .line 454
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    add-float v12, v7, v1

    add-float v11, p5, v0

    move-object v0, p0

    .line 458
    iget-object v13, v0, Lo/SearchCrossActivityupdateSearchResult11;->e:Landroid/graphics/Paint;

    move-object v8, p1

    move/from16 v9, p5

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 437
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
