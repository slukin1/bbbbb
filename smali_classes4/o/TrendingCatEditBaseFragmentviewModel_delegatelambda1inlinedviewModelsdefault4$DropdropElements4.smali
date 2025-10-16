.class public final Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/animation/ObjectAnimator;

.field private synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->a:Landroid/animation/ObjectAnimator;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->a:Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->a:Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 67
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->a:Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements4;->a:Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
