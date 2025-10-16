.class public final Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;",
        "",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "<init>",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "",
        "d",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "c",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
        "Lo/WCDelegateonPairingDelete1;",
        "a"
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
.field public final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p1, v0, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    .line 66
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v5

    if-nez v5, :cond_23

    .line 70
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v5

    if-nez v5, :cond_23

    .line 71
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v5, :cond_3

    new-instance v5, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v5, :cond_4

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault20;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault20;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 73
    :cond_4
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-eqz v5, :cond_5

    new-instance v5, Lo/getZoneSubMarketsViewModel;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/getZoneSubMarketsViewModel;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 74
    :cond_5
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-eqz v5, :cond_6

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault5;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 75
    :cond_6
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Wello;

    if-eqz v5, :cond_7

    new-instance v5, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 76
    :cond_7
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    if-eqz v5, :cond_8

    new-instance v5, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 77
    :cond_8
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Simplex;

    if-eqz v5, :cond_9

    new-instance v5, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 78
    :cond_9
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Paymonade;

    if-eqz v5, :cond_a

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 79
    :cond_a
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    if-eqz v5, :cond_b

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 80
    :cond_b
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    if-eqz v5, :cond_c

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 81
    :cond_c
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$TapBuy;

    if-eqz v5, :cond_d

    new-instance v5, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault3;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 82
    :cond_d
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v5, :cond_e

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault19;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault19;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 83
    :cond_e
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    if-eqz v5, :cond_f

    new-instance v5, Lo/MgMarketHoldingsFragmentworkinlinedmap121;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketHoldingsFragmentworkinlinedmap121;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 84
    :cond_f
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v5, :cond_10

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 85
    :cond_10
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v5, :cond_11

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 86
    :cond_11
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    if-eqz v5, :cond_12

    new-instance v5, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault2;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketHoldingsFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 87
    :cond_12
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-eqz v5, :cond_13

    new-instance v5, Lo/MgMarketHoldingsFragment;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketHoldingsFragment;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 88
    :cond_13
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v5, :cond_14

    new-instance v5, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 89
    :cond_14
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v5, :cond_15

    new-instance v5, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 90
    :cond_15
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v5, :cond_16

    new-instance v5, Lo/MgTextFilterItemFragment;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgTextFilterItemFragment;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 91
    :cond_16
    iget-object v5, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v5

    if-nez v5, :cond_18

    .line 92
    :cond_17
    iget-object v5, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 93
    :cond_18
    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault16;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 94
    :cond_19
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v5, :cond_22

    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v5, :cond_22

    .line 95
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v5, :cond_1a

    new-instance v5, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_1

    .line 96
    :cond_1a
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v5, :cond_1b

    new-instance v5, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault5;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 97
    :cond_1b
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v5, :cond_1c

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 98
    :cond_1c
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v5, :cond_1d

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 99
    :cond_1d
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-eqz v5, :cond_1e

    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 100
    :cond_1e
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v5, :cond_1f

    new-instance v5, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 101
    :cond_1f
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v5, :cond_21

    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v5, :cond_21

    .line 102
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v5, :cond_20

    new-instance v5, Lo/MgMarketFilterFragmentsetupViewPager112;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketFilterFragmentsetupViewPager112;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 103
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_21
    new-instance v5, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault8;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 94
    :cond_22
    new-instance v5, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto :goto_1

    .line 70
    :cond_23
    new-instance v5, Lo/MgMarketHoldingsFragmentwork2;

    iget-object v6, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v5, p1, v6}, Lo/MgMarketHoldingsFragmentwork2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 106
    :goto_1
    move-object v6, v5

    check-cast v6, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;

    .line 2016
    iget-object v6, v5, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 106
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$2;

    invoke-direct {v7, p0, v4}, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$2;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 108
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 8001
    invoke-static {v6, v4, v4, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 109
    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$1;->label:I

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_24
    move-object v1, p2

    .line 111
    :goto_2
    sget-object p2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault4;

    new-instance p2, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$3;

    invoke-direct {p2, p0, v5, p1, v4}, Lcom/binance/ocbs/sdk/experimental/trader/OcbsPaymentTraderV2$trade$3;-><init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Object;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault4;->b(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V

    .line 115
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 118
    iget-object p1, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object p2

    .line 121
    instance-of p2, p2, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz p2, :cond_25

    const-string p2, "MICA"

    goto :goto_3

    .line 122
    :cond_25
    const-string p2, "NORMAL"

    .line 124
    :goto_3
    iget-object v0, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p1, v2, p2, v0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 128
    instance-of v0, p2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v0, :cond_27

    check-cast p2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p2

    if-eqz p2, :cond_26

    const/4 v3, 0x0

    :cond_26
    invoke-static {p1, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/util/Map;Z)Ljava/util/Map;

    .line 116
    :cond_27
    const-string p2, "fiat_metrics_v3_counter_input_paymentmethod_count"

    invoke-static {p2, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
