.class final Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

.field private b:Lo/TapGestureDetectorKtdetectTapAndPress211;

.field final synthetic c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field d:I

.field e:I

.field private g:Lo/TapGestureDetectorKtdetectTapAndPress211;

.field private j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 2584
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2585
    new-instance p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {p1}, Lo/TapGestureDetectorKtdetectTapAndPress211;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2586
    new-instance p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {p1}, Lo/TapGestureDetectorKtdetectTapAndPress211;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    const/4 p1, 0x0

    .line 2587
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 2588
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    return-void
.end method

.method private a(II)V
    .locals 5

    .line 2889
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2891
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 2892
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2893
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v3, :cond_0

    iget v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-eqz v3, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p1

    .line 2894
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v4, :cond_1

    iget v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-eqz v4, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, p2

    .line 2892
    :goto_1
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    .line 2895
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v1, :cond_4

    .line 2896
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2897
    iget v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p2

    .line 2898
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    iget v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-nez v4, :cond_3

    move p1, p2

    .line 2896
    :cond_3
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    :cond_4
    return-void

    .line 2901
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v1, :cond_8

    .line 2902
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2903
    iget v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-nez v1, :cond_6

    move v1, p1

    goto :goto_3

    :cond_6
    move v1, p2

    .line 2904
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    iget v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-nez v4, :cond_7

    move v4, p2

    goto :goto_4

    :cond_7
    move v4, p1

    .line 2902
    :goto_4
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    .line 2906
    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2907
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v3, :cond_9

    iget v3, v3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-eqz v3, :cond_9

    move v3, p2

    goto :goto_5

    :cond_9
    move v3, p1

    .line 2908
    :goto_5
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v4, :cond_a

    iget v4, v4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-nez v4, :cond_b

    :cond_a
    move p1, p2

    .line 2906
    :cond_b
    invoke-static {v1, v2, v0, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    return-void
.end method

.method private d(II)V
    .locals 13

    .line 2829
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2830
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2832
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:I

    .line 2833
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 2835
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a(II)V

    .line 2845
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-eq v1, v2, :cond_6

    .line 2851
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a(II)V

    .line 2853
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 37118
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 37121
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 2853
    :goto_0
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 2854
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 38168
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 38171
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 2854
    :goto_1
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 2855
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 39118
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 39121
    :cond_3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 2855
    :goto_2
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 2856
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 40168
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v2, v5, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 40171
    :cond_4
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 2856
    :goto_3
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 2857
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 2861
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 2862
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 2863
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:I

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:I

    if-nez v2, :cond_8

    .line 2865
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_8
    move v9, v0

    .line 2868
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-nez v0, :cond_a

    .line 2870
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    :cond_a
    move v10, v1

    .line 2874
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 40259
    iget-boolean v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    if-nez v0, :cond_b

    .line 2874
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 41259
    iget-boolean v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->az:Z

    if-nez v0, :cond_b

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    .line 2876
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 42266
    iget-boolean v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    if-nez v0, :cond_c

    .line 2876
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 43266
    iget-boolean v0, v0, Lo/TapGestureDetectorKtdetectTapAndPress211;->b:Z

    if-nez v0, :cond_c

    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    .line 2878
    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v7, p1

    move v8, p2

    invoke-static/range {v6 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method private d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V
    .locals 12

    .line 2688
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2689
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 2693
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2694
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2695
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2696
    iget v0, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->j:I

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2698
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2699
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2697
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/TapGestureDetectorKtdetectTapAndPress211;III)V

    .line 4109
    :cond_0
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 2702
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5993
    iput-boolean v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Z

    .line 7351
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 2704
    check-cast v2, Landroid/view/View;

    .line 2705
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7109
    :cond_1
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 2708
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9351
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 2709
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 2710
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 11666
    iget-object v1, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11667
    iget-object v1, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v0, :cond_2

    .line 11669
    invoke-virtual {v0, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2712
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 13635
    invoke-virtual {p2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v0

    iget-object v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    .line 2712
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 2713
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 14625
    invoke-virtual {p2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v0

    iget-object v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iget v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 2713
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 2714
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_4

    .line 2715
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 14649
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 14650
    iget-object v2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14651
    iget-object v2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    if-eqz v1, :cond_3

    .line 14652
    instance-of v2, v10, Lo/TapGestureDetectorKtdetectTapGestures2;

    if-eqz v2, :cond_3

    .line 14653
    move-object v2, v10

    check-cast v2, Lo/TapGestureDetectorKtdetectTapGestures2;

    .line 14654
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;Lo/TapGestureDetectorKtdetectTapGestures2;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2716
    :cond_3
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 2717
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->e()V

    .line 2727
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 2728
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2729
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 16605
    invoke-virtual {p2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v0

    iget-object v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->a:I

    if-ne v0, v8, :cond_5

    .line 2730
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 14975
    iput v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    goto/16 :goto_1

    .line 2732
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 18615
    invoke-virtual {p2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v0

    iget-object v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->g:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;

    iget v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DemoFundsParentComponent;->b:I

    .line 16975
    iput v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    goto/16 :goto_1

    .line 17109
    :cond_6
    iget-object p1, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 2735
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2736
    instance-of v0, p2, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-eqz v0, :cond_7

    .line 19351
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 2737
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 2738
    check-cast p2, Lo/TapGestureDetectorKtdetectTapGestures213;

    .line 2739
    invoke-virtual {v0, p2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->a(Lo/TapGestureDetectorKtdetectTapGestures213;Landroid/util/SparseArray;)V

    .line 2740
    check-cast p2, Lo/TapGestureDetectorKtdetectTapGestures218;

    .line 2742
    invoke-virtual {p2}, Lo/TapGestureDetectorKtdetectTapGestures218;->a()V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static e(Lo/TapGestureDetectorKtdetectTapAndPress211;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 24351
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 24109
    :cond_0
    iget-object p0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 2752
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2754
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26351
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/TapGestureDetectorKtdetectTapAndPress211;)V
    .locals 4

    .line 21109
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 2594
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2595
    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22109
    iget-object v2, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    .line 2596
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2597
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2598
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2600
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapAndPress21;

    if-eqz v3, :cond_0

    .line 2601
    new-instance v3, Lo/TapGestureDetectorKtdetectTapAndPress21;

    invoke-direct {v3}, Lo/TapGestureDetectorKtdetectTapAndPress21;-><init>()V

    goto :goto_1

    .line 2602
    :cond_0
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v3, :cond_1

    .line 2603
    new-instance v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    invoke-direct {v3}, Lo/TapGestureDetectorKtdetectTapGestures21;-><init>()V

    goto :goto_1

    .line 2604
    :cond_1
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapGestures212;

    if-eqz v3, :cond_2

    .line 2605
    new-instance v3, Lo/TapGestureDetectorKtdetectTapGestures212;

    invoke-direct {v3}, Lo/TapGestureDetectorKtdetectTapGestures212;-><init>()V

    goto :goto_1

    .line 2606
    :cond_2
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapGestures215;

    if-eqz v3, :cond_3

    .line 2607
    new-instance v3, Lo/TapGestureDetectorKtdetectTapGestures215;

    invoke-direct {v3}, Lo/TapGestureDetectorKtdetectTapGestures215;-><init>()V

    goto :goto_1

    .line 2608
    :cond_3
    instance-of v3, v2, Lo/TapGestureDetectorKtdetectTapGestures213;

    if-eqz v3, :cond_4

    .line 2609
    new-instance v3, Lo/TapGestureDetectorKtdetectTapGestures2;

    invoke-direct {v3}, Lo/TapGestureDetectorKtdetectTapGestures2;-><init>()V

    goto :goto_1

    .line 2611
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2613
    :goto_1
    invoke-virtual {p1, v3}, Lo/TapGestureDetectorKtdetectTapGestures216;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2614
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2616
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2617
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 2913
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2914
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 2915
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2916
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2918
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2919
    new-instance v6, Lo/LayoutWeightElement;

    invoke-direct {v6, v5}, Lo/LayoutWeightElement;-><init>(Landroid/view/View;)V

    .line 2920
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2921
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 2924
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2925
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/LayoutWeightElement;

    if-eqz v12, :cond_5

    .line 2929
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v6, :cond_2

    .line 2930
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e(Lo/TapGestureDetectorKtdetectTapAndPress211;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2932
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2933
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 2932
    invoke-virtual {v12, v6, v7, v8, v9}, Lo/LayoutWeightElement;->b(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V

    goto :goto_2

    .line 2935
    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    goto :goto_2

    .line 2941
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2942
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/BoxChildDataElement;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2943
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v10

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v11

    const/4 v9, 0x0

    move-object v6, v12

    move-object v8, v5

    .line 2942
    invoke-virtual/range {v6 .. v11}, Lo/LayoutWeightElement;->a(Lo/BoxChildDataElement;Landroid/view/View;III)V

    .line 2946
    :cond_3
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    if-eqz v6, :cond_5

    .line 2947
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e(Lo/TapGestureDetectorKtdetectTapAndPress211;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2949
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2950
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 2949
    invoke-virtual {v12, v5, v6, v7, v8}, Lo/LayoutWeightElement;->d(Landroid/graphics/Rect;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;II)V

    goto :goto_3

    .line 2952
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    if-ge v3, v0, :cond_8

    .line 2962
    aget v4, v2, v3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LayoutWeightElement;

    .line 19238
    iget-object v5, v4, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget v5, v5, Lo/LayoutOrientation;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 2965
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LayoutWeightElement;

    .line 20246
    iget-object v6, v4, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    iget-object v7, v5, Lo/LayoutWeightElement;->w:Lo/LayoutOrientation;

    invoke-virtual {v6, v5, v7}, Lo/LayoutOrientation;->c(Lo/LayoutWeightElement;Lo/LayoutOrientation;)V

    .line 20247
    iget-object v4, v4, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    iget-object v6, v5, Lo/LayoutWeightElement;->f:Lo/LayoutOrientation;

    invoke-virtual {v4, v5, v6}, Lo/LayoutOrientation;->c(Lo/LayoutWeightElement;Lo/LayoutOrientation;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method final c(Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V
    .locals 5

    .line 2624
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->j:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 2625
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    .line 2626
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapAndPress211;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2627
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapAndPress211;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 2628
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;

    move-result-object v1

    invoke-virtual {v1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    .line 2629
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;

    move-result-object v1

    invoke-virtual {v1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c()Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/TapGestureDetectorKtdetectTapAndPress211;->c(Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;)V

    .line 2630
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 26183
    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2631
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 27183
    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2632
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    .line 2633
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/TapGestureDetectorKtdetectTapAndPress211;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->e(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    .line 2634
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2636
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 2638
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    goto :goto_0

    .line 2640
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    if-eqz p1, :cond_2

    .line 2642
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;)V

    .line 2649
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    .line 28502
    iput-boolean p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 2650
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 29126
    iget-object p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->d:Lo/TapGestureDetectorKtdetectTapGestures214;

    invoke-virtual {p2, p1}, Lo/TapGestureDetectorKtdetectTapGestures214;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    .line 2661
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    .line 30502
    iput-boolean p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    .line 2662
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 31126
    iget-object p2, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->d:Lo/TapGestureDetectorKtdetectTapGestures214;

    invoke-virtual {p2, p1}, Lo/TapGestureDetectorKtdetectTapGestures214;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;)V

    .line 2670
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2672
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 2673
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34310
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 2675
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35310
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, p2, v2

    .line 2678
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 2679
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->g:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36319
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 2681
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->b:Lo/TapGestureDetectorKtdetectTapAndPress211;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37319
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object p2, p1, v0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2824
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->d(II)V

    .line 2825
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$DropdropElements4;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method
