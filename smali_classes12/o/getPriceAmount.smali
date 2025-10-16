.class public final Lo/getPriceAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;IF)V
    .locals 3

    .line 12
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 15
    new-array v2, v2, [F

    aput p2, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    const/4 v1, 0x2

    aput p2, v2, v1

    const/4 v1, 0x3

    aput p2, v2, v1

    const/4 p2, 0x4

    const/4 v1, 0x0

    aput v1, v2, p2

    const/4 p2, 0x5

    aput v1, v2, p2

    const/4 p2, 0x6

    aput v1, v2, p2

    const/4 p2, 0x7

    aput v1, v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    int-to-float p3, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p3, p2

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lo/getPriceAmount;->b(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static b(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 21
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 23
    new-array v2, v2, [F

    aput p2, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    const/4 v1, 0x2

    aput p2, v2, v1

    const/4 v1, 0x3

    aput p2, v2, v1

    const/4 v1, 0x4

    aput p2, v2, v1

    const/4 v1, 0x5

    aput p2, v2, v1

    const/4 v1, 0x6

    aput p2, v2, v1

    const/4 v1, 0x7

    aput p2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 24
    invoke-virtual {v0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz p4, :cond_0

    .line 25
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 29
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
