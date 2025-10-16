.class Landroidx/core/view/ViewCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 5392
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 5256
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5259
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 5258
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->e(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    .line 5261
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 5380
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;F)V
    .locals 0

    .line 5356
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 0

    .line 5376
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 5396
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static c(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 2

    .line 5270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f0b35e3

    .line 5271
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f0b35ed

    .line 5278
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5280
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 5284
    :cond_1
    new-instance v0, Landroidx/core/view/ViewCompat$DropdropElements1$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1$1;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 5251
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;F)V
    .locals 0

    .line 5360
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method static d(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5384
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static d(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b35ed

    .line 5330
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 5333
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static e(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 5388
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/view/View;F)V
    .locals 0

    .line 5352
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method static e(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 5368
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 5400
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static f(Landroid/view/View;)F
    .locals 0

    .line 5364
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    .line 5404
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method static h(Landroid/view/View;)V
    .locals 0

    .line 5412
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method static i(Landroid/view/View;)F
    .locals 0

    .line 5348
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method
