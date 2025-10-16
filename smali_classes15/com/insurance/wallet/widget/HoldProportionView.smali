.class public final Lcom/insurance/wallet/widget/HoldProportionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016"
    }
    d2 = {
        "Lcom/insurance/wallet/widget/HoldProportionView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setRenderData",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "onWindowFocusChanged",
        "(Z)V",
        "c",
        "I",
        "a",
        "d",
        "b"
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

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    .line 34
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    .line 34
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    .line 34
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 38
    iget v0, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    iget v1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    iget v1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->d:I

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601d9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 43
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    .line 46
    invoke-virtual {p1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget v1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->c:I

    packed-switch v1, :pswitch_data_0

    .line 2090
    const-string v1, "#848E9C"

    goto :goto_0

    .line 2089
    :pswitch_0
    const-string v1, "#FF9900"

    goto :goto_0

    .line 2088
    :pswitch_1
    const-string v1, "#1F8CA4"

    goto :goto_0

    .line 2087
    :pswitch_2
    const-string v1, "#A199FF"

    goto :goto_0

    .line 2086
    :pswitch_3
    const-string v1, "#78D6AC"

    goto :goto_0

    .line 2085
    :pswitch_4
    const-string v1, "#FF99A0"

    goto :goto_0

    .line 2084
    :pswitch_5
    const-string v1, "#85C4FF"

    goto :goto_0

    .line 2083
    :pswitch_6
    const-string v1, "#FCD535"

    goto :goto_0

    .line 2082
    :pswitch_7
    const-string v1, "#1773EB"

    .line 2080
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    add-float v4, v0, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 62
    iget v3, p0, Lcom/insurance/wallet/widget/HoldProportionView;->d:I

    int-to-float v8, v3

    sub-float v5, v1, v0

    sub-float v6, v2, v0

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    move-object v2, p1

    move v3, v4

    .line 56
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 67
    iget p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->c:I

    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    .line 68
    iget p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->d:I

    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    .line 76
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    :cond_0
    return-void
.end method

.method public final setRenderData(II)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/insurance/wallet/widget/HoldProportionView;->a:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/insurance/wallet/widget/HoldProportionView;->b:I

    if-eq v0, p2, :cond_0

    .line 26
    iput p1, p0, Lcom/insurance/wallet/widget/HoldProportionView;->c:I

    .line 27
    iput p2, p0, Lcom/insurance/wallet/widget/HoldProportionView;->d:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
