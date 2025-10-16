.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 225
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 226
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 226
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 232
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 13

    .line 240
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "OPEN_ORDER"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "FUNDING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 262
    const-string p2, "$AppClick"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 263
    const-string v2, "pageName"

    const-string v3, "cm_history"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 264
    const-string v8, "$element_id"

    const-string v9, "funding_history"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 265
    const-string v2, "df_source"

    const-string v3, "cm"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 267
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 268
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 240
    :sswitch_2
    const-string p2, "TRADE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 240
    :sswitch_3
    const-string p2, "PORTFOLIOMARGIN_ORDER_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 240
    :sswitch_4
    const-string p2, "POSITION_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 240
    :sswitch_5
    const-string p2, "ORDER_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 240
    :sswitch_6
    const-string p2, "PORTFOLIO_OPEN_ORDER"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 272
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x20645790 -> :sswitch_6
        -0x1d98679d -> :sswitch_5
        -0xfcf98a2 -> :sswitch_4
        0x16e4cba -> :sswitch_3
        0x4c5f944 -> :sswitch_2
        0xc6b4edd -> :sswitch_1
        0x7c7fb0f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 236
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
