.class public final Landroidx/core/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuItemCompat$DropdropElements2;,
        Landroidx/core/view/MenuItemCompat$OnActionExpandListener;
    }
.end annotation


# direct methods
.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 446
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 448
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1, p2}, Lo/BringIntoViewResponderNodebringIntoView2;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 449
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 450
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$DropdropElements2;->c(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 542
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 544
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 545
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 546
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$DropdropElements2;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 370
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 371
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->b(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;

    return-void

    .line 372
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 373
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$DropdropElements2;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 217
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 218
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->b(Landroidx/core/view/ActionProvider;)Lo/BringIntoViewResponderNodebringIntoView2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 497
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 499
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1, p2}, Lo/BringIntoViewResponderNodebringIntoView2;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 500
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 501
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$DropdropElements2;->d(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 579
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 581
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 582
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 583
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$DropdropElements2;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 338
    instance-of v0, p0, Lo/BringIntoViewResponderNodebringIntoView2;

    if-eqz v0, :cond_0

    .line 339
    check-cast p0, Lo/BringIntoViewResponderNodebringIntoView2;

    invoke-interface {p0, p1}, Lo/BringIntoViewResponderNodebringIntoView2;->c(Ljava/lang/CharSequence;)Lo/BringIntoViewResponderNodebringIntoView2;

    return-void

    .line 340
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 341
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$DropdropElements2;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
