.class public final synthetic Lo/hasIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lo/enableContentAnimations$DropdropElements3;
    .locals 2

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 293
    new-instance p1, Lo/AnimatedStateListDrawableCompatAnimatedStateListState;

    invoke-direct {p1, p0}, Lo/AnimatedStateListDrawableCompatAnimatedStateListState;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 294
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 295
    new-instance p1, Lo/showForSystem;

    invoke-direct {p1, p0}, Lo/showForSystem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 296
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 298
    invoke-static {p0}, Lo/AnimatedStateListDrawableCompat1;->e(Landroid/content/Context;)Lo/AnimatedStateListDrawableCompat1;

    move-result-object p0

    return-object p0

    .line 301
    :cond_2
    invoke-static {p0, p1}, Lo/onWindowVisibilityChanged;->a(Landroid/content/Context;Landroid/os/Handler;)Lo/onWindowVisibilityChanged;

    move-result-object p0

    return-object p0
.end method
