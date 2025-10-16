.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private synthetic b:I

.field private synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    .line 3095
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->b:I

    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Z

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3096
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3099
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_5

    .line 3100
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v6, :cond_0

    .line 3102
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    .line 3103
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v6, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v1, :cond_3

    .line 3110
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3111
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3112
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 3121
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v1, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3122
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3124
    :cond_2
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3127
    :cond_3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v1, :cond_4

    .line 3128
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->a:I

    .line 3129
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3131
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    .line 3134
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Z

    if-eqz v1, :cond_f

    .line 3135
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    return-void

    .line 3138
    :cond_5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->c:Z

    invoke-interface {v1, v6, v7}, Lo/setSelectTextSize;->e(Lo/setIconDisableImage;Z)I

    move-result v1

    .line 3139
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    instance-of v6, v6, Lo/KitIconButton;

    if-eqz v6, :cond_6

    .line 3140
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    check-cast v7, Lo/KitIconButton;

    iget-boolean v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->c:Z

    invoke-interface {v6, v7, v8}, Lo/getCorner;->e(Lo/KitIconButton;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_f

    .line 3144
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v6, :cond_8

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v6}, Lo/KitButton;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 3145
    :goto_2
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    sub-int/2addr v7, v6

    .line 3147
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v6, :cond_d

    .line 3148
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3149
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v6, :cond_c

    .line 3150
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iput v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 3151
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    sub-int/2addr v8, v7

    iput v8, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 3152
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 3153
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    if-eqz v6, :cond_b

    move v6, v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 3154
    :goto_4
    iget-object v15, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v13, v15, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    int-to-float v6, v6

    const/4 v12, 0x0

    add-float/2addr v8, v6

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    shl-int/lit8 v5, v9, 0x1

    int-to-float v5, v5

    add-float v14, v8, v5

    const/4 v5, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v3, v15

    move v15, v5

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3155
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    add-float v14, v4, v6

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3157
    :cond_c
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v3, :cond_d

    .line 3158
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    .line 3159
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x1

    iget v13, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v14, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3160
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 3161
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 3165
    :cond_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;

    invoke-direct {v3, v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;I)V

    .line 3219
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v4, :cond_e

    int-to-long v4, v1

    goto :goto_5

    :cond_e
    const-wide/16 v4, 0x0

    .line 3165
    :goto_5
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method
