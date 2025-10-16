.class final Landroidx/transition/ChangeClipBounds$DropdropElements1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 142
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    .line 143
    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->d:Landroid/graphics/Rect;

    .line 144
    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 6499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->d(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 2

    .line 164
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 166
    sget-object p1, Landroidx/transition/ChangeClipBounds;->b:Landroid/graphics/Rect;

    .line 168
    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    const v1, 0x7f0b38d7

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 2

    .line 174
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    const v0, 0x7f0b38d7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 175
    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 176
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 5525
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->e(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$DropdropElements1;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 187
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->e:Landroid/view/View;

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$DropdropElements1;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
