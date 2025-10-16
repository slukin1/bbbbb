.class public final Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

.field private final b:Lo/onTabReselected;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 185
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 186
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

    .line 186
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->b:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->d(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 192
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->d:Ljava/util/List;

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

    .line 200
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p2}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->d(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

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

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 200
    :sswitch_1
    const-string p2, "FUNDING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
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

    .line 218
    const-string p2, "$AppClick"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 219
    const-string v2, "pageName"

    const-string v3, "um_history"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 220
    const-string v8, "$element_id"

    const-string v9, "funding_history"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 221
    const-string v2, "df_source"

    const-string v3, "um"

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 224
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 200
    :sswitch_2
    const-string p2, "TRADE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 200
    :sswitch_3
    const-string p2, "POSITION_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 200
    :sswitch_4
    const-string p2, "ORDER_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    .line 228
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;

    invoke-static {p1, v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;->c(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1d98679d -> :sswitch_4
        -0xfcf98a2 -> :sswitch_3
        0x4c5f944 -> :sswitch_2
        0xc6b4edd -> :sswitch_1
        0x7c7fb0f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 196
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryContainerFragment$DemoFundsParentComponent;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
