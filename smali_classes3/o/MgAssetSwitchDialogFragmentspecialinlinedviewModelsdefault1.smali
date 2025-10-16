.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0010\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;",
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
        "a",
        "d",
        "c",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "",
        "Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 36
    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 41
    const-string p1, "RPfuKyGhMb"

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 42
    const-string p1, "ORijMLwL2H"

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;->label:I

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

    .line 110
    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processSellTrade$1;->label:I

    .line 12167
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 12167
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 113
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "bnc://app.binance.com/funds/thirdWalletList"

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 1

    .line 2151
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 2152
    iget-object p0, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    return-object p0

    .line 2154
    :cond_0
    iget-object p0, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;->label:I

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

    .line 158
    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$hideProgressAndShowCommonError$1;->label:I

    .line 5167
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5167
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 7163
    :cond_4
    :goto_2
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic d(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->Z$0:Z

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MarginTradeSettingHelperonClickFavorite14;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeSettingHelperonClickFavorite14;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v11

    const/4 v14, 0x3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_d

    .line 120
    :goto_1
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 121
    iget-object v1, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 120
    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v16, 0xc

    move-object v4, v1

    move-object v1, v11

    move-object v11, v2

    const/4 v14, 0x3

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_d

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 132
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->Z$0:Z

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_d

    .line 135
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v17

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v18

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v19

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v21

    .line 134
    new-instance v4, Lo/MarginTradeSettingHelperonClickFavorite14;

    const-string v20, "0"

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lo/MarginTradeSettingHelperonClickFavorite14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    sget-object v5, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->Z$0:Z

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    invoke-interface {v5, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lo/MarginTradeSettingHelperonClickFavorite14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_d

    :goto_4
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_b

    .line 9017
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 187
    check-cast v4, Lo/AutoBorrowRepaySettingDialogPagerContent1311;

    .line 142
    invoke-virtual {v4}, Lo/AutoBorrowRepaySettingDialogPagerContent1311;->c()Ljava/lang/String;

    move-result-object v11

    .line 189
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "null"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v11, v1

    :cond_9
    if-eqz v11, :cond_a

    .line 143
    sget-object v4, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v11}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_5

    .line 10163
    :cond_a
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 147
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->Z$0:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    goto :goto_7

    .line 148
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    :goto_7
    return-object v13
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

    .line 36
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

    .line 36
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
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

    instance-of v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;

    goto :goto_1

    :pswitch_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v12, v8

    goto/16 :goto_a

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    :goto_1
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 170
    :try_start_0
    const-string v0, "thirdparty-config"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lo/ActionBarChildFragment;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 176
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

    :cond_1
    move-object v0, v15

    .line 47
    :goto_2
    check-cast v0, Lo/ActionBarChildFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ActionBarChildFragment;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/MarginTradeSettingHelperonClickFavorite15;

    .line 48
    invoke-virtual {v4}, Lo/MarginTradeSettingHelperonClickFavorite15;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_3
    move-object v3, v15

    .line 47
    :goto_3
    check-cast v3, Lo/MarginTradeSettingHelperonClickFavorite15;

    goto :goto_4

    :cond_4
    move-object v3, v15

    :goto_4
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v3}, Lo/MarginTradeSettingHelperonClickFavorite15;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v15

    :goto_5
    new-instance v3, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v3, v1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault13;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-static {v0, v3}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-interface {v0, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_13

    :goto_6
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_12

    .line 16017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 179
    check-cast v4, Ljava/util/List;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 55
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-direct {v1, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_13

    .line 56
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 59
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    .line 60
    invoke-virtual {v6}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_8
    move-object v5, v15

    .line 59
    :goto_8
    check-cast v5, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;

    if-eqz v5, :cond_f

    .line 64
    invoke-virtual {v5}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 67
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    const/4 v3, 0x3

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-direct {v1, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    goto/16 :goto_f

    .line 69
    :cond_9
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    const/4 v3, 0x4

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-direct {v1, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_10

    goto/16 :goto_f

    .line 75
    :cond_a
    invoke-virtual {v5}, Lo/MarginBalanceDetailActivitysetUpViewsinlinedmapNotNull221;->c()Ljava/lang/String;

    move-result-object v4

    .line 76
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 81
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    const/4 v5, 0x6

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    .line 17167
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-interface {v5, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    .line 18057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_b

    goto :goto_9

    .line 17167
    :cond_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-eq v5, v13, :cond_13

    move-object v12, v0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 83
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 84
    iget-object v8, v1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v11

    .line 83
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    const/4 v3, 0x7

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, v16

    move-object v8, v10

    move-object v9, v11

    move/from16 v10, v17

    move-object v11, v2

    move-object/from16 v16, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_13

    move-object/from16 v4, v16

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    sget-object v0, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    iget-object v0, v1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_c
    move-object v3, v4

    goto :goto_d

    :cond_d
    move-object/from16 v16, v12

    .line 96
    sget-object v3, Lo/getDeveloperArg0;->INSTANCE:Lo/getDeveloperArg0;

    iget-object v3, v1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lo/getDeveloperArg0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-object/from16 v3, v16

    goto :goto_d

    .line 77
    :cond_e
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->Z$0:Z

    const/4 v0, 0x5

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-direct {v1, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_13

    .line 78
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 100
    :cond_f
    move-object v3, v1

    check-cast v3, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;

    .line 101
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$2:I

    const/16 v3, 0x8

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-direct {v1, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_13

    :cond_10
    move-object v3, v0

    :goto_d
    if-eqz v3, :cond_12

    .line 19019
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_11

    .line 20019
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 183
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_12

    .line 21019
    :cond_11
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_12

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->I$1:I

    const/16 v0, 0x9

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGulfThPaymentTrader$processTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    goto :goto_f

    .line 107
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    :goto_f
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
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

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x1

    .line 14020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
