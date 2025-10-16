.class final Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;
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

.field private synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    iput-object p2, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 v0, 0x2

    .line 1034
    invoke-virtual {p1, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d(I)V

    .line 237
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2034
    iget-boolean p1, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->l:Z

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 3034
    iget-object v0, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->q:Ljava/lang/Runnable;

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 v0, 0x0

    .line 4034
    iput-boolean v0, p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->l:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4$4;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 v0, 0x3

    .line 5034
    invoke-virtual {p1, v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d(I)V

    return-void
.end method
