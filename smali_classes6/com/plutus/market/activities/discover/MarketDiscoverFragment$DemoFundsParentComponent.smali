.class public final Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

.field private final j:Lo/onTabReselected;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/plutus/market/activities/discover/MarketDiscoverFragment;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->i:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    iput-object p5, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 148
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 150
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 149
    new-instance p2, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->j:Lo/onTabReselected;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->b:I

    return-void
.end method

.method private final e(ILandroid/content/Context;)Lo/setTabRippleColor;
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabsFromPagerAdapter;

    .line 167
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 172
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    new-instance p1, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    check-cast v1, Lo/setTabRippleColor;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setInnerTabView(Lo/setTabRippleColor;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x4

    .line 175
    invoke-static {p2, v0, v2, v1}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;III)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 176
    new-instance p2, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    invoke-direct {p2, v0, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setXBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 177
    new-instance p2, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    invoke-direct {p2, v0, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setYBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 178
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    move-object v1, p1

    .line 183
    :cond_0
    check-cast v1, Lo/setTabRippleColor;

    return-object v1
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->j:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 0

    .line 159
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->e(ILandroid/content/Context;)Lo/setTabRippleColor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 162
    :catch_0
    invoke-direct {p0, p2, p1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->e(ILandroid/content/Context;)Lo/setTabRippleColor;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 187
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 188
    iget-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->i:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    invoke-static {p2}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->b(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->c(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    sget-object p1, Lo/g0067ggggg0067;->INSTANCE:Lo/g0067ggggg0067;

    invoke-static {}, Lo/g0067ggggg0067;->e()V

    .line 191
    iget-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->i:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->a(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 4095
    iget-object p1, p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->i:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->h(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 7

    .line 198
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 199
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p1}, Lo/setRequestProperties;->c(Lo/getSearchInputEditView;I)V

    .line 200
    iget-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_markets_discover_sub_tab"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 201
    iget-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;->i:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    invoke-static {p2}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->b(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
