.class public final Lcom/didi/hummer/component/button/MaterialButton$createViewInstance$1;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/button/MaterialButton;->createViewInstance(Landroid/content/Context;)Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/didi/hummer/component/button/MaterialButton$createViewInstance$1;",
        "Lcom/google/android/material/button/MaterialButton;",
        "",
        "p0",
        "p1",
        "",
        "onMeasure",
        "(II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 48
    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    const v0, 0x7f160270

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconGravity()I

    move-result p1

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result v0

    :cond_2
    int-to-float p2, p2

    int-to-float v0, v0

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_3

    float-to-int p1, p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/didi/hummer/component/button/MaterialButton$createViewInstance$1;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method
