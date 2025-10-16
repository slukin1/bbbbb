.class public final synthetic Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lo/setRedemptionDelayPeriod;

.field public final synthetic d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setRedemptionDelayPeriod;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->c:Lo/setRedemptionDelayPeriod;

    iput-object p2, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p3, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->b:Landroidx/fragment/app/FragmentManager;

    iput p5, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->c:Lo/setRedemptionDelayPeriod;

    iget-object v2, v0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v3, v0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->a:Landroid/content/Context;

    iget-object v4, v0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->b:Landroidx/fragment/app/FragmentManager;

    iget v5, v0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault3;->e:I

    .line 3088
    iget-object v6, v1, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 4065
    iget-object v7, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v7}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2221
    sget-object v6, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 5128
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lo/setReminder;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2222
    invoke-virtual {v2, v3, v4}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 2223
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2225
    :cond_0
    sget-object v4, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v4}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v4

    .line 6018
    iget-object v10, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->z:Ljava/lang/String;

    .line 2229
    sget-object v12, Lcom/binance/base/track/CommonTracer$Source;->margin_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 2226
    new-instance v1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2225
    invoke-virtual {v4, v1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 2232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2233
    sget-object v4, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 7030
    iget-object v1, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    .line 2237
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 2238
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v9

    .line 2239
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    .line 2233
    const-string v6, "order_form"

    const-string v7, "transfer"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1c0

    invoke-static/range {v4 .. v14}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
