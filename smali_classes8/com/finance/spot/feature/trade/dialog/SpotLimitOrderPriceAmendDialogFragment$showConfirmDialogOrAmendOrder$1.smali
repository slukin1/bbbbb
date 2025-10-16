.class final Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getCardViewRadius;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $assetUnit:Ljava/lang/String;

.field final synthetic $openOrder:Lcom/binance/data/beans/OpenOrder;

.field final synthetic $payFromString:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/String;

.field final synthetic $quantity:Ljava/lang/String;

.field final synthetic $result:Lo/getCardViewRadius;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Lo/getCardViewRadius;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;",
            "Lcom/binance/data/beans/OpenOrder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getCardViewRadius;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    iput-object p3, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$price:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$quantity:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$result:Lo/getCardViewRadius;

    iput-object p6, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$assetUnit:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$payFromString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    iget-object v3, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$price:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$quantity:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$result:Lo/getCardViewRadius;

    iget-object v6, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$assetUnit:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$payFromString:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;Ljava/lang/String;Lo/getCardViewRadius;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    iget v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 3015
    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v1, :cond_3

    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_1

    .line 3016
    :cond_3
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 382
    :goto_1
    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->c()Lo/rawClass;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->label:I

    invoke-interface {p1, v1}, Lo/rawClass;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 384
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;)Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;

    move-result-object v4

    .line 385
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 386
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 387
    iget-object v7, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$price:Ljava/lang/String;

    .line 388
    iget-object v8, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$quantity:Ljava/lang/String;

    .line 389
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v9

    .line 390
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getClientOrderId()Ljava/lang/String;

    move-result-object v10

    .line 391
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getTimeInForce()Ljava/lang/String;

    move-result-object v11

    .line 392
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$openOrder:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getIcebergQty()Ljava/lang/String;

    move-result-object v12

    .line 393
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$result:Lo/getCardViewRadius;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$assetUnit:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/FuturesMarketPairBOgetActivePairs1;->c(Lo/getCardViewRadius;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v3

    :cond_5
    move-object v13, v3

    .line 384
    invoke-virtual/range {v4 .. v13}, Lcom/finance/spot/feature/trade/dialog/viewmodel/SpotLimitOrderPriceAmendViewModel;->executeAmendingOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)V

    goto :goto_3

    .line 396
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$result:Lo/getCardViewRadius;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$assetUnit:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/FuturesMarketPairBOgetActivePairs1;->c(Lo/getCardViewRadius;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;

    move-result-object v3

    :cond_7
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->$payFromString:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->b(Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$showConfirmDialogOrAmendOrder$1;->this$0:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 399
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
