.class public final Lo/LiteTradesFragment;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lo/LiteTradesFragment;->d:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v8, p9

    .line 34
    iget v1, v0, Lo/LiteTradesFragment;->d:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p7

    int-to-float v9, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v9

    move-object/from16 v7, p9

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 38
    invoke-virtual {v8, p2, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 41
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 42
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v10

    .line 43
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    .line 44
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    aput v4, v5, v2

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v2, Landroid/graphics/PathEffect;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v2, 0x41200000    # 10.0f

    add-float v5, v9, v2

    add-float v4, p5, v1

    move-object v1, p1

    move/from16 v2, p5

    move v3, v5

    move-object/from16 v6, p9

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
