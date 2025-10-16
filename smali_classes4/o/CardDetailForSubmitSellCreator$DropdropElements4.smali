.class public final Lo/CardDetailForSubmitSellCreator$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardDetailForSubmitSellCreator;->f()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/StrategyBotEntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCashierId;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/StrategyBotEntryItem;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iput-object p2, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements4;->d:Lo/setCashierId;

    .line 83
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 85
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 86
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iget-object v3, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements4;->d:Lo/setCashierId;

    .line 87
    iget-object v5, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->setCurSelectedIndex(I)V

    .line 88
    iget-object v5, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v5, v2}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->a(Z)V

    .line 89
    iget-object v2, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 90
    iget-object v2, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 91
    iget-object v2, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 92
    iget-object v2, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->s:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 93
    iget-object v1, v1, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->q:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1037
    iget-object v1, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_9

    .line 2035
    iget-object v2, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_0

    .line 3077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 94
    :cond_0
    const-string v2, ""

    :cond_1
    invoke-interface {v1, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v1

    check-cast v1, Lo/getInswitchAccountBean;

    if-eqz v1, :cond_9

    .line 4149
    iget-object v1, v1, Lo/getInswitchAccountBean;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/getWalletAccountBean;

    .line 4151
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 5055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v2, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 4151
    :goto_1
    check-cast v2, Lo/setAncestorContentPadding;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/calculateLargeSize;

    if-eqz v2, :cond_4

    .line 7013
    iget-object v2, v2, Lo/calculateLargeSize;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 4151
    :cond_4
    const-string v2, "0"

    .line 4152
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lo/bottom;->B()Ljava/lang/Class;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    .line 8055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v7, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 4152
    :goto_3
    check-cast v5, Lo/setAncestorContentPadding;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/calculateLargeSize;

    if-eqz v5, :cond_8

    .line 10014
    iget-object v3, v5, Lo/calculateLargeSize;->c:Ljava/lang/String;

    :cond_8
    move-object v10, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7dde

    move-object v5, v2

    .line 4149
    invoke-static/range {v4 .. v20}, Lo/getWalletAccountBean;->c(Lo/getWalletAccountBean;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZI)Lo/getWalletAccountBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
