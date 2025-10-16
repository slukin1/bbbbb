.class final Landroidx/transition/ChangeBounds$DropdropElements1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:Landroid/view/View;

.field private final m:I

.field private final n:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 420
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 421
    iput-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    .line 422
    iput-object p2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->j:Landroid/graphics/Rect;

    .line 423
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->i:Z

    .line 424
    iput-object p4, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->d:Landroid/graphics/Rect;

    .line 425
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->c:Z

    .line 426
    iput p6, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->n:I

    .line 427
    iput p7, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->m:I

    .line 428
    iput p8, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->k:I

    .line 429
    iput p9, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->h:I

    .line 430
    iput p10, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->e:I

    .line 431
    iput p11, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->g:I

    .line 432
    iput p12, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->a:I

    .line 433
    iput p13, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->f:Z

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

    .line 483
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 484
    iget-object v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    const v1, 0x7f0b38d7

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 485
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->d:Landroid/graphics/Rect;

    .line 486
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 3

    .line 491
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    const v0, 0x7f0b38d7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 492
    iget-object v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 493
    iget-object v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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

    .line 443
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$DropdropElements1;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 461
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 465
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->j:Landroid/graphics/Rect;

    goto :goto_0

    .line 466
    :cond_1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 467
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_3

    .line 469
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->n:I

    iget v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->m:I

    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->k:I

    iget v2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->h:I

    invoke-static {p1, p2, v0, v1, v2}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    return-void

    .line 472
    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->e:I

    iget v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->g:I

    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->b:I

    invoke-static {p1, p2, v0, v1, v2}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$DropdropElements1;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 448
    iget p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->k:I

    iget v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->n:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->a:I

    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->e:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 449
    iget v0, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->h:I

    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->b:I

    iget v2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 451
    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->n:I

    :goto_0
    if-eqz p2, :cond_1

    .line 452
    iget v2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->g:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->m:I

    .line 453
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 455
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->j:Landroid/graphics/Rect;

    .line 456
    :goto_2
    iget-object p2, p0, Landroidx/transition/ChangeBounds$DropdropElements1;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
