.class public final synthetic Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;->e:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingViewModelupdateOpenItems1;->e:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2496
    invoke-virtual {v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    .line 2497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b10c6

    if-ne v1, v2, :cond_0

    .line 2498
    iget-object p1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2499
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b10c5

    if-ne p1, v1, :cond_1

    .line 2500
    iget-object p1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
