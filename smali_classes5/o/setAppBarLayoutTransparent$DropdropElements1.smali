.class public final Lo/setAppBarLayoutTransparent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateChildImportantForAccessibility;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAppBarLayoutTransparent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setAppBarLayoutTransparent;


# direct methods
.method constructor <init>(Lo/setAppBarLayoutTransparent;)V
    .locals 0

    iput-object p1, p0, Lo/setAppBarLayoutTransparent$DropdropElements1;->a:Lo/setAppBarLayoutTransparent;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)V
    .locals 11

    .line 109
    iget-object v0, p0, Lo/setAppBarLayoutTransparent$DropdropElements1;->a:Lo/setAppBarLayoutTransparent;

    .line 1031
    iget-object v0, v0, Lo/setAppBarLayoutTransparent;->h:Lo/lambdasetUpDividerInsetListener6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 109
    :cond_0
    iget-object v2, p0, Lo/setAppBarLayoutTransparent$DropdropElements1;->a:Lo/setAppBarLayoutTransparent;

    .line 2035
    iget-object v2, v2, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 109
    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lo/setAppBarLayoutTransparent$DropdropElements1;->a:Lo/setAppBarLayoutTransparent;

    .line 3033
    iget-object v3, v3, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 109
    :goto_0
    iget-object v4, p0, Lo/setAppBarLayoutTransparent$DropdropElements1;->a:Lo/setAppBarLayoutTransparent;

    .line 4034
    iget-object v4, v4, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 5080
    :goto_1
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 6069
    iget-object v5, v5, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz v5, :cond_3

    .line 5080
    invoke-interface {v5, v2, p1}, Lo/setUpRootView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 5081
    :cond_3
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 7071
    iget-object v5, v5, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v5, :cond_5

    .line 8013
    iget-object v5, v5, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    .line 9025
    iget-object v5, v5, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    .line 5081
    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5083
    :cond_5
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 10025
    iget-boolean v5, v5, Lo/setUpInsetListeners;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_21

    .line 5083
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 11029
    iget-boolean v5, v5, Lo/setUpInsetListeners;->q:Z

    if-nez v5, :cond_21

    .line 5088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_20

    const/4 v7, 0x1

    if-eq v5, v7, :cond_19

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_19

    goto/16 :goto_e

    .line 5100
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->h:I

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_1f

    .line 5101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->q:I

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_1f

    .line 5105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->f:F

    sub-float/2addr v5, v8

    .line 5106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget v9, v0, Lo/lambdasetUpDividerInsetListener6;->g:F

    sub-float/2addr v8, v9

    .line 5108
    iget-object v9, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 12027
    iget-boolean v9, v9, Lo/setUpInsetListeners;->p:Z

    if-nez v9, :cond_7

    mul-float v9, v5, v5

    mul-float v10, v8, v8

    add-float/2addr v9, v10

    const/high16 v10, 0x42a20000    # 81.0f

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_1f

    .line 5109
    :cond_7
    iget-object v9, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 13027
    iput-boolean v7, v9, Lo/setUpInsetListeners;->p:Z

    .line 5111
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int v5, v5

    add-int/2addr v7, v5

    .line 5112
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int v8, v8

    add-int/2addr v5, v8

    .line 5115
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->h:I

    if-ge v7, v8, :cond_8

    :goto_3
    move v7, v8

    goto :goto_4

    .line 5116
    :cond_8
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->s:I

    if-le v7, v8, :cond_9

    goto :goto_3

    .line 5120
    :cond_9
    :goto_4
    iget-object v8, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 14041
    iget-object v8, v8, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 5120
    sget-object v9, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v8, v9, :cond_a

    .line 5122
    invoke-static {v2}, Lo/lambdasetUpDividerInsetListener6;->d(Landroid/view/View;)I

    move-result v8

    if-ge v5, v8, :cond_a

    iget-object v8, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 15035
    iget-boolean v8, v8, Lo/setUpInsetListeners;->n:Z

    if-nez v8, :cond_a

    .line 5123
    invoke-static {v2}, Lo/lambdasetUpDividerInsetListener6;->d(Landroid/view/View;)I

    move-result v5

    .line 5127
    :cond_a
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->q:I

    if-ge v5, v8, :cond_b

    :goto_5
    move v5, v8

    goto :goto_6

    :cond_b
    if-gez v5, :cond_d

    .line 5129
    iget-object v8, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 16035
    iget-boolean v8, v8, Lo/setUpInsetListeners;->n:Z

    if-eqz v8, :cond_c

    .line 5130
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->r:I

    neg-int v8, v8

    if-ge v5, v8, :cond_e

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    .line 5132
    :cond_d
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->c:I

    if-le v5, v8, :cond_e

    goto :goto_5

    .line 5136
    :cond_e
    :goto_6
    iget-object v8, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 17038
    iget-object v8, v8, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 5136
    sget-object v9, Lo/lambdasetUpDividerInsetListener6$DropdropElements4;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    :goto_7
    move v6, v5

    goto/16 :goto_9

    .line 5150
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Lo/lambdasetUpDividerInsetListener6;->j:I

    .line 5151
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v8, v9

    iput v8, v0, Lo/lambdasetUpDividerInsetListener6;->p:I

    .line 5152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    iget-object v9, v0, Lo/lambdasetUpDividerInsetListener6;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    iput v8, v0, Lo/lambdasetUpDividerInsetListener6;->v:I

    .line 5153
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->n:I

    iget-object v9, v0, Lo/lambdasetUpDividerInsetListener6;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v8, v9

    iput v8, v0, Lo/lambdasetUpDividerInsetListener6;->e:I

    .line 5155
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->j:I

    iget v9, v0, Lo/lambdasetUpDividerInsetListener6;->p:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v0, Lo/lambdasetUpDividerInsetListener6;->k:I

    .line 5156
    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->v:I

    iget v9, v0, Lo/lambdasetUpDividerInsetListener6;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v0, Lo/lambdasetUpDividerInsetListener6;->m:I

    .line 5157
    iget v9, v0, Lo/lambdasetUpDividerInsetListener6;->k:I

    if-ge v9, v8, :cond_10

    .line 5158
    iget v7, v0, Lo/lambdasetUpDividerInsetListener6;->j:I

    if-ne v7, v9, :cond_f

    goto :goto_a

    :cond_f
    iget v6, v0, Lo/lambdasetUpDividerInsetListener6;->o:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_8

    .line 5160
    :cond_10
    iget v5, v0, Lo/lambdasetUpDividerInsetListener6;->v:I

    if-ne v5, v8, :cond_11

    goto :goto_9

    :cond_11
    iget v5, v0, Lo/lambdasetUpDividerInsetListener6;->i:I

    goto :goto_7

    .line 5146
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v8, v0, Lo/lambdasetUpDividerInsetListener6;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v10, v0, Lo/lambdasetUpDividerInsetListener6;->n:I

    sub-float/2addr v5, v8

    mul-float v5, v5, v9

    int-to-float v8, v10

    cmpl-float v5, v5, v8

    if-lez v5, :cond_12

    .line 5147
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    move v6, v10

    goto :goto_9

    .line 5143
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v8, v0, Lo/lambdasetUpDividerInsetListener6;->o:I

    mul-float v7, v7, v9

    int-to-float v9, v8

    cmpl-float v7, v7, v9

    if-lez v7, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v8, v6

    goto :goto_a

    .line 5140
    :pswitch_3
    iget v6, v0, Lo/lambdasetUpDividerInsetListener6;->i:I

    goto :goto_9

    :pswitch_4
    move v6, v7

    const/4 v5, 0x0

    goto :goto_a

    .line 5138
    :pswitch_5
    iget v6, v0, Lo/lambdasetUpDividerInsetListener6;->o:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_8
    sub-int/2addr v6, v7

    goto :goto_a

    :cond_12
    :goto_9
    move v5, v6

    move v6, v7

    .line 5168
    :cond_13
    :goto_a
    :pswitch_6
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5169
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5170
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v2, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5171
    iget-object v3, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 18071
    iget-object v3, v3, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v3, :cond_15

    .line 19013
    iget-object v3, v3, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v1

    :goto_b
    if-eqz v3, :cond_15

    .line 20029
    iget-object v3, v3, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->g:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_15

    .line 5171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5172
    :cond_15
    iget-object v3, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 21069
    iget-object v3, v3, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz v3, :cond_16

    .line 5172
    invoke-interface {v3, v2, p1}, Lo/setUpRootView;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 5173
    :cond_16
    iget-object v3, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 22071
    iget-object v3, v3, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v3, :cond_18

    .line 23013
    iget-object v3, v3, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v3, :cond_17

    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_18

    .line 24026
    iget-object v1, v1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_18

    .line 5173
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5175
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lo/lambdasetUpDividerInsetListener6;->f:F

    .line 5176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lo/lambdasetUpDividerInsetListener6;->g:F

    return-void

    .line 5180
    :cond_19
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 25027
    iget-boolean v5, v5, Lo/setUpInsetListeners;->p:Z

    if-eqz v5, :cond_1f

    .line 5182
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 26069
    iget-object v5, v5, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz v5, :cond_1a

    .line 5182
    invoke-interface {v5, v2, p1}, Lo/setUpRootView;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 5183
    :cond_1a
    iget-object v5, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 27071
    iget-object v5, v5, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v5, :cond_1c

    .line 28013
    iget-object v5, v5, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v5, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v5, v1

    :goto_c
    if-eqz v5, :cond_1c

    .line 29026
    iget-object v5, v5, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_1c

    .line 5183
    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5184
    :cond_1c
    iget-object p1, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 30038
    iget-object p1, p1, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 5184
    sget-object v5, Lo/lambdasetUpDividerInsetListener6$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_1

    .line 5198
    iget-object p1, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 31069
    iget-object p1, p1, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz p1, :cond_1d

    .line 5198
    invoke-interface {p1, v2}, Lo/setUpRootView;->a(Landroid/view/View;)V

    goto :goto_d

    .line 5194
    :pswitch_7
    invoke-virtual {v0, v2, v4, v3, v7}, Lo/lambdasetUpDividerInsetListener6;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Z)V

    return-void

    .line 5199
    :cond_1d
    :goto_d
    iget-object p1, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 32071
    iget-object p1, p1, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz p1, :cond_1f

    .line 33013
    iget-object p1, p1, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz p1, :cond_1e

    move-object v1, p1

    :cond_1e
    if-eqz v1, :cond_1f

    .line 34027
    iget-object p1, v1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1f

    .line 5199
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void

    .line 5090
    :cond_20
    iget-object v1, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 35027
    iput-boolean v6, v1, Lo/setUpInsetListeners;->p:Z

    .line 5092
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lo/lambdasetUpDividerInsetListener6;->f:F

    .line 5093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Lo/lambdasetUpDividerInsetListener6;->g:F

    .line 5095
    invoke-virtual {v0, v2, v4}, Lo/lambdasetUpDividerInsetListener6;->e(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 5084
    :cond_21
    iget-object p1, v0, Lo/lambdasetUpDividerInsetListener6;->a:Lo/setUpInsetListeners;

    .line 36027
    iput-boolean v6, p1, Lo/setUpInsetListeners;->p:Z

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
