.class public final Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->d:Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->d:Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    const/4 v0, 0x0

    .line 1017
    iput-boolean v0, p1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Z

    .line 41
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->d:Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    const/4 v0, 0x1

    .line 2017
    iput-boolean v0, p1, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;->b:Z

    .line 50
    iget-object p1, p0, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault4$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
