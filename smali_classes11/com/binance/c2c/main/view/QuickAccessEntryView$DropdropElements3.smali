.class public final Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/main/view/QuickAccessEntryView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/binance/c2c/main/view/QuickAccessEntryView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    iput-boolean p2, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->d:Z

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 117
    iget-object p1, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    iget-boolean v0, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->d:Z

    invoke-virtual {p1, v0}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->setViewCollapse(Z)V

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    invoke-virtual {p1}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    .line 119
    invoke-virtual {v0}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->isViewCollapse()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f081d05

    .line 120
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0600e9

    .line 121
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0818ec

    .line 124
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 126
    invoke-static {v0}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->c(Lcom/binance/c2c/main/view/QuickAccessEntryView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    invoke-virtual {p1}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->isViewCollapse()Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/main/view/QuickAccessEntryView$DropdropElements3;->c:Lcom/binance/c2c/main/view/QuickAccessEntryView;

    invoke-static {p1}, Lcom/binance/c2c/main/view/QuickAccessEntryView;->d(Lcom/binance/c2c/main/view/QuickAccessEntryView;)V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
