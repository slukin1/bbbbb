.class public final Lo/JsonFormat;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lo/ServicePageViewModelprocessData10;

.field private e:Lo/getDelta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0be5

    .line 37
    iput v0, p0, Lo/JsonFormat;->b:I

    return-void
.end method

.method public static final synthetic a(Lo/JsonFormat;)Lo/getDelta;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/JsonFormat;->e:Lo/getDelta;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1095
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1096
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1097
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1099
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 94
    new-instance v0, Lo/JsonFilter;

    invoke-direct {v0, p0, p1}, Lo/JsonFilter;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lo/ServicePageViewModelprocessData10;Lo/JsonFormat;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 2081
    iget-object p0, p0, Lo/ServicePageViewModelprocessData10;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const-string p2, "leaderboard_home"

    const-string v0, "viewmore"

    if-nez p0, :cond_0

    .line 2082
    const-string p0, "spot"

    invoke-static {p0, v0, p2}, Lo/JsonFormat;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    sget-object p0, Lo/appendIndex;->INSTANCE:Lo/appendIndex;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/appendIndex;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 2085
    :cond_0
    const-string p0, "futures"

    invoke-static {p0, v0, p2}, Lo/JsonFormat;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    sget-object p0, Lo/appendIndex;->INSTANCE:Lo/appendIndex;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/appendIndex;->b(Landroid/content/Context;)V

    .line 2088
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 113
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 114
    const-string v3, "tab"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 115
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 116
    const-string v1, "pageName"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 117
    const-string v7, "$url"

    const-string v8, "/leaderboard/home?at=futures"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lo/ServicePageViewModelprocessData10;->bind(Landroid/view/View;)Lo/ServicePageViewModelprocessData10;

    move-result-object p1

    iput-object p1, p0, Lo/JsonFormat;->c:Lo/ServicePageViewModelprocessData10;

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 46
    invoke-super/range {p0 .. p2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget-object v1, Lo/nextValue;->INSTANCE:Lo/nextValue;

    invoke-static {}, Lo/nextValue;->b()Z

    move-result v1

    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;

    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;

    invoke-direct {v4}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategySpotFragment;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_0

    .line 52
    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;

    invoke-direct {v4}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFuturesFragment;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lo/getDelta;

    invoke-direct {v6, v4}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v6, v0, Lo/JsonFormat;->e:Lo/getDelta;

    .line 56
    :cond_1
    iget-object v4, v0, Lo/JsonFormat;->e:Lo/getDelta;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 58
    :cond_2
    iget-object v3, v0, Lo/JsonFormat;->c:Lo/ServicePageViewModelprocessData10;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    .line 59
    :cond_3
    iget-object v6, v3, Lo/ServicePageViewModelprocessData10;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, v0, Lo/JsonFormat;->e:Lo/getDelta;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v6, v3, Lo/ServicePageViewModelprocessData10;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lo/JsonFormat$DemoFundsParentComponent;

    invoke-direct {v7, v0, v3}, Lo/JsonFormat$DemoFundsParentComponent;-><init>(Lo/JsonFormat;Lo/ServicePageViewModelprocessData10;)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 5879
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 6042
    iget-object v6, v6, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v6, v3, Lo/ServicePageViewModelprocessData10;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 69
    sget-object v7, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v7

    const v8, 0x7f152d83

    .line 70
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v1, :cond_4

    const v1, 0x7f152d82

    .line 72
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 7050
    iput-object v9, v7, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v9

    .line 125
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 75
    sget-object v7, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 76
    new-instance v7, Lo/jumpIndicatorToPosition;

    invoke-direct {v7}, Lo/jumpIndicatorToPosition;-><init>()V

    sget-object v12, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v14, v8

    .line 76
    move-object v10, v7

    check-cast v10, Lo/setTabRippleColorResource;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 77
    iget-object v7, v3, Lo/ServicePageViewModelprocessData10;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v6, v1, v5, v7, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 80
    iget-object v1, v3, Lo/ServicePageViewModelprocessData10;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/JsonEnumDefaultValue;

    invoke-direct {v4, v3, v0}, Lo/JsonEnumDefaultValue;-><init>(Lo/ServicePageViewModelprocessData10;Lo/JsonFormat;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final bV_()V
    .locals 3

    .line 107
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bV_()V

    .line 108
    iget-object v0, p0, Lo/JsonFormat;->e:Lo/getDelta;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/JsonFormat;->c:Lo/ServicePageViewModelprocessData10;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/ServicePageViewModelprocessData10;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 109
    :goto_0
    instance-of v2, v0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;

    :cond_2
    if-eqz v1, :cond_3

    .line 4049
    invoke-virtual {v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->getViewModel()Lo/getAllowSetters;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->getGridType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getAllowSetters;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lo/JsonFormat;->b:I

    return v0
.end method
