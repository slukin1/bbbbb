.class public final Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "Landroid/graphics/RectF;",
        "p3",
        "p4",
        "Landroid/graphics/Paint;",
        "p5",
        "p6",
        "d",
        "(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;FLandroid/graphics/Paint;I)V",
        "",
        "setColor",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "I",
        "a",
        "F",
        "c",
        "b",
        "Landroid/graphics/RectF;",
        "i",
        "Landroid/graphics/Paint;",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:I

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->b:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 29
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->i:Landroid/graphics/Paint;

    const/4 p2, 0x2

    .line 34
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->d:F

    const/4 p2, 0x4

    .line 35
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->c:F

    .line 36
    iget p2, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static d(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;FLandroid/graphics/Paint;I)V
    .locals 0

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 59
    invoke-virtual {p3, p2, p2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {p0, p3, p4, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic setColor$default(Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->setColor(II)V

    return-void
.end method

.method public static synthetic setColor$default(Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    const-string p2, "#00000000"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    const/high16 v8, 0x41f00000    # 30.0f

    div-float v3, v1, v8

    .line 47
    iget-object v4, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->b:Landroid/graphics/RectF;

    iget v5, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->c:F

    iget-object v6, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->i:Landroid/graphics/Paint;

    .line 48
    iget v7, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->a:I

    move-object/from16 v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->d(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;FLandroid/graphics/Paint;I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    div-float v11, v1, v8

    .line 52
    iget-object v12, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->b:Landroid/graphics/RectF;

    iget v13, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->d:F

    iget-object v14, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->i:Landroid/graphics/Paint;

    .line 53
    iget v15, v0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->e:I

    move-object/from16 v9, p1

    .line 51
    invoke-static/range {v9 .. v15}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->d(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;FLandroid/graphics/Paint;I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setColor(II)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->e:I

    .line 80
    iput p2, p0, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->a:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->setColor(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lcom/binance/margin/marketdetail/widget/popup/colorpicker/KLineColorView;->setColor(II)V

    return-void
.end method
