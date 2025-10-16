.class public final synthetic Lo/ExpandableBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/LocalTestingException;

.field private synthetic e:Lo/setMinEms;


# direct methods
.method public synthetic constructor <init>(Lo/LocalTestingException;Lo/setMinEms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpandableBehavior;->b:Lo/LocalTestingException;

    iput-object p2, p0, Lo/ExpandableBehavior;->e:Lo/setMinEms;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ExpandableBehavior;->b:Lo/LocalTestingException;

    move-object/from16 v2, p1

    check-cast v2, Lo/clearRepayEnabled;

    .line 2064
    instance-of v3, v2, Lo/clearUserMinRepay;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/clearUserMinRepay;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_f

    .line 2065
    sget-object v3, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    invoke-static {}, Lo/ComputationException;->a()V

    .line 2066
    iget-object v3, v1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    check-cast v3, Landroid/view/View;

    .line 3079
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4014
    iget-object v6, v2, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 3080
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3081
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5014
    iget-object v6, v2, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 6044
    iget-object v7, v1, Lo/LocalTestingException;->e:Landroid/widget/LinearLayout;

    .line 3082
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3084
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 7014
    iget-object v8, v2, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 3084
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8014
    iget-object v7, v2, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 3086
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    .line 10216
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v15, "0.00"

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v15

    .line 10217
    :goto_1
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 10221
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v16, 0x2

    .line 10217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0x8

    move-object v9, v7

    invoke-static/range {v8 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    .line 10224
    sget-object v9, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {v7, v15}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    const-string v10, "%"

    const/4 v11, 0x1

    if-eq v7, v9, :cond_3

    if-eq v7, v11, :cond_2

    .line 10237
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 10229
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 10233
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3086
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f152d9c

    .line 3088
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3090
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v6, v9, v9, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 11044
    iget-object v8, v1, Lo/LocalTestingException;->e:Landroid/widget/LinearLayout;

    .line 3093
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 3095
    sget-object v20, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 3096
    sget-object v21, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 3092
    new-instance v8, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12108
    iget-object v7, v8, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/major/android/uikit/tooltip/KitToolTip;->getContentView()Landroid/widget/TextView;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v7, 0x41600000    # 14.0f

    .line 3100
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f090009

    invoke-static {v7, v10}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3103
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Lo/setRevealFraction;

    invoke-direct {v5, v2, v8}, Lo/setRevealFraction;-><init>(Lo/clearUserMinRepay;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 13124
    iget-object v7, v8, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6, v4, v5}, Lcom/major/android/uikit/tooltip/KitToolTip;->setPartClick(IILkotlin/jvm/functions/Function0;)V

    .line 3108
    :cond_6
    iget-object v4, v1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    check-cast v4, Landroid/view/View;

    .line 3159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3160
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lo/CursorAnimationStatesnapToVisibleAndAnimate21;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 3108
    :goto_3
    iget-object v5, v1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    check-cast v5, Landroid/view/View;

    .line 3161
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 3162
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lo/CursorAnimationStatesnapToVisibleAndAnimate21;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v4, v5

    .line 3108
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 3110
    invoke-virtual {v2}, Lo/clearNetAsset;->d()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 3112
    invoke-virtual {v2}, Lo/clearNetAsset;->d()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    add-float/2addr v7, v4

    add-float/2addr v7, v10

    .line 3163
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_a

    const/4 v9, 0x1

    .line 3115
    :cond_a
    invoke-virtual {v2}, Lo/clearNetAsset;->d()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 3164
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    .line 3116
    invoke-virtual {v2}, Lo/clearNetAsset;->d()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    if-eqz v5, :cond_c

    .line 14030
    iget-object v5, v8, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v5, :cond_e

    .line 3119
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_6

    :cond_b
    sget-object v7, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_6
    invoke-virtual {v7}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrow(I)V

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 3120
    invoke-virtual {v5, v4, v11}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset(IZ)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_e

    .line 15030
    iget-object v5, v8, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v5, :cond_e

    .line 3124
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_7

    :cond_d
    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_7
    invoke-virtual {v6}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrow(I)V

    add-float/2addr v4, v10

    sub-float/2addr v7, v4

    float-to-int v4, v7

    .line 3125
    invoke-virtual {v5, v4, v11}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset(IZ)V

    .line 3131
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lo/clearNetAsset;->d()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 3133
    iget-object v1, v1, Lo/LocalTestingException;->a:Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/treemap/view/FutureMarketPairTreeMapView;->getY()F

    move-result v1

    sub-float/2addr v2, v4

    float-to-int v2, v2

    float-to-int v1, v1

    const/16 v4, 0x11

    .line 3134
    invoke-virtual {v8, v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2068
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
