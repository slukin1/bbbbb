.class public Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:F

.field final b:I

.field final e:I

.field f:Z

.field final g:F

.field h:Z

.field final i:F

.field j:Z

.field final k:F

.field final l:F

.field final m:Landroid/animation/ValueAnimator;

.field n:F

.field public final o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field r:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;IIFFFF)V
    .locals 1

    .line 2524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2517
    iput-boolean v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->h:Z

    .line 2519
    iput-boolean v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->f:Z

    .line 2525
    iput p3, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->b:I

    .line 2526
    iput p2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->e:I

    .line 2527
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 2528
    iput p4, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->g:F

    .line 2529
    iput p5, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->i:F

    .line 2530
    iput p6, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->l:F

    .line 2531
    iput p7, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->k:F

    const/4 p2, 0x2

    .line 2532
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->m:Landroid/animation/ValueAnimator;

    .line 2533
    new-instance p3, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1$2;

    invoke-direct {p3, p0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1$2;-><init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2540
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2541
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 2542
    invoke-virtual {p0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->e(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2550
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 2551
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2546
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c()V
    .locals 3

    .line 2567
    iget v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->g:F

    iget v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->l:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2568
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->n:F

    goto :goto_0

    .line 2570
    :cond_0
    iget v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->a:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->n:F

    .line 2572
    :goto_0
    iget v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->i:F

    iget v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->k:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 2573
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->r:F

    return-void

    .line 2575
    :cond_1
    iget v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->a:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->r:F

    return-void
.end method

.method public d()V
    .locals 1

    .line 2555
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 2559
    iput p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->a:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2594
    invoke-virtual {p0, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->e(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2586
    iget-boolean p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2587
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 2589
    :cond_0
    iput-boolean v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->f:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
