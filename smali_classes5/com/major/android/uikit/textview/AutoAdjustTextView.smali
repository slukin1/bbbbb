.class public final Lcom/major/android/uikit/textview/AutoAdjustTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#"
    }
    d2 = {
        "Lcom/major/android/uikit/textview/AutoAdjustTextView;",
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
        "",
        "d",
        "(Ljava/lang/String;I)V",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "",
        "minTextSize",
        "F",
        "getMinTextSize",
        "()F",
        "setMinTextSize",
        "(F)V",
        "maxTextSize",
        "getMaxTextSize",
        "setMaxTextSize",
        "Landroid/text/TextPaint;",
        "a",
        "Landroid/text/TextPaint;",
        "e",
        "",
        "Z",
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
.field private a:Landroid/text/TextPaint;

.field private d:Z

.field private maxTextSize:F

.field private minTextSize:F


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/textview/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/textview/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    iput p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->minTextSize:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 14
    iput p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->maxTextSize:F

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->d:Z

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/textview/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/textview/AutoAdjustTextView;)V
    .locals 1

    .line 1049
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 3

    if-lez p2, :cond_4

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->maxTextSize:F

    iget v1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->minTextSize:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->a:Landroid/text/TextPaint;

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->getMaxWidth()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->isPaddingOffsetRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->getShadowDx()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 28
    :cond_2
    iget v0, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->maxTextSize:F

    .line 29
    :goto_0
    iget v1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->minTextSize:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getMaxTextSize()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->maxTextSize:F

    return v0
.end method

.method public final getMinTextSize()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->minTextSize:F

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->d(Ljava/lang/String;I)V

    .line 47
    iget-boolean p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->d:Z

    .line 49
    new-instance p1, Lo/setCustomThumbDrawable;

    invoke-direct {p1, p0}, Lo/setCustomThumbDrawable;-><init>(Lcom/major/android/uikit/textview/AutoAdjustTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/major/android/uikit/textview/AutoAdjustTextView;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMaxTextSize(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->maxTextSize:F

    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/major/android/uikit/textview/AutoAdjustTextView;->minTextSize:F

    return-void
.end method
