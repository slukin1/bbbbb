.class final Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 181
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e:Landroid/view/View;

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 3034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 4034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 5034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 6034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->o:Landroid/view/ViewGroup;

    .line 188
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 7034
    iget-boolean v1, v1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 188
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_3
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 8034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    .line 190
    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 9034
    iget-boolean p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-nez p1, :cond_5

    .line 191
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$2;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 10034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    .line 191
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 11389
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11390
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11392
    :cond_4
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Z

    .line 11393
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    iget v2, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11394
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11395
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
