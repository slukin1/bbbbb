.class public final Lo/W3AlphaTradeParentFragmentsubscribeLiveData16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;
    .locals 12

    const v0, 0x7f040099

    const v1, 0x7f04009d

    const v2, 0x7f040096

    const v3, 0x7f040097

    const v4, 0x7f040098

    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v7

    const/4 v0, 0x0

    new-array v10, v0, [I

    const/4 v6, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 60
    invoke-static/range {v5 .. v10}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07070c

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07070d

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x3

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07070b

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07070a

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 87
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_0

    move v11, v2

    move v2, p2

    move p2, v11

    .line 105
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p2, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 48
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method
