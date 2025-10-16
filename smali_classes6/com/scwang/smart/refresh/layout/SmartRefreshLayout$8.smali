.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IZLjava/lang/Boolean;)Lo/setIconDisableImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private synthetic b:I

.field private c:I

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    .line 2952
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->b:I

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->e:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2953
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2956
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 2957
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_0

    .line 2959
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    .line 2960
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_3

    .line 2968
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2969
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2970
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 2979
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2980
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2982
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 2985
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v0, :cond_4

    .line 2986
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->c:I

    .line 2987
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2989
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 2990
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->e:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_4

    .line 2991
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 2994
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_d

    .line 2995
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    return-void

    .line 2998
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    invoke-interface {v0, v4, v5}, Lo/setSelectTextSize;->e(Lo/setIconDisableImage;Z)I

    move-result v0

    .line 2999
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    instance-of v4, v4, Lo/getImageDisabledResource;

    if-eqz v4, :cond_6

    .line 3000
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    check-cast v5, Lo/getImageDisabledResource;

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->d:Z

    invoke-interface {v4, v5, v6}, Lo/getCorner;->b(Lo/getImageDisabledResource;Z)V

    :cond_6
    const v4, 0x7fffffff

    if-ge v0, v4, :cond_d

    .line 3005
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v4, :cond_9

    .line 3006
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 3007
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v4, :cond_8

    .line 3008
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iput v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 3009
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 3010
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 3011
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v9, 0x0

    iget v10, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    shl-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    sub-float v11, v5, v1

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3012
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v9, 0x2

    iget v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v5, v5

    add-float v11, v4, v5

    move-wide v5, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3014
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v1, :cond_9

    .line 3015
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    .line 3016
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v9, 0x1

    iget v10, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3017
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 3018
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 3021
    :cond_9
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-lez v1, :cond_b

    .line 3023
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3024
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:Z

    if-eqz v1, :cond_a

    .line 3025
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    invoke-interface {v1, v2}, Lo/KitButton;->b(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    .line 3028
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    .line 3030
    :cond_b
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v1, :cond_c

    .line 3031
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    return-void

    .line 3033
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2, v2}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    .line 3035
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    :cond_d
    return-void
.end method
