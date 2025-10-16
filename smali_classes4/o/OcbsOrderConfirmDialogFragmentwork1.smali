.class public final Lo/OcbsOrderConfirmDialogFragmentwork1;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/OcbsOrderConfirmDialogFragmentwork1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/OcbsOrderConfirmDialogFragmentwork1;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 64
    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lo/OcbsOrderConfirmDialogFragmentwork1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 74
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p6, 0x3

    if-ne p4, p6, :cond_0

    .line 75
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p7, p4

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p7, p3

    goto :goto_0

    .line 77
    :cond_0
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p7, p4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    :goto_0
    int-to-float p3, p7

    .line 80
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 65
    :cond_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 37
    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0}, Lo/OcbsOrderConfirmDialogFragmentwork1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 48
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    const/4 v0, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p4, v0, :cond_0

    .line 49
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p1, v1

    .line 50
    iget p4, p2, Landroid/graphics/Rect;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 53
    :cond_0
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p1, v1

    .line 54
    div-int/lit8 p4, p3, 0x2

    int-to-float p4, p4

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p3, p1

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 59
    :cond_1
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1

    .line 38
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method
