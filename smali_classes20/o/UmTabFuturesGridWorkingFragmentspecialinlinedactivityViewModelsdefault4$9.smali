.class final Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;
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

    .line 336
    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 339
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 3034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$9;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 4034
    iget-object p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
