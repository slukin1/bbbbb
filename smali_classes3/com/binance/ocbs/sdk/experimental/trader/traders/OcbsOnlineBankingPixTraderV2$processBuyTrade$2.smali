.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    const-string v3, "null"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    :pswitch_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 2015
    iget-object v2, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 82
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v7, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 3015
    iget-object v7, v7, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 83
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    .line 84
    iget-object v8, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 4015
    iget-object v8, v8, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 84
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 81
    iput-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-static {p1, v2, v7, v8, v9}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;->b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 206
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 5016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 88
    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-interface {v2, v7, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_d

    move-object v2, p1

    .line 90
    :goto_1
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 6039
    iget-object p1, p1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 90
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-static {p1, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {}, Lo/setRequestedCurrency;->b()Landroid/content/Context;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->BUY:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    invoke-static {v2, v1}, Lo/MarginConvertDebtActivity;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 7016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 98
    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->Z$0:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-interface {v2, v7, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 106
    :cond_2
    :goto_3
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2$getChannelAccountResultAsync$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v2, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2$getChannelAccountResultAsync$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v6, v6, p1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 116
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 80
    :goto_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 118
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_9

    .line 9017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 207
    check-cast v2, Ljava/util/List;

    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3
    move-object v2, v6

    .line 208
    :goto_5
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    xor-int/2addr v2, v5

    .line 120
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 10019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_6

    .line 11019
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 210
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_9

    .line 12019
    :cond_6
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_9

    .line 122
    instance-of v0, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v0, :cond_7

    .line 13016
    iget-object v0, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 123
    new-instance v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;

    check-cast p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;-><init>(Lcom/binance/util/model/ErrorMappingMsg;)V

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->I$0:I

    iput v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->I$1:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    .line 14016
    :cond_7
    iget-object v0, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 125
    new-instance v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$6:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->I$0:I

    iput v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->I$1:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 127
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 130
    :cond_9
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_b

    .line 134
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 15016
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 134
    sget-object v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-interface {p1, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 135
    :goto_8
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 136
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 16039
    iget-object p1, p1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 135
    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-static {p1, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_d

    .line 80
    :goto_9
    check-cast p1, Lkotlin/Pair;

    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 17015
    iget-object v0, v0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 140
    instance-of v0, v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    if-nez v0, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    .line 18015
    iget-object v0, v0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 142
    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;->setIdentify(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$5:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-static {p1, v0}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;->c(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_b

    .line 146
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->L$4:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsOnlineBankingPixTraderV2$processBuyTrade$2;->label:I

    invoke-static {p1, v0}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;->c(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_b

    .line 148
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
