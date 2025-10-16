.class public final Lo/NestfgetscrollOffsetX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;IIFI)V
    .locals 3

    .line 102
    const-string p1, "#FCD535"

    invoke-static {p1}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result p2

    .line 103
    invoke-static {p1}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x4

    .line 104
    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    int-to-float p3, p3

    .line 4112
    invoke-static {p3, p2, p1}, Lo/NestfgetscrollOffsetX;->d(FII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    .line 4113
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v0

    .line 4114
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4117
    invoke-static {p3, p2, p1}, Lo/NestfgetscrollOffsetX;->d(FII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 4118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06022a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 4121
    invoke-static {p3, p2, p1}, Lo/NestfgetscrollOffsetX;->d(FII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 4123
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p3, 0x10100a7

    .line 4124
    filled-new-array {p3}, [I

    move-result-object p3

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p3, -0x101009e

    .line 4125
    filled-new-array {p3}, [I

    move-result-object p3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 4126
    new-array p3, p3, [I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4129
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final d(FII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 106
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 109
    filled-new-array {p1, p2}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;IF)V
    .locals 4

    .line 1076
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1077
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1078
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 82
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v1, 0x3e19999a    # 0.15f

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v1

    .line 83
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2076
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2077
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2078
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 3076
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3077
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3078
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 92
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p2, 0x10100a7

    .line 93
    filled-new-array {p2}, [I

    move-result-object p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p2, -0x101009e

    .line 94
    filled-new-array {p2}, [I

    move-result-object p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 95
    new-array p2, p2, [I

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
