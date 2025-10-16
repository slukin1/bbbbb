.class final Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;
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
.field private synthetic c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 325
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 316
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 3034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 4034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 5034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    .line 318
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 6034
    iget-object v1, v1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 319
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 7034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    .line 319
    iget-object v1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$8;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 8034
    iget-object v1, v1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
