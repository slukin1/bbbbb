.class public final synthetic Lo/CmGridRunningOpenOrderItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningOpenOrderItemType;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lo/CmGridRunningOpenOrderItemType;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 3572
    iget-object v3, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3573
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3574
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3575
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 3576
    iget-object v6, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3577
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3578
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    iget-object v8, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->s:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3579
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 3581
    iget-object v9, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    .line 3582
    invoke-static {v9}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v9

    .line 3583
    iget-object v10, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 3584
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v12, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 3586
    :goto_0
    iget-object v12, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    .line 3587
    invoke-static {v12}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->b(Landroid/view/View;)I

    move-result v12

    .line 3588
    iget-object v13, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    if-eqz v13, :cond_1

    .line 3589
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v14, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 3592
    :goto_1
    iget-object v14, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->v:Landroid/view/ViewGroup;

    .line 3595
    invoke-static {v14}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->t:Landroid/view/View;

    invoke-static {v15}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/view/View;)I

    move-result v15

    sub-int/2addr v9, v10

    add-int/2addr v14, v15

    .line 3593
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3596
    iget-object v10, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->a:Landroid/view/ViewGroup;

    invoke-static {v10}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/4 v4, 0x1

    if-le v3, v9, :cond_2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int/2addr v12, v13

    shl-int/lit8 v3, v10, 0x1

    add-int/2addr v12, v3

    if-le v6, v12, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 2485
    :goto_2
    iget-boolean v5, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-eq v5, v3, :cond_3

    .line 2486
    iput-boolean v3, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    .line 2487
    new-instance v3, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v2}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sub-int v3, p4, p2

    sub-int v5, p8, p6

    if-eq v3, v5, :cond_4

    const/4 v11, 0x1

    .line 2490
    :cond_4
    iget-boolean v3, v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->m:Z

    if-nez v3, :cond_5

    if-eqz v11, :cond_5

    .line 2491
    new-instance v3, Lo/getVoClass;

    invoke-direct {v3, v2}, Lo/getVoClass;-><init>(Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
