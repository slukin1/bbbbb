.class public final Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/dashboard/container/MarketRankingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/market/dashboard/container/MarketRankingActivity;

.field private synthetic c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/market/dashboard/container/MarketRankingActivity;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    iput-object p2, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 210
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 212
    invoke-static {p1}, Lcom/market/dashboard/container/MarketRankingActivity;->e(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 9

    .line 214
    iget-object v0, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {v0}, Lcom/market/dashboard/container/MarketRankingActivity;->e(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/setUnboundedRipple$DropdropElements3;->c(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    .line 1050
    iput-object v0, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    .line 220
    iget-object v0, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {v0}, Lcom/market/dashboard/container/MarketRankingActivity;->c(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {v0}, Lcom/market/dashboard/container/MarketRankingActivity;->c(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {p2}, Lcom/market/dashboard/container/MarketRankingActivity;->d(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 223
    new-instance p2, Lcom/major/android/uikit2/tabs/badge/BadgeTab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    .line 224
    check-cast v1, Lo/setTabRippleColor;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setInnerTabView(Lo/setTabRippleColor;)V

    .line 225
    invoke-static {v0, p1}, Lcom/market/dashboard/container/MarketRankingActivity;->a(Lcom/market/dashboard/container/MarketRankingActivity;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 226
    new-instance p1, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    const/4 v1, -0x4

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setXBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 227
    new-instance p1, Lo/jumpIndicatorToIndicatorPosition;

    sget-object v0, Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;

    invoke-direct {p1, v0, v2}, Lo/jumpIndicatorToIndicatorPosition;-><init>(Lcom/major/android/uikit2/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/tabs/badge/BadgeTab;->setYBadgeRule(Lo/jumpIndicatorToIndicatorPosition;)V

    .line 223
    check-cast p2, Lo/setTabRippleColor;

    return-object p2

    .line 233
    :cond_0
    check-cast v1, Lo/setTabRippleColor;

    return-object v1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 7

    .line 237
    iget-object p2, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {p2}, Lcom/market/dashboard/container/MarketRankingActivity;->c(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 238
    iget-object p2, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_ranking_subtab"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p2, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {p2}, Lcom/market/dashboard/container/MarketRankingActivity;->c(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eaas/home/api/components/RankTab;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 238
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 240
    :cond_0
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v0, Lo/SepaParams$DropdropElements1;

    iget-object v1, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {v1}, Lcom/market/dashboard/container/MarketRankingActivity;->c(Lcom/market/dashboard/container/MarketRankingActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/home/api/components/RankTab;

    invoke-direct {v0, v1}, Lo/SepaParams$DropdropElements1;-><init>(Lcom/eaas/home/api/components/RankTab;)V

    .line 3044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 241
    iget-object p2, p0, Lcom/market/dashboard/container/MarketRankingActivity$DropdropElements3;->a:Lcom/market/dashboard/container/MarketRankingActivity;

    invoke-static {p2, p1}, Lcom/market/dashboard/container/MarketRankingActivity;->b(Lcom/market/dashboard/container/MarketRankingActivity;I)V

    return-void
.end method
