.class public final Lo/MgMarketHoldingsFragmentworkinlinedmap121;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/MgMarketHoldingsFragmentworkinlinedmap121;",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;",
        "Lo/OrderConfirmationFragment;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 39
    iput-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1123
    const-string v0, "0"

    return-object v0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;-><init>(Lo/MgMarketHoldingsFragmentworkinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$hideProgressAndShowCommonError$1;->label:I

    .line 5185
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5185
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 7181
    :cond_4
    :goto_2
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic d(Lo/MgMarketHoldingsFragmentworkinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3008
    sget-object v0, Lo/dm;->d:Lo/do;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lo/do;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayOrderCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static/range {p0 .. p7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayOrderCreator;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;-><init>(Lo/MgMarketHoldingsFragmentworkinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v1

    goto/16 :goto_22

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/MgMarketHoldingsFragmentworkinlinedmap121;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    goto/16 :goto_20

    :pswitch_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    move v15, v3

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    goto/16 :goto_1c

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_1e

    :pswitch_4
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    move-object v14, v5

    goto/16 :goto_18

    :pswitch_5
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/AutoBorrowRepaySettingDialogPagerContent1211;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v11

    move-object v11, v14

    goto/16 :goto_10

    :pswitch_6
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lo/WCDelegateonPairingDelete1;

    iget-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lo/AutoBorrowRepaySettingDialogPagerContent1211;

    iget-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v35, v8

    move-object v8, v11

    goto/16 :goto_d

    :pswitch_7
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lo/AutoBorrowRepaySettingDialogPagerContent1211;

    iget-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v3

    move-object v3, v9

    move-object v15, v13

    move v9, v5

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v37, v10

    move v10, v4

    move-object/from16 v4, v37

    move/from16 v38, v7

    move v7, v6

    move/from16 v6, v38

    goto/16 :goto_9

    :pswitch_8
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 322
    :try_start_0
    const-string v0, "thirdparty-config"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 325
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lo/ActionBarChildFragment;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getObject() failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v14

    .line 49
    :goto_1
    check-cast v0, Lo/ActionBarChildFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ActionBarChildFragment;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v14

    :goto_2
    new-instance v3, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3}, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {v0, v3}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_4

    :goto_3
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1

    .line 13017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_32

    .line 331
    check-cast v4, Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-direct {v1, v2}, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_4

    .line 56
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :goto_5
    move-object v9, v1

    move-object v8, v11

    goto/16 :goto_23

    .line 59
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    .line 60
    invoke-virtual {v6}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_7
    move-object v5, v14

    .line 59
    :goto_6
    check-cast v5, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    if-eqz v5, :cond_31

    .line 64
    invoke-virtual {v5}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 67
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v8

    .line 67
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lo/IsolatedCustomMCRComponentonCreate3;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v11, :cond_4

    move-object v7, v0

    move-object v0, v3

    move v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    :goto_7
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_2a

    .line 14017
    iget-object v8, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_25

    .line 334
    move-object v9, v8

    check-cast v9, Lo/AutoBorrowRepaySettingDialogPagerContent1211;

    .line 74
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    const/4 v8, 0x0

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    const/4 v10, 0x4

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    .line 15185
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v10

    sget-object v13, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {v10, v13, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    .line 16057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v10, v13, :cond_8

    goto :goto_8

    .line 15185
    :cond_8
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v10, v11, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v15, v7

    const/4 v10, 0x0

    move v7, v4

    move-object v4, v0

    const/4 v0, 0x0

    move-object/from16 v37, v9

    move v9, v3

    move-object/from16 v3, v37

    move/from16 v38, v6

    move v6, v5

    move/from16 v5, v38

    .line 17024
    :goto_9
    iget-object v13, v3, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->b:Ljava/lang/String;

    const-string v8, "0000"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    .line 79
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v24

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 82
    const-string v12, "BUY"

    goto :goto_a

    .line 84
    :cond_a
    const-string v12, "SELL"

    :goto_a
    move-object/from16 v27, v12

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v28

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v29

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v30

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v31

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    .line 93
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v12

    :goto_b
    move-object/from16 v32, v12

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 96
    const-string v12, "Bid"

    goto :goto_c

    .line 98
    :cond_c
    const-string v12, "Ask"

    :goto_c
    move-object/from16 v33, v12

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v17

    move-object v1, v14

    move-object/from16 v14, v17

    .line 79
    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    const/4 v1, 0x0

    move-object/from16 v34, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xff800

    const/16 v26, 0x0

    move-object v1, v4

    move-object/from16 v4, v24

    move/from16 v35, v5

    move-object/from16 v5, v27

    move/from16 v27, v6

    move-object/from16 v6, v28

    move/from16 v28, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v30

    move/from16 v30, v9

    move-object/from16 v9, v31

    move/from16 v31, v10

    move-object/from16 v10, v32

    move-object/from16 v36, v11

    move-object/from16 v11, v33

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v26}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, v36

    if-eq v3, v8, :cond_f

    move-object v12, v1

    move/from16 v7, v27

    move/from16 v6, v28

    move-object/from16 v9, v29

    move/from16 v5, v30

    move/from16 v4, v31

    move-object/from16 v13, v34

    move-object/from16 v37, v3

    move v3, v0

    move-object/from16 v0, v37

    .line 48
    :goto_d
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_d

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-static {v0, v1}, Lo/OrderConfirmationFragmentonViewCreated3;->b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-result-object v0

    if-eqz v0, :cond_d

    move v1, v3

    move v10, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v7, v12

    move-object v15, v13

    move/from16 v6, v35

    const/4 v11, 0x0

    goto :goto_f

    :cond_d
    move v0, v3

    move v10, v4

    move/from16 v30, v5

    move-object v4, v12

    move-object v15, v13

    move/from16 v5, v35

    move/from16 v37, v7

    move v7, v6

    move/from16 v6, v37

    goto :goto_e

    :cond_e
    move-object v1, v4

    move/from16 v35, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v10

    move-object v8, v11

    move-object/from16 v34, v15

    move-object/from16 v9, v29

    :goto_e
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move/from16 v3, v30

    const/4 v11, 0x0

    move-object/from16 v37, v1

    move v1, v0

    move-object/from16 v0, v37

    move/from16 v38, v7

    move-object v7, v4

    move/from16 v4, v38

    move/from16 v39, v6

    move v6, v5

    move/from16 v5, v39

    .line 78
    :goto_f
    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-interface {v9, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :cond_f
    move-object/from16 v9, p0

    goto/16 :goto_23

    :cond_10
    :goto_10
    const/16 v10, 0x8

    move-object/from16 v9, p0

    move-object v0, v7

    const/4 v13, 0x0

    move/from16 v37, v6

    move v6, v5

    move/from16 v5, v37

    goto/16 :goto_15

    :cond_11
    move-object v1, v4

    move/from16 v35, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v30, v9

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v34, v15

    .line 18025
    iget-object v0, v3, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->b:Ljava/lang/String;

    const-string v4, "0102"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 107
    const-string v4, ""

    const v5, 0x7f150017

    const v6, 0x7f081e06

    if-eqz v0, :cond_14

    move-object/from16 v9, p0

    .line 19274
    iget-object v0, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f1549b8

    .line 19275
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19277
    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 19273
    new-instance v10, Lo/isShownOrQueued;

    invoke-direct {v10, v0, v3, v6, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 19279
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v10, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 19280
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 20089
    iget-object v14, v10, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v14, :cond_12

    move-object v14, v11

    :cond_12
    iget-object v3, v14, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 19280
    invoke-virtual {v0, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 19281
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19282
    invoke-virtual {v10, v12}, Lo/isShownOrQueued;->a(Z)V

    .line 19283
    new-instance v0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements4;

    invoke-direct {v0, v10}, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 22498
    invoke-virtual {v10}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_13

    .line 21301
    iput-object v0, v10, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_13
    const/4 v13, 0x0

    .line 19292
    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19293
    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_11
    const/16 v10, 0x8

    goto/16 :goto_14

    :cond_14
    move-object/from16 v9, p0

    const/4 v13, 0x0

    .line 23026
    iget-object v0, v3, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->b:Ljava/lang/String;

    const-string v7, "0103"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24299
    iget-object v0, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f1549b2

    .line 24300
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 24302
    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 24298
    new-instance v10, Lo/isShownOrQueued;

    invoke-direct {v10, v0, v3, v6, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 24304
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v10, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 24305
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 25089
    iget-object v14, v10, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v14, :cond_15

    move-object v14, v11

    :cond_15
    iget-object v3, v14, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 24305
    invoke-virtual {v0, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 24306
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24307
    invoke-virtual {v10, v12}, Lo/isShownOrQueued;->a(Z)V

    .line 24308
    new-instance v0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements3;

    invoke-direct {v0, v10}, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 27498
    invoke-virtual {v10}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_16

    .line 26301
    iput-object v0, v10, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 24317
    :cond_16
    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24318
    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_11

    .line 28027
    :cond_17
    iget-object v0, v3, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->b:Ljava/lang/String;

    const-string v7, "0104"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 116
    invoke-virtual {v3}, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 117
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v14, v11

    :cond_18
    if-eqz v14, :cond_20

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3}, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getAutoTransferMode;

    .line 121
    invoke-virtual {v5}, Lo/getAutoTransferMode;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_1a
    move-object v4, v11

    .line 120
    :goto_12
    check-cast v4, Lo/getAutoTransferMode;

    if-eqz v4, :cond_1b

    .line 123
    invoke-virtual {v4}, Lo/getAutoTransferMode;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4}, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v3, v4}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v10, 0x8

    invoke-direct {v4, v3, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1b
    const/16 v10, 0x8

    .line 126
    :goto_13
    const-string v3, "0"

    .line 29241
    :cond_1c
    iget-object v4, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroid/content/Context;

    .line 29244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v13

    const v0, 0x7f1549b1

    .line 29242
    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29247
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 29240
    new-instance v5, Lo/isShownOrQueued;

    invoke-direct {v5, v4, v0, v6, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 29249
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v5, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 29250
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 30089
    iget-object v3, v5, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v3, :cond_1d

    move-object v3, v11

    :cond_1d
    iget-object v3, v3, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 29250
    invoke-virtual {v0, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 29251
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 31087
    iget-object v3, v5, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v3, :cond_1e

    move-object v3, v11

    :cond_1e
    iget-object v3, v3, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 29251
    invoke-virtual {v0, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const v0, 0x7f1536d3

    .line 29252
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v0, 0x7f154559

    .line 29254
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f150039

    .line 29255
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 29253
    invoke-virtual {v5, v0, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29257
    new-instance v0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements1;

    invoke-direct {v0, v5, v9, v14}, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements1;-><init>(Lo/isShownOrQueued;Lo/MgMarketHoldingsFragmentworkinlinedmap121;Ljava/lang/String;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 33498
    invoke-virtual {v5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 32301
    iput-object v0, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 29267
    :cond_1f
    invoke-virtual {v5, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29268
    invoke-virtual {v5, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_14

    :cond_20
    const/16 v10, 0x8

    .line 133
    move-object v0, v9

    check-cast v0, Lo/MgMarketHoldingsFragmentworkinlinedmap121;

    .line 34181
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v0, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    goto :goto_14

    :cond_21
    const/16 v10, 0x8

    .line 35028
    iget-object v0, v3, Lo/AutoBorrowRepaySettingDialogPagerContent1211;->b:Ljava/lang/String;

    const-string v3, "0105"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 36211
    iget-object v0, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f1549b3

    .line 36212
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 36214
    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 36210
    new-instance v14, Lo/isShownOrQueued;

    invoke-direct {v14, v0, v3, v6, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 36216
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v14, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 36217
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 37089
    iget-object v3, v14, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v3, :cond_22

    move-object v3, v11

    :cond_22
    iget-object v3, v3, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 36217
    invoke-virtual {v0, v3}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const v0, 0x7f152852

    .line 36218
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 36219
    invoke-virtual {v14, v12}, Lo/isShownOrQueued;->a(Z)V

    .line 36220
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36221
    new-instance v0, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DemoFundsParentComponent;

    invoke-direct {v0, v14}, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 39498
    invoke-virtual {v14}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_23

    .line 38301
    iput-object v0, v14, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 36230
    :cond_23
    invoke-virtual {v14, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36231
    invoke-virtual {v14, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_14

    .line 40181
    :cond_24
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v0, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    :goto_14
    move-object v0, v1

    move/from16 v6, v27

    move/from16 v4, v28

    move/from16 v3, v30

    move-object/from16 v15, v34

    move/from16 v5, v35

    :goto_15
    move v1, v3

    move v3, v6

    move-object v6, v15

    move/from16 v37, v5

    move v5, v4

    move/from16 v4, v37

    goto :goto_16

    :cond_25
    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/16 v10, 0x8

    const/4 v13, 0x0

    move v1, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move-object v6, v7

    :goto_16
    if-eqz v0, :cond_29

    .line 41019
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v7, :cond_26

    .line 42019
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 338
    instance-of v7, v7, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v7, :cond_28

    .line 43019
    :cond_26
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v7, :cond_28

    .line 147
    instance-of v12, v7, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v12, :cond_27

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v10

    new-instance v12, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;

    check-cast v7, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v7

    invoke-direct {v12, v7}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;-><init>(Lcom/binance/util/model/ErrorMappingMsg;)V

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-interface {v10, v12, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_36

    goto :goto_17

    .line 150
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v12

    new-instance v14, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v14, v7}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$3:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$4:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-interface {v12, v14, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    goto/16 :goto_23

    :cond_28
    :goto_17
    move-object v14, v0

    :goto_18
    move v15, v3

    :goto_19
    move-object v0, v6

    goto/16 :goto_1d

    :cond_29
    move v5, v3

    move-object v7, v6

    move v6, v4

    goto :goto_1a

    :cond_2a
    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    :goto_1a
    move v15, v5

    move v4, v6

    move-object v0, v7

    move-object v14, v11

    goto/16 :goto_1d

    :cond_2b
    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    .line 157
    invoke-virtual {v5}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 162
    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    const/16 v1, 0xa

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    .line 44185
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 45057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_2c

    goto :goto_1b

    .line 44185
    :cond_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    if-eq v1, v8, :cond_36

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 163
    :goto_1c
    invoke-virtual {v5}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->c()Ljava/lang/String;

    move-result-object v0

    .line 46189
    new-instance v1, Lo/isShownOrQueued;

    iget-object v3, v9, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f1545b1

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0816c7

    sget-object v10, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v3, v5, v7, v10}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 46190
    sget-object v3, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 46191
    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 47089
    iget-object v14, v1, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v14, :cond_2d

    move-object v14, v11

    :cond_2d
    iget-object v5, v14, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 46191
    invoke-virtual {v3, v5}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 46192
    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 48087
    iget-object v14, v1, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v14, :cond_2e

    move-object v14, v11

    :cond_2e
    iget-object v5, v14, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 46192
    invoke-virtual {v3, v5}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    const v3, 0x7f1545af

    .line 46193
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f151403

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46194
    new-instance v3, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;

    invoke-direct {v3, v1, v9, v0}, Lo/MgMarketHoldingsFragmentworkinlinedmap121$DropdropElements2;-><init>(Lo/isShownOrQueued;Lo/MgMarketHoldingsFragmentworkinlinedmap121;Ljava/lang/String;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    .line 50498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 49301
    iput-object v3, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 46204
    :cond_2f
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46205
    invoke-virtual {v1, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 163
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_19

    :goto_1d
    if-nez v14, :cond_33

    move-object v3, v0

    move v0, v15

    move v15, v4

    goto :goto_1f

    .line 158
    :cond_30
    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    iput-boolean v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->Z$0:Z

    const/16 v0, 0x9

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-direct {v9, v2}, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_36

    .line 159
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_31
    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 166
    :goto_1f
    move-object v1, v9

    check-cast v1, Lo/MgMarketHoldingsFragmentworkinlinedmap121;

    .line 167
    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$2:I

    const/16 v0, 0xb

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-direct {v9, v2}, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_36

    .line 166
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v3

    goto :goto_21

    :cond_32
    move-object v9, v1

    move-object v8, v11

    move-object v11, v14

    const/4 v13, 0x0

    :cond_33
    :goto_21
    if-eqz v0, :cond_35

    .line 51019
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_34

    .line 51020
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 343
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_35

    .line 51021
    :cond_34
    iget-object v1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_35

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$0:I

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0xc

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    goto :goto_23

    .line 173
    :cond_35
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_36
    :goto_23
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;-><init>(Lo/MgMarketHoldingsFragmentworkinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$2;-><init>(Lo/MgMarketHoldingsFragmentworkinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    .line 9039
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 43
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    invoke-virtual {p0, p1, v7}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->e(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lo/OrderConfirmationFragment;

    .line 10039
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 45
    iget-object v3, p0, Lo/MgMarketHoldingsFragmentworkinlinedmap121;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTokoCryptoPaymentTraderV2$isUserValid$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 11020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
