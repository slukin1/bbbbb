.class public Lo/AnchoredDraggableKtanimateTo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static c(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 39
    invoke-static {p0}, Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 52
    invoke-static {p0, p1}, Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;->b(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p0}, Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 76
    invoke-static {p0}, Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;->c(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 90
    invoke-static {p0, p1}, Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {p0}, Lo/AnchoredDraggableKtanimateTo2$DemoFundsParentComponent;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
