.class public final Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:I

.field private synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/onTabReselected;

.field private synthetic e:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->c:Lkotlin/Pair;

    iput-object p2, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->e:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;

    .line 84
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 85
    sget-object p2, Lo/onTabReselected;->DemoFundsParentComponent:Lo/onTabReselected$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    invoke-static {p2}, Lo/onTabReselected$DemoFundsParentComponent;->c(Lcom/major/android/uikit2/tabs/TabStyle;)Lo/onTabReselected;

    move-result-object p2

    iput-object p2, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->d:Lo/onTabReselected;

    .line 87
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->b:I

    return-void
.end method

.method private final d(ILandroid/content/Context;)Lo/setTabRippleColor;
    .locals 9

    .line 101
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 1170
    invoke-static {p2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 2047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 3055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f09001a

    .line 4060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 5026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42320000    # 44.5f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    .line 101
    iget-object v1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7050
    iput-object v1, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 104
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f15354a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/hasUnderlying;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    check-cast v1, Lo/setTabRippleColor;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setInnerTabView(Lo/setTabRippleColor;)V

    const/4 v0, 0x6

    .line 107
    invoke-static {p2, v2, v2, v0}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 108
    new-instance p2, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setXBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 109
    new-instance p2, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    invoke-direct {p2, v0, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setYBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 105
    check-cast p1, Lo/setTabRippleColor;

    return-object p1

    .line 112
    :cond_0
    check-cast v1, Lo/setTabRippleColor;

    return-object v1
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 0

    .line 91
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->d(ILandroid/content/Context;)Lo/setTabRippleColor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 94
    :catch_0
    invoke-direct {p0, p2, p1}, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->d(ILandroid/content/Context;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 9

    .line 117
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 118
    iget-object p2, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f15354a

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 119
    invoke-static {}, Lo/hasUnderlying;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9025
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->q()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 10055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 9025
    :goto_1
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_4

    .line 9026
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 9033
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 9034
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AnnouncementItemView;

    .line 12029
    iget v1, v1, Lo/AnnouncementItemView;->j:I

    if-lez v1, :cond_2

    .line 9034
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9035
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 9026
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/EarnDcUnderlyingOverviewMsgBuilder;

    invoke-direct {v6}, Lo/EarnDcUnderlyingOverviewMsgBuilder;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    .line 9027
    :cond_5
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 13013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_6

    const-string v0, "lite_root_lp_indicator_coins"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9028
    :cond_6
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/EarnDcUnderlyingOverviewMsgOrBuilder;

    invoke-direct {p2}, Lo/EarnDcUnderlyingOverviewMsgOrBuilder;-><init>()V

    .line 15044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_7
    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 6

    .line 127
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 129
    :try_start_0
    iget-object p2, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->c:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f151ed9

    .line 130
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 131
    const-string p1, "earn"

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_0
    const p2, 0x7f15354a

    .line 134
    :try_start_1
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f15367b

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f155b0b

    .line 138
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    .line 139
    const-string p1, "trading"

    goto :goto_0

    .line 142
    :cond_2
    const-string p1, ""

    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    const-string p1, "launchpad"

    goto :goto_0

    .line 144
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/fairy/lite/biz/discover/LiteDiscoverFragment$DropdropElements2;->e:Lcom/fairy/lite/biz/discover/LiteDiscoverFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string p2, "app_click_lite_service_main_tab"

    invoke-static {p1, p2}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 146
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
