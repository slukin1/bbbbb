.class public final Lo/setDisableIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitButton;
.implements Lo/setImageDisabledResource;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lo/getEnableIcon;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lo/setDisableIcon;->f:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/setDisableIcon;->b:Z

    .line 51
    iput-boolean v0, p0, Lo/setDisableIcon;->e:Z

    .line 52
    new-instance v0, Lo/getEnableIcon;

    invoke-direct {v0}, Lo/getEnableIcon;-><init>()V

    iput-object v0, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    .line 55
    iput-object p1, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    iput-object p1, p0, Lo/setDisableIcon;->j:Landroid/view/View;

    iput-object p1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 107
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 110
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Lo/setBtnImage;->d(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lo/setBtnImage;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 115
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 116
    invoke-direct {p0, v2, p2, p3}, Lo/setDisableIcon;->a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 117
    iget p3, v1, Landroid/graphics/PointF;->x:F

    neg-float p3, p3

    iget v0, v1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method


# virtual methods
.method public final a(Lo/setBtnText;)V
    .locals 1

    .line 246
    instance-of v0, p1, Lo/getEnableIcon;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lo/getEnableIcon;

    iput-object p1, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    iput-object p1, v0, Lo/getEnableIcon;->b:Lo/setBtnText;

    return-void
.end method

.method public final b(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 260
    iget-object v0, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_1
    iput p1, p0, Lo/setDisableIcon;->f:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(III)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 143
    iget-object v3, p0, Lo/setDisableIcon;->j:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v3, p1

    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eq p3, v2, :cond_3

    .line 154
    iget-object v2, p0, Lo/setDisableIcon;->j:Landroid/view/View;

    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    .line 158
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    .line 160
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    if-nez p2, :cond_4

    .line 165
    iget-object p2, p0, Lo/setDisableIcon;->j:Landroid/view/View;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    iget-object p2, p0, Lo/setDisableIcon;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    :goto_2
    iget-object p2, p0, Lo/setDisableIcon;->g:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 170
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    :cond_5
    iget-object p2, p0, Lo/setDisableIcon;->d:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 173
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public final b(Lo/getImageInactiveResource;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 207
    iget-object v3, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    .line 3061
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 3062
    instance-of v9, v6, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession2;

    if-eqz v9, :cond_7

    instance-of v9, v6, Lo/LegacyAdaptingPlatformTextInputModifier;

    if-nez v9, :cond_7

    :cond_0
    if-nez v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 4086
    :goto_1
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 4088
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    .line 4089
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    .line 4090
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_5

    if-nez v12, :cond_5

    .line 4091
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_2

    if-nez v9, :cond_3

    if-eq v13, v3, :cond_4

    .line 4093
    :cond_3
    invoke-static {v13}, Lo/setBtnImage;->d(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v12, v13

    goto :goto_2

    .line 4095
    :cond_4
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_2

    .line 4096
    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    .line 4097
    :goto_3
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 4098
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v12

    :goto_4
    if-ne v3, v6, :cond_c

    :cond_7
    if-eqz v6, :cond_8

    .line 3074
    iput-object v6, v0, Lo/setDisableIcon;->i:Landroid/view/View;

    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    .line 210
    :cond_9
    iput-object v1, v0, Lo/setDisableIcon;->g:Landroid/view/View;

    .line 211
    iput-object v2, v0, Lo/setDisableIcon;->d:Landroid/view/View;

    .line 212
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-interface/range {p1 .. p1}, Lo/getImageInactiveResource;->c()Lo/setIconDisableImage;

    move-result-object v4

    invoke-interface {v4}, Lo/setIconDisableImage;->getLayout()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 214
    invoke-interface/range {p1 .. p1}, Lo/getImageInactiveResource;->c()Lo/setIconDisableImage;

    move-result-object v5

    invoke-interface {v5}, Lo/setIconDisableImage;->getLayout()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    iget-object v5, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v5, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 217
    invoke-interface/range {p1 .. p1}, Lo/getImageInactiveResource;->c()Lo/setIconDisableImage;

    move-result-object v6

    invoke-interface {v6}, Lo/setIconDisableImage;->getLayout()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iput-object v3, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    const v4, 0x7f0b3399

    if-eqz v1, :cond_a

    .line 220
    const-string v5, "fixed-top"

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 224
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    invoke-static/range {p2 .. p2}, Lo/setBtnImage;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    new-instance v9, Landroid/widget/Space;

    iget-object v10, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {v3, v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 230
    const-string v1, "fixed-bottom"

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 234
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-static/range {p3 .. p3}, Lo/setBtnImage;->e(Landroid/view/View;)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    new-instance v7, Landroid/widget/Space;

    iget-object v9, v0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x50

    .line 238
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    invoke-virtual {v3, v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :cond_c
    if-nez v4, :cond_e

    .line 5020
    instance-of v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_e

    .line 5021
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/getImageInactiveResource;->c()Lo/setIconDisableImage;

    move-result-object v6

    invoke-interface {v6, v7}, Lo/setIconDisableImage;->g(Z)Lo/setIconDisableImage;

    .line 5022
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    .line 5023
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_5
    if-ltz v7, :cond_e

    .line 5024
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5025
    instance-of v9, v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_d

    .line 5026
    :try_start_1
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v9, Lo/getEnableButton$2;

    invoke-direct {v9, v0}, Lo/getEnableButton$2;-><init>(Lo/setImageDisabledResource;)V

    invoke-virtual {v8, v9}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :catchall_0
    nop

    :cond_e
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 3

    .line 184
    iget-boolean v0, p0, Lo/setDisableIcon;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    iget-object v1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    .line 1033
    iget-object v2, v0, Lo/getEnableIcon;->b:Lo/setBtnText;

    if-eqz v2, :cond_0

    .line 1034
    invoke-interface {v2, v1}, Lo/setBtnText;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v2, v0, Lo/getEnableIcon;->e:Landroid/graphics/PointF;

    iget-boolean v0, v0, Lo/getEnableIcon;->a:Z

    invoke-static {v1, v2, v0}, Lo/setBtnImage;->b(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 189
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    iget-object p1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 191
    iget-object p1, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    iget-object v1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    if-eq p1, v1, :cond_0

    .line 193
    invoke-direct {p0, v1, v0, p1}, Lo/setDisableIcon;->a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    .line 195
    :cond_0
    iget-object p1, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    iget-object v1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 198
    iget-object p1, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/getEnableIcon;->e:Landroid/graphics/PointF;

    return-void

    .line 200
    :cond_1
    iget-object p1, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    iput-object v0, p1, Lo/getEnableIcon;->e:Landroid/graphics/PointF;

    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lo/setDisableIcon;->b:Z

    .line 81
    iput-boolean p2, p0, Lo/setDisableIcon;->e:Z

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 255
    iget-object v0, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    iput-boolean p1, v0, Lo/getEnableIcon;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 179
    iget-boolean v0, p0, Lo/setDisableIcon;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setDisableIcon;->a:Lo/getEnableIcon;

    iget-object v1, p0, Lo/setDisableIcon;->c:Landroid/view/View;

    .line 2024
    iget-object v2, v0, Lo/getEnableIcon;->b:Lo/setBtnText;

    if-eqz v2, :cond_0

    .line 2025
    invoke-interface {v2, v1}, Lo/setBtnText;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 2028
    :cond_0
    iget-object v0, v0, Lo/getEnableIcon;->e:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lo/setBtnImage;->c(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 273
    :try_start_0
    iget v0, p0, Lo/setDisableIcon;->f:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    .line 274
    iget-object v1, p0, Lo/setDisableIcon;->i:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    .line 275
    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lo/setBtnImage;->d(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :catchall_0
    :goto_0
    iput p1, p0, Lo/setDisableIcon;->f:I

    return-void
.end method
