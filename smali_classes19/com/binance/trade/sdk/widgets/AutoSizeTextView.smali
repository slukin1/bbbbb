.class public final Lcom/binance/trade/sdk/widgets/AutoSizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0016\u0010\u0016\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/AutoSizeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "",
        "p3",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onSizeChanged",
        "(IIII)V",
        "getHorizontalUsedSpace",
        "()I",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(F)F",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "d",
        "F",
        "e",
        "I"
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

.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:I


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    invoke-direct {p0, v1}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->c(F)F

    move-result v1

    iput v1, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a:F

    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    invoke-direct {p0, v1}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->c(F)F

    move-result v1

    iput v1, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->d:F

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const v0, 0x7f040082

    const v1, 0x7f040b76

    const v2, 0x7f040079

    const v3, 0x7f04007a

    .line 33
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget p2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->c:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->c:F

    :cond_0
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget p3, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a:F

    :cond_1
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget p3, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->d:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->d:F

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 86
    iget v0, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->e:I

    if-lez v0, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->getHorizontalUsedSpace()I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-int v3, v0, v1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v4, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->d:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 92
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method private final c(F)F
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_0

    .line 102
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    mul-float v0, v0, p1

    return v0
.end method

.method private final getHorizontalUsedSpace()I
    .locals 7

    .line 74
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 107
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->e:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->getIncludeFontPadding()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 52
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v1

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 53
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, p2

    neg-int v1, v1

    .line 54
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 57
    :cond_0
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->getHorizontalUsedSpace()I

    move-result v2

    int-to-float v2, v2

    .line 59
    iget v3, p0, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->e:I

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, v1, p2}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    if-eq p1, p3, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/widgets/AutoSizeTextView;->a(Ljava/lang/String;)V

    return-void
.end method
