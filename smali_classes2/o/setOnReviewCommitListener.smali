.class public final Lo/setOnReviewCommitListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 801
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 802
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 51217
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 802
    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x3

    int-to-float p0, p0

    .line 51218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, p0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float v2, v3

    .line 51220
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 803
    invoke-virtual {v0, v1, v4, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v4, p2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 805
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 806
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getExtendSuccessAction;

    invoke-direct {v1}, Lo/getExtendSuccessAction;-><init>()V

    invoke-static {p2, v1}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 810
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 811
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 812
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 813
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 814
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 815
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090011

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 816
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 801
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;ZLo/Web3DeeplinkInterceptorprocess1;I)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 6

    .line 1173
    new-instance v1, Lo/setOnSaveClickAction;

    invoke-direct {v1}, Lo/setOnSaveClickAction;-><init>()V

    .line 52259
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 52260
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/getOnClickConfirmListener;

    move-object v0, p4

    move-object v2, p1

    move-object v4, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getOnClickConfirmListener;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit/tabs/KitTabLayout;Z)V

    .line 52276
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    .line 52277
    new-instance p0, Lo/TimeExtendDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p0, p4}, Lo/TimeExtendDialogspecialinlinedviewModelsdefault2;-><init>(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 51086
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 p0, 0x0

    return-object p0

    .line 52283
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52284
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52285
    new-instance p2, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;

    invoke-direct {p2, p4, p3, p0, p1}, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 52290
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-object p2
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 51997
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    .line 44835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 22746
    const-string v0, "/marketsDetail/futuresDetail"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 22747
    const-string v0, "symbol"

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    if-eqz p1, :cond_0

    .line 22749
    const-string p0, "contentId"

    invoke-virtual {p2, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 22751
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 51699
    const-string v0, "/marketsDetail/marketsDetail"

    invoke-virtual {p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "USDT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "symbol"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51701
    const-string p0, "contentId"

    invoke-virtual {p3, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    if-eqz p2, :cond_0

    .line 51702
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 51703
    const-string p1, "bundle_market_detail_jump_tab"

    invoke-virtual {p3, p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51705
    :cond_0
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51706
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ReportWidgetsKtContentPostMenuWidget13311;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;Lo/RegularImmutableMapKeysOrValuesAsList;Landroidx/lifecycle/Lifecycle;Z)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    if-eqz p10, :cond_0

    .line 51292
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 51130
    const-string v7, "handleLifecycleEvent"

    invoke-virtual {v0, v7}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51131
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 51295
    :cond_0
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_1

    move-object/from16 v6, p2

    :cond_1
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Triple;

    .line 51296
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 51013
    iget-object v8, v6, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51297
    check-cast v8, Ljava/util/Map;

    .line 51014
    iget-object v9, v6, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 51297
    check-cast v9, Ljava/util/Map;

    .line 51015
    iget-object v6, v6, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 51297
    check-cast v6, Ljava/util/Map;

    const/4 v6, 0x0

    .line 51298
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51299
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 51300
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 51016
    iget-object v10, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51301
    check-cast v10, Ljava/util/Map;

    .line 51017
    iget-object v11, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 51301
    check-cast v11, Ljava/util/Map;

    .line 51018
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 51301
    check-cast v1, Ljava/util/Map;

    .line 51302
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51303
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    :cond_3
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 51304
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 51019
    iget-object v3, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51305
    check-cast v3, Ljava/util/Map;

    .line 51020
    iget-object v11, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 51305
    check-cast v11, Ljava/util/Map;

    .line 51021
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 51305
    check-cast v1, Ljava/util/Map;

    .line 51306
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 51309
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    .line 51310
    invoke-virtual/range {p6 .. p6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v15, :cond_5

    check-cast v14, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_1

    :cond_5
    move-object v14, v6

    :goto_1
    if-eqz v14, :cond_4

    instance-of v15, v14, Lo/getValidPay;

    if-nez v15, :cond_6

    instance-of v15, v14, Lo/getExpireTime;

    if-nez v15, :cond_6

    instance-of v15, v14, Lo/getOrderId;

    if-eqz v15, :cond_7

    :cond_6
    move-object v14, v6

    :cond_7
    if-eqz v14, :cond_4

    .line 51311
    instance-of v15, v14, Lo/toChannelGroupMessagedefault;

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Lo/toChannelGroupMessagedefault;

    move-object/from16 v16, v15

    goto :goto_2

    :cond_8
    move-object/from16 v16, v6

    :goto_2
    if-eqz v16, :cond_9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "TRENDING"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfdf

    invoke-static/range {v16 .. v29}, Lo/toChannelGroupMessagedefault;->a(Lo/toChannelGroupMessagedefault;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;I)Lo/toChannelGroupMessagedefault;

    move-result-object v15

    if-eqz v15, :cond_9

    move-object v14, v15

    check-cast v14, Lo/GroupChatVIPMessageWrapperCreator;

    :cond_9
    move-object v15, v14

    if-eqz v15, :cond_4

    .line 51316
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4, v6, v14, v8}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;->c(Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/Long;Ljava/lang/Long;I)Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    move-result-object v17

    .line 51314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    invoke-static/range {v15 .. v21}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v4

    .line 51313
    invoke-static {v5, v4, v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51322
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    .line 51323
    invoke-virtual/range {p6 .. p6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v13, :cond_c

    check-cast v7, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_4

    :cond_c
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_b

    instance-of v13, v7, Lo/getValidPay;

    if-nez v13, :cond_d

    instance-of v13, v7, Lo/getExpireTime;

    if-nez v13, :cond_d

    instance-of v13, v7, Lo/getOrderId;

    if-eqz v13, :cond_e

    :cond_d
    move-object v7, v6

    :cond_e
    if-eqz v7, :cond_b

    .line 51324
    instance-of v13, v7, Lo/toChannelGroupMessagedefault;

    if-eqz v13, :cond_f

    move-object v13, v7

    check-cast v13, Lo/toChannelGroupMessagedefault;

    move-object v14, v13

    goto :goto_5

    :cond_f
    move-object v14, v6

    :goto_5
    if-eqz v14, :cond_10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "TRENDING"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfdf

    invoke-static/range {v14 .. v27}, Lo/toChannelGroupMessagedefault;->a(Lo/toChannelGroupMessagedefault;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;I)Lo/toChannelGroupMessagedefault;

    move-result-object v13

    if-eqz v13, :cond_10

    move-object v7, v13

    check-cast v7, Lo/GroupChatVIPMessageWrapperCreator;

    :cond_10
    move-object v13, v7

    if-eqz v13, :cond_b

    .line 51329
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v6, v7, v8}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;->c(Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/Long;Ljava/lang/Long;I)Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    move-result-object v15

    .line 51327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0xc

    invoke-static/range {v13 .. v19}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v3

    .line 51326
    invoke-static {v5, v3, v2}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 51337
    :cond_11
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    .line 51338
    invoke-virtual/range {p6 .. p6}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v7, :cond_13

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_7

    :cond_13
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_12

    instance-of v7, v4, Lo/getValidPay;

    if-nez v7, :cond_14

    instance-of v7, v4, Lo/getExpireTime;

    if-nez v7, :cond_14

    instance-of v7, v4, Lo/getOrderId;

    if-eqz v7, :cond_15

    :cond_14
    move-object v4, v6

    :cond_15
    if-eqz v4, :cond_12

    .line 51339
    instance-of v7, v4, Lo/toChannelGroupMessagedefault;

    if-eqz v7, :cond_16

    move-object v7, v4

    check-cast v7, Lo/toChannelGroupMessagedefault;

    move-object v13, v7

    goto :goto_8

    :cond_16
    move-object v13, v6

    :goto_8
    if-eqz v13, :cond_17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "TRENDING"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfdf

    invoke-static/range {v13 .. v26}, Lo/toChannelGroupMessagedefault;->a(Lo/toChannelGroupMessagedefault;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;I)Lo/toChannelGroupMessagedefault;

    move-result-object v7

    if-eqz v7, :cond_17

    move-object v4, v7

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    :cond_17
    move-object v13, v4

    if-eqz v13, :cond_12

    .line 51342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v6, v3, v8}, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;->c(Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/Long;Ljava/lang/Long;I)Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xc

    invoke-static/range {v13 .. v19}, Lo/GCFileUrlCreator;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;

    move-result-object v2

    .line 51341
    invoke-static {v5, v2, v9}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/getHasGap;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    if-eqz p10, :cond_19

    .line 51350
    move-object/from16 v1, p7

    check-cast v1, Landroid/view/View;

    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v2, 0x32

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 52643
    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v2

    .line 52644
    new-instance v4, Lo/setOnReviewCommitListener$5;

    move-object/from16 v5, p9

    invoke-direct {v4, v0, v5}, Lo/setOnReviewCommitListener$5;-><init>(Lo/ReportWidgetsKtContentPostMenuWidget13311;Landroidx/lifecycle/Lifecycle;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 52645
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51352
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40225
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 40636
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 40637
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 40225
    :cond_1
    new-instance v0, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault5;-><init>(Lo/SubscriptionActivity;)V

    .line 40639
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40225
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-static {p0, v0, p1, v2, v3}, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault1;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 40224
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 40226
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Lo/SubscriptionActivity;",
            "Lcom/binance/content/feed/TabChangeSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatHelperKtloadImageRetry11;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;"
        }
    .end annotation

    .line 839
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    float-to-int v1, v1

    .line 1602
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 1604
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1606
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 840
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 841
    invoke-static {p0, p1, p6}, Lo/setOnReviewCommitListener;->e(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 842
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    .line 51971
    new-instance v1, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v2, v1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object v6, p0

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lcom/binance/content/feed/TabChangeSource;)V

    check-cast v1, Lo/GroupChatItemQuoteView;

    .line 51213
    new-instance p2, Lo/SubscriptionActivityContentView3111$DropdropElements4;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3, v1}, Lo/SubscriptionActivityContentView3111$DropdropElements4;-><init>(Ljava/util/List;ZLo/GroupChatItemQuoteView;)V

    check-cast p2, Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    .line 851
    move-object p3, p2

    check-cast p3, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 51447
    iget-object p3, p1, Lo/SubscriptionActivity;->ak:Lo/setSupportedMethods;

    .line 853
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance p4, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindTabAdapter$5;-><init>(Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 51286
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p3, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    const/4 p4, 0x3

    .line 859
    invoke-static {p0, p3, p3, p4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 51138
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p5, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 51095
    invoke-static {p1, p3, p3, p5, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p2
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 651
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lo/setOnReviewCommitListener;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 51659
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V
    .locals 2

    .line 1223
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1224
    :cond_0
    new-instance v0, Lo/FiatProvideFeedbackDialogFragment;

    invoke-direct {v0, p1}, Lo/FiatProvideFeedbackDialogFragment;-><init>(Lo/SubscriptionActivity;)V

    const p1, -0x5f9c2699

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/SubscriptionActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1325
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1326
    sget-object v1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1327
    new-instance v0, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1, p0}, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    const p1, 0xc8e6ce5

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1343
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v1}, Lo/getContentUploadsProperty;->c(Z)V

    .line 1344
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 1347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54226
    new-instance p3, Lo/ComposableSingletonsContentAgreementWidgetsKtlambda1857622052111;

    invoke-direct {p3}, Lo/ComposableSingletonsContentAgreementWidgetsKtlambda1857622052111;-><init>()V

    .line 51323
    new-instance p4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51326
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_view_home_feed_discover_bubble_view"

    invoke-direct {v0, v1, p3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51128
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, v0, p4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51123
    const-string p4, "$AppExposure"

    invoke-interface {p1, p4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1348
    :cond_0
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/getContentUploadsProperty;->a(J)V

    .line 1349
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault4;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lo/getContentUploadsProperty;->a(Ljava/lang/Long;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    .line 1355
    :cond_2
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1356
    sget-object p0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/getContentUploadsProperty;->c(Z)V

    return-void
.end method

.method public static final a(Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 720
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Lo/setExtendSuccessAction;

    invoke-direct {v0, p0, p2}, Lo/setExtendSuccessAction;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V

    .line 51199
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 733
    :cond_0
    new-instance v0, Lo/TimeExtendDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/TimeExtendDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V

    .line 51200
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 7

    .line 51544
    iget-object v0, p1, Lo/SubscriptionActivity;->x:Lo/getOnNotNowClick;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lo/getOnNotNowClick;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getOnNotNowClick;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    :cond_0
    invoke-virtual {v0}, Lo/getOnNotNowClick;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 627
    invoke-virtual {p0}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f15162a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 628
    sget-object v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    invoke-virtual {v1}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setLineType(I)V

    .line 629
    sget-object v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    invoke-virtual {v1}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->getLocation()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrow(I)V

    const/16 v1, 0xd

    .line 630
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset(IZ)V

    .line 631
    new-instance v1, Lo/ReminderCounterpartyDialog;

    invoke-direct {v1}, Lo/ReminderCounterpartyDialog;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51509
    iget-object v1, p1, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 632
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 633
    new-instance v3, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51401
    new-instance v5, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v5, v3, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 1594
    new-instance v1, Lo/setOnReviewCommitListener$JsonLogicException;

    invoke-direct {v1, v5}, Lo/setOnReviewCommitListener$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51183
    invoke-static {v1, v2}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 636
    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;

    invoke-direct {v2, p0, p1, v0, v4}, Lcom/binance/content/feed/util/FeedViewUtilsKt$showNotificationToolTip$4;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/getOnNotNowClick;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51379
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 51231
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, p0, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51188
    invoke-static {p2, v4, v4, p1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 647
    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic a(Lo/Web3DeeplinkInterceptorprocess1;Landroid/view/View;IIII)V
    .locals 6

    .line 36193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    .line 773
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 774
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 775
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    .line 776
    invoke-static {p0, p1, v2, v2, p2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 773
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/major/android/uikit/tabs/indicators/LineIndicator;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit/tabs/indicators/LineIndicator;
    .locals 1

    .line 821
    new-instance p1, Lo/TimeExtendDialogspecialinlinedviewModelsdefault5;

    invoke-direct {p1}, Lo/TimeExtendDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 51864
    sget-object p2, Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setMode(Lcom/major/android/uikit/tabs/indicators/IndicatorMeasureMode;)V

    .line 51865
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060023

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setColors([I)V

    .line 51866
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51867
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 51868
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;->setLineWidth(F)V

    .line 51870
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    .line 51858
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;IIII)Lkotlin/Unit;
    .locals 0

    .line 33173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 1

    .line 51350
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getContentUploadsProperty;->c(Z)V

    .line 51351
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 51352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/repo/TheSharedPreferences;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 52306
    new-instance p6, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, -0x450eb748

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52321
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 52647
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p6

    .line 52648
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_1

    .line 52650
    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p4, p6

    .line 52249
    :goto_1
    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xe

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p4

    .line 52647
    invoke-interface {p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 52264
    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p5, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 52653
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, p6

    or-int/2addr p4, v0

    if-nez p4, :cond_2

    .line 52654
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_3

    .line 52264
    :cond_2
    new-instance p4, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p1, p2, p6}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, p4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52656
    invoke-interface {p5, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52264
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    move-object v4, p5

    .line 52262
    invoke-static/range {v0 .. v6}, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault1;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 52248
    :cond_4
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52272
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17231
    new-instance p2, Lo/TimeExtendDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/TimeExtendDialogspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x36

    const v0, 0x5e8eb033

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 17233
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 3

    .line 26338
    iget-object v0, p0, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26509
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 27323
    iget-object p0, p0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26510
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentUser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 35109
    :goto_0
    new-instance v0, Lo/setRenderViewFactory;

    invoke-direct {v0, v2, p0}, Lo/setRenderViewFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content_Square_Homepage_Sticky_Tab_Pop_Up_Live_Bubble_Click"

    invoke-static {p1, p0, v2, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 26512
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 29323
    iget-object p0, p0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 26513
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentUser;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 37020
    :goto_1
    new-instance v0, Lo/TopicPageContentload2;

    invoke-direct {v0, p0}, Lo/TopicPageContentload2;-><init>(Ljava/lang/String;)V

    const-string p0, "Content_Square_Homepage_Sticky_Tab_Live_Bubble_Click"

    invoke-static {p1, p0, v2, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 26516
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 52535
    new-instance p4, Lo/setOnGuideDismissListener;

    invoke-direct {p4, p0, p1, p2}, Lo/setOnGuideDismissListener;-><init>(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;)V

    const/16 p0, 0x36

    const p1, -0x2e5c5a15

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 52534
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52557
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 52334
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;
    .locals 41

    move-object/from16 v11, p1

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v25, v12

    goto :goto_0

    :cond_0
    move-object/from16 v25, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    move/from16 v27, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    const/16 v30, 0x1

    goto :goto_2

    :cond_2
    move/from16 v30, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 256
    new-instance v1, Lo/getOnGuideDismissListener;

    invoke-direct {v1}, Lo/getOnGuideDismissListener;-><init>()V

    move-object/from16 v35, v1

    goto :goto_3

    :cond_3
    move-object/from16 v35, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 257
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 51268
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v31, v0

    goto :goto_5

    :cond_5
    move-object/from16 v31, p8

    .line 51392
    :goto_5
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 51157
    invoke-static {v0, v2}, Lo/setAvatarSize;->c(Ljava/lang/StackTraceElement;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v1

    .line 51393
    :goto_6
    new-instance v9, Lo/ReportWidgetsKtContentPostMenuWidget13311;

    new-instance v0, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, v11}, Lo/setOnReviewCommitListener$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/lifecycle/Lifecycle;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v9, v0}, Lo/ReportWidgetsKtContentPostMenuWidget13311;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51398
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 51234
    const-string v2, "setCurrentState"

    invoke-virtual {v9, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51235
    invoke-virtual {v9, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 51399
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 51235
    invoke-virtual {v9, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51236
    invoke-virtual {v9, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 51401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v38

    .line 51402
    new-instance v3, Lkotlin/Pair;

    new-instance v0, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51403
    new-instance v20, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51404
    new-instance v36, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v36 .. v36}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51405
    new-instance v26, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v26 .. v26}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51406
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51411
    new-instance v7, Lo/FiatEvaluationDetailActivity;

    move-object v0, v7

    move-object v1, v9

    move-object/from16 v2, v20

    move-object v4, v8

    move-object/from16 v5, v36

    move-object/from16 v6, v26

    move-object/from16 v40, v7

    move-object/from16 v7, p2

    move-object v15, v8

    move-object/from16 v8, p0

    move-object/from16 v17, v9

    move-object/from16 v9, v38

    move-object/from16 v32, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lo/FiatEvaluationDetailActivity;-><init>(Lo/ReportWidgetsKtContentPostMenuWidget13311;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView;Lo/RegularImmutableMapKeysOrValuesAsList;Landroidx/lifecycle/Lifecycle;)V

    .line 51474
    move-object/from16 v0, v17

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$2;

    move-object/from16 v9, p9

    invoke-direct {v2, v15, v9, v12}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51178
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v4, v0, v1, v2, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51137
    invoke-static {v3, v12, v12, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51478
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v17, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3;

    const/4 v10, 0x0

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51180
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v5, v0, v2, v3, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51139
    invoke-static {v4, v12, v12, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51509
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$4;

    const/4 v4, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, p0

    move/from16 p5, v30

    move-object/from16 p6, v31

    move-object/from16 p7, v32

    move-object/from16 p8, p2

    move-object/from16 p9, v38

    move-object/from16 p10, v4

    invoke-direct/range {p3 .. p10}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51182
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v5, v0, v2, v3, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51141
    invoke-static {v4, v12, v12, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51525
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;

    const/4 v4, 0x0

    move-object/from16 p3, v3

    move-object/from16 p10, v4

    invoke-direct/range {p3 .. p10}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51184
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v5, v0, v2, v3, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51143
    invoke-static {v4, v12, v12, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51542
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v2, Lo/ContentCommentBottomSheetsetupView11181;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    const/16 v5, 0x3e8

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {v2, v3, v4, v5, v6}, Lo/ContentCommentBottomSheetsetupView11181;-><init>(JILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 51543
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v4, 0x96

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51280
    iget-object v4, v2, Lo/ContentCommentBottomSheetsetupView11181;->d:Lkotlinx/coroutines/flow/Flow;

    .line 51547
    sget-object v5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v5, 0xf

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 52720
    new-instance v5, Lo/setOnReviewCommitListener$DropdropElements2;

    invoke-direct {v5, v4}, Lo/setOnReviewCommitListener$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51549
    new-instance v4, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$7;

    invoke-direct {v4, v3, v12}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$7;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51340
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v5, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v4, v32

    const/4 v5, 0x2

    .line 51565
    invoke-static {v6, v4, v12, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 51566
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 51147
    invoke-static {v5, v6}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 51193
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v5, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51150
    invoke-static {v14, v12, v12, v6, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51569
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v6, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$8;

    const/16 v24, 0x0

    move-object v14, v6

    move-object v7, v15

    move-object/from16 v15, p0

    move/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v35

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v22, p2

    move-object/from16 v23, v38

    invoke-direct/range {v14 .. v24}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$8;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51193
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v9, v0, v5, v6, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51152
    invoke-static {v8, v12, v12, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51585
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v6, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$9;

    const/4 v8, 0x0

    move-object v13, v6

    move-object/from16 v14, p0

    move/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move-object/from16 v20, v35

    move-object/from16 v21, v2

    move-object/from16 v22, v26

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    move-object/from16 v26, v8

    invoke-direct/range {v13 .. v26}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$9;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function2;Lo/ContentCommentBottomSheetsetupView11181;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51195
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v3, v0, v5, v6, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51154
    invoke-static {v2, v12, v12, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v27, :cond_7

    .line 51633
    new-instance v34, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v34 .. v34}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51634
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;

    const/16 v39, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, p0

    move-object/from16 v32, v4

    move-object/from16 v33, p2

    move-object/from16 v37, v7

    invoke-direct/range {v28 .. v39}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$10;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZLkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51197
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v5, v0, v2, v3, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51156
    invoke-static {v4, v12, v12, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51674
    :cond_7
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$11;

    move-object/from16 v3, v40

    invoke-direct {v2, v3, v12}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$11;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51204
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v5, v11, v0, v2, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51158
    invoke-static {v4, v12, v12, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v3
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/SubscriptionActivity;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1277
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51360
    iget-object v0, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1278
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgressProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    .line 1279
    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/setSupportedMethods;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1280
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v4, 0x1f4

    invoke-static {v4, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 51214
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    .line 51068
    invoke-static {v0, v5, v6}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x3

    .line 1281
    invoke-static {v0, v2, v2, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1282
    new-instance v5, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindReadCampaignChipWidget$job$1;

    invoke-direct {v5, p2, v2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindReadCampaignChipWidget$job$1;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51264
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v0, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 1283
    new-instance v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindReadCampaignChipWidget$job$2;

    invoke-direct {v0, p4, p0, v2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindReadCampaignChipWidget$job$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51266
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, v6, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 1284
    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51118
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, p4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51075
    invoke-static {v0, v2, v2, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p4

    .line 51371
    iget-object v6, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 51372
    iget-object v0, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1287
    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v0

    .line 1288
    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, p3, v2, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/setSupportedMethods;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 51263
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1621
    new-instance p3, Lo/setOnReviewCommitListener$DropdropElements4;

    invoke-direct {p3, v0}, Lo/setOnReviewCommitListener$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 1626
    new-instance v0, Lo/setOnReviewCommitListener$DropdropElements3;

    invoke-direct {v0, p3}, Lo/setOnReviewCommitListener$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51080
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 1293
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 51229
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    .line 51083
    invoke-static {p3, v3, v4}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 1294
    invoke-static {p3, v2, v2, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 51367
    iget-object v9, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 1297
    new-instance p1, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault4;

    move-object v5, p1

    move-object v7, p2

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;)V

    const p2, -0x7538eefb

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p4
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1275
    new-instance p4, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p4}, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault1;-><init>()V

    .line 1271
    invoke-static {p0, p1, p2, p3, p4}, Lo/setOnReviewCommitListener;->b(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 708
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Lo/FiatOrderHistoryFilterDialog;

    invoke-direct {v0, p1, p2}, Lo/FiatOrderHistoryFilterDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51202
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 744
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Lo/getOnReminderClickListener;

    invoke-direct {v0, p0, p2}, Lo/getOnReminderClickListener;-><init>(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V

    .line 51198
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1156
    :cond_0
    instance-of v0, p0, Lcom/aquarius/exception/RequestFailedException;

    const-string v1, "]"

    const-string v2, "["

    if-eqz v0, :cond_2

    .line 1157
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    move-object v0, p0

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1160
    :cond_2
    instance-of v0, p0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_3

    .line 1161
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast p0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/EvaluationSheetDialog;->b(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1165
    :cond_3
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p0, 0x7f1543fb

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Landroid/content/Context;III)Landroid/view/View;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 51187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const p2, 0x7f060075

    .line 768
    :cond_1
    invoke-static {p0, p1, p2}, Lo/setOnReviewCommitListener;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f060075

    .line 797
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7f06008d

    .line 799
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 800
    new-instance p4, Lo/FiatSecurityTransfersDialog;

    invoke-direct {p4}, Lo/FiatSecurityTransfersDialog;-><init>()V

    .line 794
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;)Ljava/lang/String;
    .locals 0

    .line 19225
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 52347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 46275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/repo/TheSharedPreferences;Landroidx/compose/ui/platform/ComposeView;IZ)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12305
    invoke-virtual {p0, p2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentIsNewUserTaskReadInProgress(Z)V

    .line 12306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lo/FiatConfigurePayMethodDialog;

    invoke-direct {p1}, Lo/FiatConfigurePayMethodDialog;-><init>()V

    .line 12026
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 12308
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lo/setLeaveAction;

    invoke-direct {p1}, Lo/setLeaveAction;-><init>()V

    .line 13026
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12310
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit/tabs/KitTabLayout;Ljava/lang/String;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 46873
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Lo/validateValueFrom;Landroid/content/Context;)Lo/validateValueFrom;

    .line 47044
    iput-object p1, p2, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 46875
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit/tabs/indicators/LineIndicator;)Lkotlin/Unit;
    .locals 0

    .line 51821
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 41710
    const-string v0, "/marketsDetail/futuresDetail"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 41711
    const-string v0, "symbol"

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    if-eqz p1, :cond_0

    .line 41713
    const-string p0, "contentId"

    invoke-virtual {p2, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 41715
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 34244
    new-instance p6, Lo/setOnSelectUploadTypeListener;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/setOnSelectUploadTypeListener;-><init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;)V

    const/16 p0, 0x36

    const p1, -0x6247e991

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 34268
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 43232
    invoke-static {p2, p0, p1, v2, v3}, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 43231
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 43233
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ChatHelperKtloadImageRetry11;)Lkotlin/Unit;
    .locals 0

    .line 52010
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 20306
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49328
    new-instance p3, Lo/getOnConfirmed;

    invoke-direct {p3, p0, p1}, Lo/getOnConfirmed;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, 0x3cb8a498

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 49327
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 49342
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52226
    new-instance p2, Lo/FiatODTradeInfoSheet;

    invoke-direct {p2, p0}, Lo/FiatODTradeInfoSheet;-><init>(Lo/SubscriptionActivity;)V

    const/16 p0, 0x36

    const v0, -0x55e5cc26

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52228
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Web3DeeplinkInterceptorprocess1;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit/tabs/KitTabLayout;ZLandroid/view/View;IIII)Lkotlin/Unit;
    .locals 6

    .line 37177
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p5

    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37178
    instance-of p0, p1, Lo/GroupChatViewModelpullMessages1;

    if-eqz p0, :cond_0

    .line 37296
    iget-object p0, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 37178
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentShowHomeTabScrollable()Lo/getOnNotNowClick;

    move-result-object p0

    invoke-static {p0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->c(Lo/getOnNotNowClick;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lcom/major/android/uikit/tabs/KitTabLayout;->getX()F

    move-result p0

    const/16 p3, 0xa

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 37179
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38296
    iget-object p0, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 37181
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentShowHomeTabScrollable()Lo/getOnNotNowClick;

    move-result-object p2

    invoke-static {p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentShowHomeTabScrollable(Lo/getOnNotNowClick;)V

    .line 37184
    :cond_0
    new-instance p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    sget-object p2, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    invoke-direct {p0, p2, p6, p4}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;-><init>(Lcom/binance/content/feed/TabChangeSource;IZ)V

    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 37185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 687
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1599
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    sget-object v0, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {}, Lo/getContentIsResizeImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Lo/EvaluationSheetDialog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 693
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 695
    :cond_0
    new-instance v0, Lo/TimeExtendDialog;

    invoke-direct {v0, p1, p2, p3}, Lo/TimeExtendDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51201
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Lo/GroupChatViewModelpullMessages1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/GroupChatViewModelpullMessages1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51389
    iget-object v0, p2, Lo/SubscriptionActivity;->M:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1489
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1491
    check-cast p1, Ljava/lang/Iterable;

    .line 1629
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1491
    instance-of v2, v2, Lo/CurrentMemberInfoCreator;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lo/CurrentMemberInfoCreator;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lo/CurrentMemberInfoCreator;

    :cond_2
    if-eqz v1, :cond_4

    .line 1492
    invoke-virtual {v1}, Lo/CurrentMemberInfoCreator;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 1493
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1494
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 1495
    :cond_3
    new-instance p3, Lo/setOnReminderClickListener;

    invoke-direct {p3, p2, p0, p1}, Lo/setOnReminderClickListener;-><init>(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;)V

    const p1, 0x605fd83e

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1323
    new-instance p3, Lo/getOnDismissListener;

    invoke-direct {p3}, Lo/getOnDismissListener;-><init>()V

    const/4 p4, 0x1

    .line 1319
    invoke-static {p0, p1, p2, p4, p3}, Lo/setOnReviewCommitListener;->a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51450
    iget-object v2, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 1030
    check-cast v2, Ljava/lang/Iterable;

    .line 1617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/ChatHelperKtloadImageRetry11;

    .line 1032
    invoke-virtual {v5}, Lo/ChatHelperKtloadImageRetry11;->i()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1034
    instance-of v6, v5, Lo/ChatOngoingOrderFragmentspecialinlinedactivityViewModelsdefault7;

    const/16 v7, -0xd

    const v8, 0x7f06008d

    const v9, 0x7f1518e5

    const v10, 0x7f060075

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    .line 51392
    iget-object v5, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1035
    invoke-virtual {v5}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnDataFactTab()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ltz v4, :cond_1

    .line 51725
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 51726
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_1

    :cond_1
    move-object v5, v11

    .line 1036
    :goto_1
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_2

    move-object v11, v5

    check-cast v11, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    :cond_2
    if-eqz v11, :cond_1d

    .line 1038
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1039
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 51889
    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 51890
    invoke-static {v12, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 51887
    invoke-static/range {v12 .. v17}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)Landroid/view/View;

    move-result-object v5

    .line 1041
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1042
    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 1043
    new-instance v6, Lo/setActiveThumbIndex;

    sget-object v8, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    invoke-direct {v6, v8, v5}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v11, v6}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 1044
    new-instance v5, Lo/setActiveThumbIndex;

    sget-object v6, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-direct {v5, v6, v7}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    goto/16 :goto_e

    .line 1048
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->c()I

    move-result v5

    if-ltz v5, :cond_4

    .line 51728
    iget-object v6, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 51729
    iget-object v6, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_2

    :cond_4
    move-object v5, v11

    .line 1048
    :goto_2
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-eqz v5, :cond_6

    .line 51247
    invoke-virtual {v5, v11}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 51398
    :cond_6
    iget-object v5, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1049
    invoke-virtual {v5, v3}, Lcom/binance/content/repo/TheSharedPreferences;->setShowTextDotOnDataFactTab(Z)V

    goto/16 :goto_e

    .line 1052
    :cond_7
    instance-of v6, v5, Lo/ChatHelperKtfetchVIPFileUrl11;

    if-eqz v6, :cond_e

    .line 51399
    iget-object v5, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1053
    invoke-virtual {v5}, Lcom/binance/content/repo/TheSharedPreferences;->isShowTextDotOnFavoriteTab()Z

    move-result v5

    if-eqz v5, :cond_a

    if-ltz v4, :cond_8

    .line 51732
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_8

    .line 51733
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_4

    :cond_8
    move-object v5, v11

    .line 1054
    :goto_4
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_9

    move-object v11, v5

    check-cast v11, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    :cond_9
    if-eqz v11, :cond_1d

    .line 1056
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1057
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 51896
    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 51897
    invoke-static {v12, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 51894
    invoke-static/range {v12 .. v17}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)Landroid/view/View;

    move-result-object v5

    .line 1059
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1060
    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 1061
    new-instance v6, Lo/setActiveThumbIndex;

    sget-object v8, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    invoke-direct {v6, v8, v5}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v11, v6}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 1062
    new-instance v5, Lo/setActiveThumbIndex;

    sget-object v6, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-direct {v5, v6, v7}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    goto/16 :goto_e

    .line 1066
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->c()I

    move-result v5

    if-ltz v5, :cond_b

    .line 51735
    iget-object v6, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_b

    .line 51736
    iget-object v6, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_5

    :cond_b
    move-object v5, v11

    .line 1066
    :goto_5
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_6

    :cond_c
    move-object v5, v11

    :goto_6
    if-eqz v5, :cond_d

    .line 51254
    invoke-virtual {v5, v11}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 51405
    :cond_d
    iget-object v5, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1067
    invoke-virtual {v5, v3}, Lcom/binance/content/repo/TheSharedPreferences;->setShowTextDotOnFavoriteTab(Z)V

    goto/16 :goto_e

    .line 1070
    :cond_e
    instance-of v6, v5, Lo/setupPinLocate;

    if-eqz v6, :cond_14

    .line 1071
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v7, "MpTabContent: showNewDot"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51406
    iget-object v6, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 1072
    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->getReadTabs()Ljava/util/Set;

    move-result-object v6

    check-cast v5, Lo/setupPinLocate;

    .line 51376
    iget-object v5, v5, Lo/setupPinLocate;->a:Ljava/lang/String;

    .line 1072
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-ltz v4, :cond_f

    .line 51740
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_f

    .line 51741
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_7

    :cond_f
    move-object v5, v11

    .line 1073
    :goto_7
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_10

    move-object v11, v5

    check-cast v11, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    :cond_10
    if-eqz v11, :cond_1d

    .line 1074
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 51143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51881
    invoke-static {v5, v6, v10}, Lo/setOnReviewCommitListener;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v5

    .line 1075
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1076
    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    goto/16 :goto_e

    .line 1081
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->c()I

    move-result v5

    if-ltz v5, :cond_12

    .line 51743
    iget-object v6, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_12

    .line 51744
    iget-object v6, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_8

    :cond_12
    move-object v5, v11

    .line 1081
    :goto_8
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_13

    check-cast v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_9

    :cond_13
    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_1d

    .line 51262
    invoke-virtual {v5, v11}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    goto/16 :goto_e

    .line 1085
    :cond_14
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-virtual {v5}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_15

    move-object v12, v13

    :cond_15
    invoke-static {v6, v12}, Lo/EvaluationSheetDialog;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    if-ltz v4, :cond_16

    .line 51745
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_16

    .line 51746
    iget-object v5, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateTrackWidth;

    goto :goto_a

    :cond_16
    move-object v5, v11

    .line 1086
    :goto_a
    instance-of v6, v5, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v6, :cond_17

    move-object v11, v5

    check-cast v11, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    :cond_17
    if-eqz v11, :cond_1d

    .line 1088
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1089
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 51909
    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 51910
    invoke-static {v12, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 51907
    invoke-static/range {v12 .. v17}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)Landroid/view/View;

    move-result-object v5

    .line 1091
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1092
    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 1093
    new-instance v6, Lo/setActiveThumbIndex;

    sget-object v8, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    invoke-direct {v6, v8, v5}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v11, v6}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 1094
    new-instance v5, Lo/setActiveThumbIndex;

    sget-object v6, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-direct {v5, v6, v7}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v11, v5}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    goto :goto_e

    .line 1098
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->c()I

    move-result v6

    if-ltz v6, :cond_19

    .line 51748
    iget-object v7, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_19

    .line 51749
    iget-object v7, v0, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/updateTrackWidth;

    goto :goto_b

    :cond_19
    move-object v6, v11

    .line 1098
    :goto_b
    instance-of v7, v6, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz v7, :cond_1a

    check-cast v6, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    goto :goto_c

    :cond_1a
    move-object v6, v11

    :goto_c
    if-eqz v6, :cond_1b

    .line 51267
    invoke-virtual {v6, v11}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 1099
    :cond_1b
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-virtual {v5}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v13, v5

    :goto_d
    invoke-static {v6, v13}, Lo/EvaluationSheetDialog;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public static final c(Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/GroupChatViewModelpullMessages1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    .line 1554
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1555
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/EDDSAFrostSignAsyncParameters;

    .line 1556
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v10, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 51086
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v9, v10, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 51045
    invoke-static {p0, p2, p2, p1, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lo/Web3DeeplinkInterceptorprocess1;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 7

    .line 21201
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21202
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21203
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
    .locals 6

    .line 790
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 791
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    .line 788
    invoke-static/range {v0 .. v5}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 51801
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/repo/TheSharedPreferences;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    and-int/lit8 v3, p6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p6, 0x1

    .line 0
    invoke-interface {v11, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24299
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReads()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v12

    .line 24301
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xe

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 24302
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 24655
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 24656
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    .line 24302
    :cond_1
    new-instance v4, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindReadCampaignChipWidget$2$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindReadCampaignChipWidget$2$1$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24658
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24302
    :cond_2
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 24303
    invoke-interface {v11, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 24661
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 24662
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    .line 24303
    :cond_3
    new-instance v5, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v5, p0, v2}, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Landroidx/compose/ui/platform/ComposeView;)V

    .line 24664
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 24303
    :cond_4
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x31

    move-object v1, v3

    move v2, v12

    move-object v3, p2

    move-object/from16 v8, p5

    .line 24298
    invoke-static/range {v0 .. v10}, Lo/WidgetsKtTextFollowNewButton11;->d(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;ILkotlinx/coroutines/flow/Flow;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 24297
    :cond_5
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 24312
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 4

    .line 51761
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".navigateOf(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51762
    const-string v0, "/marketsDetail/marketsDetail"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51763
    const-string v0, "symbol"

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51764
    const-string p0, "contentId"

    invoke-virtual {p2, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51765
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p2, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 51766
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 21696
    const-string v0, "/marketsDetail/w3AlphaMarketDetail"

    invoke-virtual {p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 21697
    const-string v0, "bundle_chain_id"

    invoke-virtual {p3, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 21698
    const-string p0, "bundle_contract_address"

    invoke-virtual {p3, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    if-eqz p2, :cond_0

    .line 21700
    const-string p0, "contentId"

    invoke-virtual {p3, p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 21702
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ChatHelperKtloadImageRetry11;)Lkotlin/Unit;
    .locals 0

    .line 51860
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 5

    .line 15333
    sget-object v0, Lcom/binance/content/feed/TabChangeSource;->SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

    .line 15334
    sget-object v1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->h()J

    move-result-wide v1

    .line 15331
    new-instance v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;)V

    check-cast v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 15330
    invoke-virtual {p0, v3}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 15337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18182
    new-instance v0, Lo/ContentStreamRepositoryImpl4;

    invoke-direct {v0}, Lo/ContentStreamRepositoryImpl4;-><init>()V

    const/4 v1, 0x2

    const-string v3, "app_click_homepage_feed_discover_bubble_click"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 15338
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 15339
    sget-object p0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v2}, Lo/getContentUploadsProperty;->c(Z)V

    .line 15340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 52336
    sget-object p3, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 52674
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 52675
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 52336
    :cond_1
    new-instance v2, Lo/SellerQRCodeDialog;

    invoke-direct {v2, p0, p1}, Lo/SellerQRCodeDialog;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 52677
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52336
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v2, p2, v3, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 52335
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52348
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/ChannelGroupSearchMessageWrapperCreator;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    .line 552
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 51147
    invoke-static {v0, v2}, Lo/setAvatarSize;->c(Ljava/lang/StackTraceElement;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v11, v1

    .line 553
    :goto_1
    new-instance v8, Lo/ReportWidgetsKtContentPostMenuWidget13311;

    new-instance v0, Lo/setOnReviewCommitListener$DropdropElements1;

    invoke-direct {v0, v7}, Lo/setOnReviewCommitListener$DropdropElements1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v8, v0}, Lo/ReportWidgetsKtContentPostMenuWidget13311;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 558
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 51224
    const-string v2, "setCurrentState"

    invoke-virtual {v8, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51225
    invoke-virtual {v8, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 51225
    invoke-virtual {v8, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51226
    invoke-virtual {v8, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v13

    .line 562
    new-instance v2, Lkotlin/Pair;

    new-instance v0, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 564
    new-instance v15, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v3, p1

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Landroidx/lifecycle/Lifecycle;Lo/ReportWidgetsKtContentPostMenuWidget13311;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;)V

    .line 592
    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;

    const/4 v3, 0x0

    move-object v8, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/RegularImmutableMapKeysOrValuesAsList;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51168
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51127
    invoke-static {v3, v6, v6, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 613
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$2;

    invoke-direct {v2, v4, v6}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51175
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v5, v7, v1, v2, v6}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51129
    invoke-static {v3, v6, v6, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v4
.end method

.method public static synthetic d(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 834
    new-instance p3, Lo/getLeaveAction;

    invoke-direct {p3}, Lo/getLeaveAction;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 835
    new-instance p4, Lo/setOnConfirmed;

    invoke-direct {p4}, Lo/setOnConfirmed;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 836
    new-instance p5, Lo/GuideBaseDialog;

    invoke-direct {p5}, Lo/GuideBaseDialog;-><init>()V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 837
    new-instance p6, Lo/getOnSaveClickAction;

    invoke-direct {p6}, Lo/getOnSaveClickAction;-><init>()V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 831
    invoke-static/range {v0 .. v6}, Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 1528
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1529
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/EDDSAFrostSignAsyncParameters;

    .line 1530
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51097
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p1, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v8, v9, p2}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51056
    invoke-static {p0, p2, p2, p1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1230
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1231
    :cond_0
    new-instance p1, Lo/TimeExtendDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p2}, Lo/TimeExtendDialogspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p2, 0xa6d1b00

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/SubscriptionActivity;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51336
    iget-object v3, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 1243
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1244
    :cond_0
    new-instance v6, Lo/setOnClickConfirmListener;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setOnClickConfirmListener;-><init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/Flow;)V

    const p1, -0x2d96a384

    const/4 p2, 0x1

    invoke-static {p1, p2, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tabs/KitTabLayout;Ljava/util/List;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 967
    new-instance p3, Lo/FiatOrderHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3}, Lo/FiatOrderHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 968
    new-instance v4, Lo/FiatOrderHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4}, Lo/FiatOrderHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 969
    new-instance p3, Lo/FiatOrderHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p3}, Lo/FiatOrderHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 52017
    sget-object p3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 52018
    new-instance p3, Lo/setOnReviewCommitListener$DemoFundsParentComponent;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/setOnReviewCommitListener$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final e(I)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1212
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1211
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/Lifecycle;Lo/GroupChatViewModelpullMessages1;Lo/setSupportedMethods;ZLo/setSupportedMethods;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;
    .locals 15

    move-object/from16 v7, p1

    and-int/lit8 v0, p7, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    .line 51489
    iget-object v0, v4, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1370
    check-cast v0, Lo/setSupportedMethods;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    .line 1372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lo/setSupportedMethods;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    .line 51208
    :goto_2
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v2, v8, v10}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x3

    if-eqz v0, :cond_3

    .line 52535
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v14, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/Lifecycle;Lo/setSupportedMethods;Lo/GroupChatViewModelpullMessages1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 51205
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v1, v7, v13, v14, v10}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51164
    invoke-static {v0, v10, v10, v1, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 52535
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52621
    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$2;

    invoke-direct {v1, v9, v10}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$2;-><init>(Lo/setSupportedMethods;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51212
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v3, v7, v0, v1, v10}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51166
    invoke-static {v2, v10, v10, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 52621
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52634
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$3;

    invoke-direct {v1, v10}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51214
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v3, v7, v0, v1, v10}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51168
    invoke-static {v2, v10, v10, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 52634
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51227
    check-cast v11, Lkotlin/collections/builders/ListBuilder;

    .line 51345
    iget-boolean v0, v11, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_5

    .line 51194
    iput-boolean v8, v11, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51195
    iget v0, v11, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_4

    check-cast v11, Ljava/util/List;

    return-object v11

    :cond_4
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 51345
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final e(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ChatHelperKtloadImageRetry11;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation

    .line 51526
    iget-object p1, p1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 866
    check-cast p1, Ljava/lang/Iterable;

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1610
    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    .line 868
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EvaluationSheetDialog;->e(Lo/ChatHelperKtloadImageRetry11;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1610
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1611
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1608
    check-cast v0, Ljava/lang/Iterable;

    .line 1612
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1614
    check-cast v0, Ljava/lang/String;

    .line 872
    sget-object v1, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0, v0}, Lo/FiatSecurityTransfersDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lo/validateValueFrom$DemoFundsParentComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lo/updateWidgetLayout;

    move-result-object v0

    .line 1614
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1615
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 8807
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 8808
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8809
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 3

    .line 31722
    const-string v0, "/lite/marketDetail"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31723
    const-string v0, "bundle_coin"

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31724
    const-string v0, "bundle_name"

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31726
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "bundle_base_asset"

    invoke-virtual {p2, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31727
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-string p0, "bundle_quote_asset"

    invoke-virtual {p2, p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31728
    const-string p0, "bundle_is_fav"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31729
    const-string p0, "contentId"

    invoke-virtual {p2, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 31731
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;Landroidx/lifecycle/Lifecycle;Lo/ReportWidgetsKtContentPostMenuWidget13311;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;Z)Lkotlin/Unit;
    .locals 9

    .line 51597
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    .line 51033
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 51598
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 51034
    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 51598
    check-cast v0, Ljava/util/Map;

    .line 51035
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 51598
    check-cast p1, Ljava/util/Map;

    const/4 p1, 0x0

    .line 51599
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51602
    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTrack$onInvisible$1$1;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/RegularImmutableMapKeysOrValuesAsList;JLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 51037
    invoke-static {p0, p1, p1, v0, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz p6, :cond_1

    .line 51619
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 51155
    const-string p1, "handleLifecycleEvent"

    invoke-virtual {p3, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51156
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 51620
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    .line 51139
    const-string p1, "setCurrentState"

    invoke-virtual {p3, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 51140
    invoke-virtual {p3, p0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 51622
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 52527
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 52703
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 52704
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 52527
    :cond_1
    new-instance v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindLiveBubbleAggregate$2$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindLiveBubbleAggregate$2$1$1$1$1;-><init>(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 52706
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52527
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p4, v2, p3, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 52537
    move-object v4, p0

    check-cast v4, Lo/SubscriptionActivity;

    .line 52538
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 52709
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 52710
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_4

    .line 52538
    :cond_3
    new-instance v1, Lo/getOnSelectUploadTypeListener;

    invoke-direct {v1, p0, p1}, Lo/getOnSelectUploadTypeListener;-><init>(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 52712
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52538
    :cond_4
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p3

    .line 52535
    invoke-static/range {v3 .. v8}, Lo/r8lambda6USkdVNz4fNrOLmGA3Rx5HLi8E;->a(Ljava/util/List;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 52526
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 52547
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 652
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    const-string v1, "contentId"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 654
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p4, "/lite/marketDetail"

    invoke-virtual {p1, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 655
    const-string p4, "bundle_coin"

    invoke-virtual {p1, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 656
    const-string p4, "bundle_base_asset"

    invoke-virtual {p1, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 657
    const-string p2, "bundle_quote_asset"

    const-string p4, "USDT"

    invoke-virtual {p1, p2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 658
    invoke-virtual {p1, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 659
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 1597
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 664
    const-string v0, "/marketsDetail/marketsDetail"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 665
    const-string v0, "symbol"

    invoke-virtual {p2, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 666
    invoke-virtual {p2, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    if-eqz p4, :cond_2

    .line 667
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 668
    const-string p3, "bundle_market_detail_jump_tab"

    invoke-virtual {p2, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 670
    :cond_2
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p2, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 671
    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 1598
    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 673
    new-instance p1, Lo/SelectUploadActionSheet;

    invoke-direct {p1, p2, p3, p4}, Lo/SelectUploadActionSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51203
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final e(Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;)V
    .locals 5

    .line 1108
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51081
    invoke-static {v0, v1}, Lo/setAvatarSize;->c(Ljava/lang/StackTraceElement;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    const-string v0, ""

    .line 1109
    :cond_1
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51058
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1115
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$2;

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$2;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51059
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1121
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$3;

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$3;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51060
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1127
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$4;

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$4;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51061
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1133
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$5;

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$5;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51062
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1139
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$6;

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$6;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51063
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1145
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$7;

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNezha$7;-><init>(Landroidx/lifecycle/Lifecycle;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51064
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
