.class public final Lo/VectorComponentdrawVectorBlock1;
.super Lo/ViewLayerContainer;
.source "SourceFile"


# static fields
.field private static b:Landroid/graphics/Paint;


# instance fields
.field private c:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lo/VectorComponentinvalidateCallback1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/ViewLayerContainer;-><init>(Lo/VectorComponentinvalidateCallback1;)V

    return-void
.end method

.method private static b()Landroid/graphics/Paint;
    .locals 2

    .line 144
    sget-object v0, Lo/VectorComponentdrawVectorBlock1;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lo/VectorComponentdrawVectorBlock1;->b:Landroid/graphics/Paint;

    .line 146
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v1

    invoke-virtual {v1}, Lo/DrawChildContainer;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v0, Lo/VectorComponentdrawVectorBlock1;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    :cond_0
    sget-object v0, Lo/VectorComponentdrawVectorBlock1;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method private e(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 2

    .line 104
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 105
    check-cast p1, Landroid/text/Spanned;

    .line 106
    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 107
    array-length p2, p1

    if-eqz p2, :cond_4

    array-length p2, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    aget-object p2, p1, v0

    if-eq p2, p0, :cond_4

    .line 117
    :cond_0
    iget-object p2, p0, Lo/VectorComponentdrawVectorBlock1;->c:Landroid/text/TextPaint;

    if-nez p2, :cond_1

    .line 119
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 120
    iput-object p2, p0, Lo/VectorComponentdrawVectorBlock1;->c:Landroid/text/TextPaint;

    .line 122
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 124
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_3

    .line 125
    aget-object p3, p1, v0

    instance-of p4, p3, Landroid/text/style/MetricAffectingSpan;

    if-nez p4, :cond_2

    .line 127
    invoke-virtual {p3, p2}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    .line 108
    :cond_4
    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_5

    .line 110
    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_5
    return-object v1

    .line 132
    :cond_6
    instance-of p1, p4, Landroid/text/TextPaint;

    if-eqz p1, :cond_7

    .line 134
    check-cast p4, Landroid/text/TextPaint;

    return-object p4

    :cond_7
    return-object v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p8

    move-object v10, p0

    move-object v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v11, p9

    .line 61
    invoke-direct {p0, p2, v1, v2, v11}, Lo/VectorComponentdrawVectorBlock1;->e(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 62
    iget v0, v12, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/VectorComponentdrawVectorBlock1;->e()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v7, v0

    int-to-float v5, v8

    int-to-float v6, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Lo/VectorComponentdrawVectorBlock1;->e(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    .line 65
    :cond_0
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v0

    invoke-virtual {v0}, Lo/DrawChildContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v2, v8

    .line 66
    invoke-virtual {p0}, Lo/VectorComponentdrawVectorBlock1;->e()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v7, v0

    int-to-float v4, v9

    invoke-static {}, Lo/VectorComponentdrawVectorBlock1;->b()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lo/ViewLayerContainer;->a()Lo/VectorComponentinvalidateCallback1;

    move-result-object v0

    move/from16 v1, p7

    int-to-float v1, v1

    move-object v2, p1

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v12

    :goto_0
    invoke-virtual {v0, p1, v7, v1, v11}, Lo/VectorComponentinvalidateCallback1;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method final e(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 8

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 75
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 77
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v2, p1

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, p6

    move-object v7, p2

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
