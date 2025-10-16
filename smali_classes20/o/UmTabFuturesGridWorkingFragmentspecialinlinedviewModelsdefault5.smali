.class public final synthetic Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault5;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1167
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1168
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1170
    :cond_0
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1171
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1173
    :cond_1
    iget-object v0, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1174
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method
