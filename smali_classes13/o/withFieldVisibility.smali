.class public final Lo/withFieldVisibility;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:Lo/ServicePageViewModelgetEarnRecommendData1;

.field private b:Lo/getDelta;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0be4

    .line 33
    iput v0, p0, Lo/withFieldVisibility;->d:I

    .line 36
    const-string v0, "leaderboard_home"

    iput-object v0, p0, Lo/withFieldVisibility;->c:Ljava/lang/String;

    .line 37
    const-string v0, "/leaderboard/home?at=futures"

    iput-object v0, p0, Lo/withFieldVisibility;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/ServicePageViewModelgetEarnRecommendData1;Lo/withFieldVisibility;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 12

    .line 1065
    iget-object p0, p0, Lo/ServicePageViewModelgetEarnRecommendData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p0

    .line 1066
    check-cast p2, Landroid/view/View;

    .line 1067
    iget-object v1, p1, Lo/withFieldVisibility;->c:Ljava/lang/String;

    .line 1068
    iget-object v7, p1, Lo/withFieldVisibility;->e:Ljava/lang/String;

    .line 2090
    iget-object p1, p1, Lo/withFieldVisibility;->a:Lo/ServicePageViewModelgetEarnRecommendData1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/ServicePageViewModelgetEarnRecommendData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    .line 2092
    const-string p1, "um"

    goto :goto_0

    .line 2096
    :cond_1
    const-string p1, "cm"

    :goto_0
    move-object v2, p1

    .line 1066
    new-instance p1, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v0, "viewmore"

    invoke-static {p2, v0, p1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1071
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1072
    const-string p2, "/leaderboard/home"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1073
    const-string p2, "index"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1074
    const-string p2, "sub_index"

    invoke-virtual {p1, p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1075
    const-string p1, "bundle_key_period_type_str"

    const-string p2, "ALL"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1076
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lo/ServicePageViewModelgetEarnRecommendData1;->bind(Landroid/view/View;)Lo/ServicePageViewModelgetEarnRecommendData1;

    move-result-object p1

    iput-object p1, p0, Lo/withFieldVisibility;->a:Lo/ServicePageViewModelgetEarnRecommendData1;

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 44
    invoke-super {p0, p1, p2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    new-instance p1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-direct {p1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;-><init>()V

    .line 47
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v0, "PERPETUAL"

    const-string v1, "bundle_trade_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    new-instance p2, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    invoke-direct {p2}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "DELIVERY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lo/getDelta;

    invoke-direct {v1, v0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lo/withFieldVisibility;->b:Lo/getDelta;

    .line 60
    :cond_0
    iget-object v0, p0, Lo/withFieldVisibility;->b:Lo/getDelta;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 62
    :cond_1
    iget-object p2, p0, Lo/withFieldVisibility;->a:Lo/ServicePageViewModelgetEarnRecommendData1;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 63
    :cond_2
    iget-object v0, p2, Lo/ServicePageViewModelgetEarnRecommendData1;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JsonClassDescription;

    invoke-direct {v1, p2, p0}, Lo/JsonClassDescription;-><init>(Lo/ServicePageViewModelgetEarnRecommendData1;Lo/withFieldVisibility;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 78
    iget-object v0, p2, Lo/ServicePageViewModelgetEarnRecommendData1;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lo/withFieldVisibility;->b:Lo/getDelta;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object v0, p2, Lo/ServicePageViewModelgetEarnRecommendData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 80
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const v2, 0x7f1513cc

    .line 81
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1513c9

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 4055
    iput v5, v1, Lo/setUnboundedRipple;->a:F

    .line 5050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 110
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 82
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 83
    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    sget-object v7, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v9, p1

    .line 83
    move-object v5, v1

    check-cast v5, Lo/setTabRippleColorResource;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 84
    iget-object p1, p2, Lo/ServicePageViewModelgetEarnRecommendData1;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public final bV_()V
    .locals 3

    .line 103
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bV_()V

    .line 104
    iget-object v0, p0, Lo/withFieldVisibility;->b:Lo/getDelta;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/withFieldVisibility;->a:Lo/ServicePageViewModelgetEarnRecommendData1;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/ServicePageViewModelgetEarnRecommendData1;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getDelta;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 105
    :goto_0
    instance-of v2, v0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;

    :cond_2
    if-eqz v1, :cond_3

    .line 3115
    invoke-virtual {v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->getLeaderBoardFeaturedViewModel()Lo/resolver;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardFeaturedFragment;->getTradeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/resolver;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 33
    iget v0, p0, Lo/withFieldVisibility;->d:I

    return v0
.end method
