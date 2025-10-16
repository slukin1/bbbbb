.class public final synthetic Lo/WsSubscribeContentCardUpdateReqDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UserOuterClassGetAllConversationsResp;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;


# direct methods
.method public synthetic constructor <init>(Lo/UserOuterClassGetAllConversationsResp;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSubscribeContentCardUpdateReqDetails;->a:Lo/UserOuterClassGetAllConversationsResp;

    iput-object p2, p0, Lo/WsSubscribeContentCardUpdateReqDetails;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/WsSubscribeContentCardUpdateReqDetails;->a:Lo/UserOuterClassGetAllConversationsResp;

    iget-object v2, v0, Lo/WsSubscribeContentCardUpdateReqDetails;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;

    .line 3026
    iget-object v1, v1, Lo/UserOuterClassGetAllConversationsResp;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5068
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5069
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 5072
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getPaddingValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5074
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lo/addList;->d(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 5075
    :goto_0
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lo/addList;->d(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 5076
    :goto_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lo/addList;->d(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 5077
    :goto_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lo/addList;->d(D)D

    move-result-wide v7

    double-to-int v3, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5073
    :goto_3
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6085
    :cond_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 6089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6086
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6089
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    .line 6090
    :cond_7
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v5

    .line 6091
    :cond_9
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v5

    .line 6092
    :cond_b
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v5

    :cond_d
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v4

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v7, 0x2

    aput-object v8, v11, v7

    const/4 v8, 0x3

    aput-object v9, v11, v8

    .line 6088
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 6095
    check-cast v9, Ljava/lang/Iterable;

    .line 6264
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 6265
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    .line 6266
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6267
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_f

    :goto_4
    move-object v9, v11

    goto :goto_7

    .line 6095
    :cond_f
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Lo/addList;->d(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    .line 6270
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 6095
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/addList;->d(D)D

    move-result-wide v15

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    .line 6272
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-gez v15, :cond_10

    move-wide v12, v10

    move-object v11, v14

    goto :goto_6

    :cond_10
    move-object/from16 v11, v17

    .line 6276
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_4

    :goto_7
    if-eqz v9, :cond_11

    move-object v5, v9

    .line 6095
    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6097
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    .line 6101
    :goto_8
    invoke-virtual {v3, v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6103
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderRadiusValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 6104
    invoke-static {v9, v10}, Lo/addList;->d(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 6105
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    const/16 v11, 0x8

    .line 6113
    new-array v11, v11, [F

    aput v9, v11, v4

    aput v9, v11, v6

    aput v9, v11, v7

    aput v9, v11, v8

    const/4 v14, 0x4

    aput v9, v11, v14

    const/4 v7, 0x5

    aput v9, v11, v7

    const/4 v7, 0x6

    aput v9, v11, v7

    const/4 v7, 0x7

    aput v9, v11, v7

    .line 6105
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6117
    :cond_13
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBaseBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 6119
    new-array v8, v4, [I

    new-array v9, v6, [[I

    aput-object v8, v9, v4

    .line 6121
    filled-new-array {v7}, [I

    move-result-object v7

    .line 6118
    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v9, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 6126
    :cond_14
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v6, v4

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6129
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getTop()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 6130
    invoke-static {v6, v7}, Lo/addList;->d(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    sub-int v4, v5, v4

    goto :goto_9

    :cond_15
    move v4, v5

    .line 6134
    :goto_9
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getBottom()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 6135
    invoke-static {v6, v7}, Lo/addList;->d(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v6, v5, v6

    goto :goto_a

    :cond_16
    move v6, v5

    .line 6139
    :goto_a
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getLeft()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 6140
    invoke-static {v7, v8}, Lo/addList;->d(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    sub-int v7, v5, v7

    goto :goto_b

    :cond_17
    move v7, v5

    .line 6144
    :goto_b
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getBorderWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->getRight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 6145
    invoke-static {v8, v9}, Lo/addList;->d(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v5, v8

    :cond_18
    neg-int v9, v7

    neg-int v10, v4

    neg-int v11, v5

    neg-int v12, v6

    const/4 v8, 0x0

    move-object v7, v3

    .line 6148
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 4018
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4019
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getWidthValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lo/addList;->d(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4020
    check-cast v1, Landroid/view/View;

    .line 4256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 4257
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    .line 4021
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 4022
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4258
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 4256
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2078
    :cond_1a
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1b
    const/4 v10, 0x4

    goto/16 :goto_5
.end method
