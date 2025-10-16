.class public final Lo/AnchoredDraggableKtrestartable1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnchoredDraggableKtrestartable1$DropdropElements2;,
        Lo/AnchoredDraggableKtrestartable1$DropdropElements4;
    }
.end annotation


# direct methods
.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {p0}, Lo/AnchoredDraggableKtrestartable1$DropdropElements4;->d(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 246
    invoke-static {p0, p1, p2}, Lo/AnchoredDraggableKtrestartable1$DropdropElements4;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 248
    :cond_0
    invoke-static {p0, p1, p2}, Lo/AnchoredDraggableKtrestartable1;->d(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 197
    invoke-static {p0, p1, p2}, Lo/AnchoredDraggableKtrestartable1$DropdropElements2;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 69
    invoke-static {p0, p1}, Lo/AnchoredDraggableKtrestartable1$DropdropElements4;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
