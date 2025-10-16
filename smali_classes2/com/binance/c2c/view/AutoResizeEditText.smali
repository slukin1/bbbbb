.class public final Lcom/binance/c2c/view/AutoResizeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/c2c/view/AutoResizeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "p2",
        "p3",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "",
        "b",
        "F",
        "a"
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
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    iput v0, p0, Lcom/binance/c2c/view/AutoResizeEditText;->b:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 15
    iput v0, p0, Lcom/binance/c2c/view/AutoResizeEditText;->a:F

    const v0, 0x7f040139

    const v1, 0x7f04013a

    .line 1022
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0xc

    .line 1023
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/binance/c2c/view/AutoResizeEditText;->b:F

    const/4 p2, 0x0

    const/16 v0, 0x28

    .line 1024
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/binance/c2c/view/AutoResizeEditText;->a:F

    .line 1025
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/view/AutoResizeEditText;)V
    .locals 8

    .line 2054
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2055
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2056
    iget v0, p0, Lcom/binance/c2c/view/AutoResizeEditText;->a:F

    invoke-static {v0}, Lo/JResponse;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 2060
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_3

    .line 2064
    iget v3, p0, Lcom/binance/c2c/view/AutoResizeEditText;->a:F

    invoke-static {v3}, Lo/JResponse;->b(F)I

    move-result v3

    int-to-float v3, v3

    .line 2065
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2066
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3080
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3081
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 2068
    iget v5, p0, Lcom/binance/c2c/view/AutoResizeEditText;->b:F

    invoke-static {v5}, Lo/JResponse;->b(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    sub-float/2addr v3, v7

    goto :goto_0

    .line 2072
    :cond_1
    :goto_1
    iget v1, p0, Lcom/binance/c2c/view/AutoResizeEditText;->a:F

    invoke-static {v1}, Lo/JResponse;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    .line 4080
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4081
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    add-float/2addr v3, v7

    goto :goto_1

    .line 2076
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5040
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5041
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5042
    new-instance p2, Lcom/binance/c2c/view/AutoResizeEditText$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/binance/c2c/view/AutoResizeEditText$DropdropElements1;-><init>(Lcom/binance/c2c/view/AutoResizeEditText;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
