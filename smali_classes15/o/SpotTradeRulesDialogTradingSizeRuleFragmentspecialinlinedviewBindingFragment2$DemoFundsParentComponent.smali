.class public final Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final c:Lo/onTabReselected;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private synthetic i:Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;


# direct methods
.method constructor <init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            "Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->i:Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;

    iput-object p2, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->d:Ljava/util/List;

    iput-object p3, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p4, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 185
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 187
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 186
    new-instance p2, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->c:Lo/onTabReselected;

    .line 191
    invoke-static {p1}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->a:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 191
    iget v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->a:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 194
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    iget-object p1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->i:Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;

    .line 195
    invoke-static {p1}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    .line 2088
    iget-object p1, p1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    .line 194
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 4

    .line 201
    iget-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->i:Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;

    invoke-static {v0}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 201
    :goto_0
    const-string v2, "tab_holdings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v3, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 205
    iget-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->i:Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;

    invoke-static {v0}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    if-eqz v0, :cond_2

    .line 4088
    iget-object v0, v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 206
    :goto_1
    const-string v3, "tab_open_orders"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "processing"

    goto :goto_2

    .line 207
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "position"

    goto :goto_2

    .line 208
    :cond_4
    const-string v0, ""

    .line 210
    :goto_2
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_5

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_6

    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 211
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageName"

    invoke-virtual {p2, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "module"

    const-string v3, "oop"

    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {v1, v0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 214
    :cond_6
    iget-object p2, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object p2, p2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
