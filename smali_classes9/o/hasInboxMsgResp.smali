.class public final Lo/hasInboxMsgResp;
.super Lo/hasGetSelectorResp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lo/hasGetSelectorResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    return-void
.end method

.method public static synthetic a(Lo/hasInboxMsgResp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 1040
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->a()Lo/clearCoin;

    move-result-object p0

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1040
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "portfolio"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/onButtonChecked;->c(Lo/bottom;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1041
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_portfolio_add_fund"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/hasInboxMsgResp;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 3045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/hasGetSelectorResp;->a()Lo/clearCoin;

    move-result-object p0

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3045
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "portfolio"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/onButtonChecked;->e(Lo/bottom;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3046
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "app_click_portfolio_take_out"

    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 5035
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->i:Lo/NestmclearProMinApr;

    iget-object p1, p1, Lo/NestmclearProMinApr;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 7013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 7010
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 5035
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 5036
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->i:Lo/NestmclearProMinApr;

    iget-object p1, p1, Lo/NestmclearProMinApr;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9010
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 5036
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 5037
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->i:Lo/NestmclearProMinApr;

    .line 10038
    iget-object p1, p1, Lo/NestmclearProMinApr;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5037
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5039
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->i:Lo/NestmclearProMinApr;

    iget-object p1, p1, Lo/NestmclearProMinApr;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasIsolatedMarginAccountResp;

    invoke-direct {v0, p0}, Lo/hasIsolatedMarginAccountResp;-><init>(Lo/hasInboxMsgResp;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5044
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->i:Lo/NestmclearProMinApr;

    iget-object p1, p1, Lo/NestmclearProMinApr;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasLoanableAssetResp;

    invoke-direct {v0, p0}, Lo/hasLoanableAssetResp;-><init>(Lo/hasInboxMsgResp;)V

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
