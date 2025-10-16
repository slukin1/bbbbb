.class public final Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getWalletAccountBean;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/CardDetailForSubmitSellCreator$DropdropElements4;

.field private synthetic e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;


# direct methods
.method constructor <init>(Lo/getWalletAccountBean;Lo/CardDetailForSubmitSellCreator$DropdropElements4;Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWalletAccountBean;",
            "Lo/CardDetailForSubmitSellCreator$DropdropElements4;",
            "Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->b:Lo/getWalletAccountBean;

    iput-object p2, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->d:Lo/CardDetailForSubmitSellCreator$DropdropElements4;

    iput-object p3, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iput-object p4, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->c:Lo/setCashierId;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 24

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->b:Lo/getWalletAccountBean;

    .line 1029
    iget-object v1, v1, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 250
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->d:Lo/CardDetailForSubmitSellCreator$DropdropElements4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 252
    iget-object v2, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->e:Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;

    iget-object v3, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->c:Lo/setCashierId;

    iget-object v4, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements1;->b:Lo/getWalletAccountBean;

    .line 254
    iget-object v5, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 256
    iget-object v5, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v5}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->getShowHL()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 257
    iget-object v5, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v5, v6}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->a(Z)V

    .line 258
    iget-object v5, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->q:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 259
    iget-object v5, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->s:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2037
    :cond_0
    iget-object v5, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v5, :cond_4

    .line 3035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_1

    .line 4077
    iget-object v3, v3, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 261
    :cond_1
    const-string v3, ""

    :cond_2
    invoke-interface {v5, v3}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v3

    check-cast v3, Lo/getInswitchAccountBean;

    if-eqz v3, :cond_4

    .line 5029
    iget-object v5, v4, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    if-eqz v5, :cond_3

    .line 6070
    iget-object v5, v5, Lo/getBankCode;->a:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 262
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/shouldAddCornerPaddingInsideCardBackground;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 7141
    iget-object v3, v3, Lo/getInswitchAccountBean;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getWalletAccountBean;

    .line 7143
    sget-object v8, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v5}, Lo/shouldAddCornerPaddingInsideCardBackground;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v6

    invoke-virtual {v6}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v12

    const-string v9, "USDT"

    .line 8120
    invoke-virtual {v8}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    invoke-static/range {v8 .. v16}, Lo/forceRippleRedrawIfNeeded;->d(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;ZZZI)Ljava/lang/String;

    move-result-object v8

    .line 7144
    sget-object v6, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v9

    const-string v10, "USDT"

    invoke-virtual {v5}, Lo/shouldAddCornerPaddingInsideCardBackground;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/16 v14, 0x8

    invoke-static/range {v9 .. v14}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7dde

    .line 7141
    invoke-static/range {v7 .. v23}, Lo/getWalletAccountBean;->c(Lo/getWalletAccountBean;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZI)Lo/getWalletAccountBean;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 266
    :cond_4
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    .line 267
    sget-object v5, Lo/CardDetailForSubmitSell;->c:Lo/CardDetailForSubmitSell;

    .line 9029
    iget-object v4, v4, Lo/getWalletAccountBean;->d:Lo/getBankCode;

    .line 10070
    iget-object v4, v4, Lo/getBankCode;->a:Ljava/util/List;

    if-nez v4, :cond_5

    .line 268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 269
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 267
    invoke-virtual {v5, v4, v6}, Lo/CardDetailForSubmitSell;->b(Ljava/util/List;I)Lo/StrategyBotEntryItem;

    move-result-object v4

    check-cast v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 266
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 273
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/StrategyBotEntryItem;

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 274
    iget-object v3, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v3, v1}, Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;->setCurSelectedIndex(I)V

    .line 275
    iget-object v1, v2, Lo/OcbsOrderConfirmViewModelresidenceCountryCode1;->a:Lcom/eaas/home/components/dynamic/asset/LineChartInViewPager;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
