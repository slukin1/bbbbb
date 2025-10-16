.class public abstract Lio/uqudo/sdk/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/uqudo/sdk/C;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f060da0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_6
    return-void
.end method
