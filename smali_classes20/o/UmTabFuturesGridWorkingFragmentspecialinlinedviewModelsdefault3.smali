.class public final synthetic Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 2602
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->o:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2603
    iget-boolean v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2606
    :cond_1
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 2607
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2609
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070496

    .line 2610
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2611
    iget-object v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 2613
    iget-boolean v5, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2614
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2616
    :cond_3
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->x:Landroid/view/View;

    instance-of v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v4, :cond_7

    .line 2617
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 2618
    iget-boolean v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 2619
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Z)V

    goto :goto_1

    .line 2620
    :cond_4
    iget v4, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->w:I

    if-ne v4, v5, :cond_5

    .line 2621
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Z)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    .line 3375
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3376
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3378
    :cond_6
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3379
    iput v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    .line 3380
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2628
    :cond_7
    :goto_1
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2629
    iget-boolean v5, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-eqz v5, :cond_8

    invoke-static {v4}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    return-void
.end method
