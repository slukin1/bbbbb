.class public final synthetic Lo/getVoClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVoClass;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getVoClass;->a:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2645
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 2649
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2650
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2651
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sub-int/2addr v1, v2

    .line 2652
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2656
    :goto_0
    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 2657
    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 2658
    iget-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2659
    iget-object v5, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2660
    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 2662
    :cond_0
    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->t:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v5, 0x8

    .line 2663
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2668
    :cond_1
    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->v:Landroid/view/ViewGroup;

    invoke-static {v2}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v2

    .line 2669
    iget-object v5, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 2671
    iget-object v7, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2672
    invoke-static {v7}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_5

    .line 2677
    iget-object v6, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->t:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 2678
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2679
    iget-object v6, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->t:Landroid/view/View;

    invoke-static {v6}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 2681
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    .line 2684
    iget-object v8, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2685
    invoke-static {v8}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v2, v9

    .line 2686
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-le v2, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2691
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2692
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 2693
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 2695
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2696
    iget-object v2, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->j:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2701
    :cond_5
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 2702
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->p:Landroid/animation/ValueAnimator;

    .line 2703
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2704
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2705
    iget-object v0, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method
