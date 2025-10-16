.class public final synthetic Lo/FuturesGridOpenOrderCountViewHolderspecialinlinedviewBinding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesGridOpenOrderCountViewHolderspecialinlinedviewBinding1;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesGridOpenOrderCountViewHolderspecialinlinedviewBinding1;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d(F)V

    return-void
.end method
