.class public Lcom/binance/c2c/api/view/AutoSplitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/api/view/AutoSplitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/c2c/api/view/AutoSplitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 1051
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 1052
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    .line 1053
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 1055
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1056
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    if-eqz v7, :cond_0

    .line 1058
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v5

    .line 2041
    iget-object v7, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2042
    iget-object v7, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_1
    sub-int v8, v0, v2

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 1067
    iget-object v7, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3041
    iget-object v7, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3042
    iget-object v7, p0, Lcom/binance/c2c/api/view/AutoSplitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    .line 1070
    :cond_2
    invoke-virtual {p0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
