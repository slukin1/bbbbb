.class public final Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lzf/easyfloat/widget/ParentFrameLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAppBarLayoutTransparent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/setAppBarLayoutTransparent;


# direct methods
.method constructor <init>(Lo/setAppBarLayoutTransparent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;->e:Lo/setAppBarLayoutTransparent;

    iput-object p2, p0, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;->d:Landroid/view/View;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 115
    iget-object v0, p0, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;->e:Lo/setAppBarLayoutTransparent;

    .line 1035
    iget-object v1, v0, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 3161
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 4052
    iget-object v2, v2, Lo/setUpInsetListeners;->w:Lkotlin/Pair;

    const/4 v3, 0x0

    .line 3161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 3162
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5033
    iget-object v6, v0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 3164
    :goto_0
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    .line 3165
    new-array v6, v6, [I

    .line 3167
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3169
    aget v6, v6, v4

    .line 6034
    iget-object v7, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 3169
    :goto_1
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v6, v7, :cond_2

    sget-object v6, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;

    .line 7082
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/lambdasetUpBackButton1comgoogleandroidmaterialsearchSearchView;->d(Landroid/content/Context;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 3171
    :goto_2
    iget-object v7, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 8077
    iget-object v7, v7, Lo/setUpInsetListeners;->c:Lo/setUpStatusBarSpacer;

    .line 3171
    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->c:Landroid/content/Context;

    invoke-interface {v7, v8}, Lo/setUpStatusBarSpacer;->e(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v7, v6

    .line 3172
    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 9048
    iget v8, v8, Lo/setUpInsetListeners;->o:I

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_f

    .line 10034
    :sswitch_0
    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 3181
    :goto_3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v2, v9

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v5

    .line 3182
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_f

    .line 12034
    :sswitch_1
    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v5

    .line 3194
    :goto_5
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v2, v9

    shr-int/2addr v2, v4

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v5

    .line 3195
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_f

    .line 14034
    :sswitch_2
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v5

    .line 3178
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_f

    .line 15034
    :sswitch_3
    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-object v8, v5

    .line 3202
    :goto_8
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v2, v9

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v5

    .line 3203
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    shr-int/2addr v7, v4

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    .line 17034
    :sswitch_4
    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, v5

    .line 3186
    :goto_a
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v2, v9

    shr-int/2addr v2, v4

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v5

    .line 3187
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    shr-int/2addr v7, v4

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    .line 19034
    :sswitch_5
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v2, v5

    .line 3199
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    shr-int/2addr v7, v4

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_f

    .line 20034
    :sswitch_6
    iget-object v7, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_d

    goto :goto_d

    :cond_d
    move-object v7, v5

    .line 3175
    :goto_d
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v2, v8

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_f

    .line 21034
    :sswitch_7
    iget-object v7, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_e
    move-object v7, v5

    .line 3191
    :goto_e
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v2, v8

    shr-int/2addr v2, v4

    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22034
    :goto_f
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    move-object v2, v5

    .line 3211
    :goto_10
    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 23050
    iget-object v8, v8, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    .line 3211
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    move-object v2, v5

    .line 3212
    :goto_11
    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v8, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 25050
    iget-object v8, v8, Lo/setUpInsetListeners;->v:Lkotlin/Pair;

    .line 3212
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3214
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 26035
    iget-boolean v2, v2, Lo/setUpInsetListeners;->n:Z

    if-eqz v2, :cond_12

    .line 3215
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 27041
    iget-object v2, v2, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 3215
    sget-object v7, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v2, v7, :cond_14

    .line 28034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move-object v2, v5

    .line 3216
    :goto_12
    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v7, v6

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_14

    .line 3219
    :cond_12
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 29041
    iget-object v2, v2, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 3219
    sget-object v7, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v2, v7, :cond_14

    .line 30034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    move-object v2, v5

    .line 3220
    :goto_13
    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31033
    :cond_14
    :goto_14
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    move-object v2, v5

    .line 32034
    :goto_15
    iget-object v0, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object v0, v5

    .line 3224
    :goto_16
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_17
    iget-object v0, p0, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;->e:Lo/setAppBarLayoutTransparent;

    .line 33031
    iget-object v0, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 116
    iget-object v1, p0, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;->e:Lo/setAppBarLayoutTransparent;

    iget-object v2, p0, Lo/setAppBarLayoutTransparent$DemoFundsParentComponent;->d:Landroid/view/View;

    .line 34082
    iget-boolean v6, v0, Lo/setUpInsetListeners;->h:Z

    if-nez v6, :cond_21

    .line 35041
    iget-object v6, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 119
    sget-object v7, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v6, v7, :cond_18

    sget-object v6, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->a()Z

    move-result v6

    if-nez v6, :cond_21

    .line 36041
    :cond_18
    iget-object v6, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 120
    sget-object v7, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v6, v7, :cond_19

    sget-object v6, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 38251
    :cond_19
    iget-object v6, v1, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v6, :cond_22

    iget-object v6, v1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 39029
    iget-boolean v6, v6, Lo/setUpInsetListeners;->q:Z

    if-nez v6, :cond_22

    .line 38252
    iget-object v6, v1, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    new-instance v7, Lo/getOverlayElevation;

    check-cast v6, Landroid/view/View;

    .line 40034
    iget-object v8, v1, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v8, v5

    .line 41033
    :goto_17
    iget-object v9, v1, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v9, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v9, v5

    .line 38252
    :goto_18
    iget-object v10, v1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    invoke-direct {v7, v6, v8, v9, v10}, Lo/getOverlayElevation;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lo/setUpInsetListeners;)V

    .line 42021
    iget-object v6, v7, Lo/getOverlayElevation;->b:Lo/setUpInsetListeners;

    .line 43074
    iget-object v6, v6, Lo/setUpInsetListeners;->g:Lo/setUpHeaderLayout;

    if-eqz v6, :cond_1c

    .line 42021
    iget-object v8, v7, Lo/getOverlayElevation;->d:Landroid/view/View;

    iget-object v9, v7, Lo/getOverlayElevation;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v10, v7, Lo/getOverlayElevation;->c:Landroid/view/WindowManager;

    iget-object v7, v7, Lo/getOverlayElevation;->b:Lo/setUpInsetListeners;

    .line 44038
    iget-object v7, v7, Lo/setUpInsetListeners;->D:Lcom/lzf/easyfloat/enums/SidePattern;

    .line 42021
    invoke-interface {v6, v8, v9, v10, v7}, Lo/setUpHeaderLayout;->c(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/enums/SidePattern;)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_19

    :cond_1c
    move-object v6, v5

    :goto_19
    if-eqz v6, :cond_1e

    .line 45034
    iget-object v7, v1, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object v7, v5

    :goto_1a
    const/16 v8, 0x228

    .line 38255
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38258
    new-instance v7, Lo/setAppBarLayoutTransparent$DropdropElements4;

    invoke-direct {v7, v1, v2}, Lo/setAppBarLayoutTransparent$DropdropElements4;-><init>(Lo/setAppBarLayoutTransparent;Landroid/view/View;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38277
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_1b

    :cond_1e
    move-object v6, v5

    .line 38252
    :goto_1b
    iput-object v6, v1, Lo/setAppBarLayoutTransparent;->e:Landroid/animation/Animator;

    if-nez v6, :cond_22

    .line 38280
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46033
    iget-object v3, v1, Lo/setAppBarLayoutTransparent;->f:Landroid/view/WindowManager;

    if-eqz v3, :cond_1f

    goto :goto_1c

    :cond_1f
    move-object v3, v5

    .line 47034
    :goto_1c
    iget-object v1, v1, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_20

    goto :goto_1d

    :cond_20
    move-object v1, v5

    .line 38281
    :goto_1d
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v3, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_21
    const/16 v3, 0x8

    .line 48230
    invoke-virtual {v1, v3, v4}, Lo/setAppBarLayoutTransparent;->c(IZ)V

    .line 50137
    iget-object v3, v1, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 51033
    iget-boolean v3, v3, Lo/setUpInsetListeners;->m:Z

    if-eqz v3, :cond_22

    .line 50137
    iget-object v3, v1, Lo/setAppBarLayoutTransparent;->d:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    if-eqz v3, :cond_22

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lo/setAppBarLayoutTransparent;->c(Landroid/view/View;)V

    .line 51020
    :cond_22
    :goto_1e
    iput-object v2, v0, Lo/setUpInsetListeners;->r:Landroid/view/View;

    .line 51070
    iget-object v1, v0, Lo/setUpInsetListeners;->k:Lo/updateNavigationIconIfNeeded;

    if-eqz v1, :cond_23

    .line 128
    invoke-interface {v1, v2}, Lo/updateNavigationIconIfNeeded;->a(Landroid/view/View;)V

    .line 51072
    :cond_23
    iget-object v1, v0, Lo/setUpInsetListeners;->a:Lo/setUpRootView;

    if-eqz v1, :cond_24

    .line 129
    invoke-interface {v1, v4, v5, v2}, Lo/setUpRootView;->d(ZLjava/lang/String;Landroid/view/View;)V

    .line 51075
    :cond_24
    iget-object v0, v0, Lo/setUpInsetListeners;->j:Lo/setUpStatusBarSpacerInsetListener;

    if-eqz v0, :cond_26

    .line 51018
    iget-object v0, v0, Lo/setUpStatusBarSpacerInsetListener;->b:Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    if-eqz v0, :cond_25

    goto :goto_1f

    :cond_25
    move-object v0, v5

    :goto_1f
    if-eqz v0, :cond_26

    .line 51027
    iget-object v0, v0, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_26

    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_3
        0x31 -> :sswitch_7
        0x35 -> :sswitch_6
        0x50 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_2
        0x55 -> :sswitch_0
        0x800005 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_3
        0x800035 -> :sswitch_6
        0x800053 -> :sswitch_2
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method
