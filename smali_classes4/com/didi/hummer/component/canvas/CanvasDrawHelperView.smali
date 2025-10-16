.class public Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/component/canvas/CanvasDrawHelperView$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/didi/hummer/component/canvas/CanvasDrawHelperView$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    invoke-direct {p1}, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    invoke-direct {p1}, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    invoke-direct {p1}, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 2

    .line 50141
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 51067
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 51068
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 50145
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 1

    .line 32066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 33066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 34066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 35066
    invoke-static {p4}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p4

    .line 31279
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31280
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 12

    .line 44066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v0

    .line 45066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v1

    .line 46066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v2

    .line 43193
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 47224
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v8

    double-to-float v4, v4

    .line 48224
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    div-double/2addr v10, v6

    mul-double v10, v10, v8

    double-to-float v5, v10

    cmpl-float v6, v4, v5

    if-nez v6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/high16 v6, 0x43b40000    # 360.0f

    if-eqz v3, :cond_2

    cmpl-float v3, v5, v4

    if-lez v3, :cond_1

    add-float/2addr v6, v4

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    sub-float v3, v4, v5

    .line 49211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    goto :goto_1

    :cond_2
    cmpl-float v3, v5, v4

    if-lez v3, :cond_3

    sub-float/2addr v5, v4

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_3
    sub-float/2addr v5, v4

    .line 49218
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v6, v3

    move v3, v6

    .line 43197
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v0, v2

    sub-float v7, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 43198
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 p0, p7

    move-object p1, v5

    move p2, v4

    move p3, v3

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 1

    .line 51331
    iget-object p0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 51092
    iget-object p2, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51093
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 41166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 42066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 41167
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic b(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 3

    .line 11108
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 13066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 14066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 15066
    invoke-static {p4}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p4

    .line 11114
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11115
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getFillPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 9

    .line 4066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 5066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 6066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 3179
    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    float-to-int v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3180
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 3181
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3182
    invoke-virtual {v8, p5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3183
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic c(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 51301
    iget-object p0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 51052
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    .line 51049
    :cond_0
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    .line 51046
    :cond_1
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static synthetic c(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 3

    .line 16125
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 18066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 19066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 20066
    invoke-static {p4}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p4

    .line 16130
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16131
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 0

    .line 51335
    iget-object p0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 51095
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->c:Landroid/text/TextPaint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic d(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 21086
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 21087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 21088
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 23066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 21093
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 21094
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24066
    invoke-static {p4}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 25066
    invoke-static {p5}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 21097
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p6, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 2

    .line 7155
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 9066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 10066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 7159
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic d(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 1

    .line 27066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 28066
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 29066
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 30066
    invoke-static {p4}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p4

    .line 26237
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object v0

    move-object p0, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic d(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;[Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 3

    .line 39244
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 39245
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 39246
    aget-object v2, p1, v1

    .line 40066
    invoke-static {v2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result v2

    .line 39246
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39249
    :cond_0
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic e(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;FLandroid/graphics/Canvas;)V
    .locals 0

    .line 36291
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 37066
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 36292
    iget-object p0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 38036
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic e(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 51326
    iget-object p0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 51080
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    .line 51077
    :cond_0
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    .line 51074
    :cond_1
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public static synthetic e(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)V
    .locals 1

    .line 51072
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    .line 51073
    invoke-static {p2}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p2

    .line 51074
    invoke-static {p3}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p3

    .line 51075
    invoke-static {p4}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p4

    .line 51272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51273
    invoke-direct {p0}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->getLinePaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic e(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1305
    iget-object p0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 2074
    iget-object p2, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2075
    iget-object p0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getFillPaint()Landroid/graphics/Paint;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 51048
    iget-object v0, v0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 51041
    iget-object v0, v0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    .line 51046
    iget-object v0, v0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->c:Landroid/text/TextPaint;

    return-object v0
.end method


# virtual methods
.method public getCanvasContext()Lo/Hilt_OcbsSellOrderConfirmDialogFragment;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->b:Lo/Hilt_OcbsSellOrderConfirmDialogFragment;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView$DropdropElements4;

    .line 74
    invoke-interface {v1, p1}, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView$DropdropElements4;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
