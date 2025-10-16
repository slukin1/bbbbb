.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;",
        "Lo/OrderConfirmationFragment;",
        "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "e",
        "()Lcom/binance/eternal/ext/EternalEntranceScene;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "d",
        "a",
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
.field public e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
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

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v3

    move-object v3, v6

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v17

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v18

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v19

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v22

    .line 165
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v4

    .line 10032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    .line 11020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12951
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4, v6}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v20

    .line 159
    new-instance v1, Lo/MarginCrossRepayDialogonCreate1;

    const-string v21, "THIRD_PARTY"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lo/MarginCrossRepayDialogonCreate1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    .line 13020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 14015
    iput-object v4, v1, Lo/MarginCrossRepayDialogonCreate1;->d:Ljava/lang/Boolean;

    .line 170
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v7

    .line 15032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 17951
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v6, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 18014
    iput-object v4, v1, Lo/MarginCrossRepayDialogonCreate1;->c:Ljava/lang/String;

    .line 168
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v1, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Lo/MarginCrossRepayDialogonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    .line 147
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 19017
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 204
    move-object v12, v3

    check-cast v12, Lo/MarginCrossRepayDialogonCreate3;

    .line 172
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getSearchInputEditView;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 176
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 177
    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 176
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x4c

    move/from16 v17, v11

    move-object v11, v2

    move-object/from16 v18, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_7

    move-object v7, v1

    move-object v1, v3

    move/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$1:Z

    const/4 v1, 0x3

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    .line 184
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 186
    :cond_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences$Editor;

    move-object v12, v6

    move-object v1, v7

    goto :goto_4

    :cond_2
    move/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v3, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 188
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    .line 189
    invoke-virtual {v12}, Lo/MarginCrossRepayDialogonCreate3;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    move-object/from16 v18, v7

    .line 188
    new-instance v7, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v17, "PROCESSING"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v8, 0x4

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v13, :cond_7

    move/from16 v27, v3

    move-object v3, v1

    move/from16 v1, v27

    .line 192
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    new-instance v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    :goto_6
    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_6

    .line 20019
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_5

    .line 21019
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 206
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_6

    .line 22019
    :cond_5
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_6

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->I$1:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto :goto_8

    .line 196
    :cond_6
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_8
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
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

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    const/4 v14, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_6

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v3

    move v3, v5

    move-object v15, v12

    move v5, v4

    move-object v4, v7

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 93
    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 92
    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x4c

    move-object v11, v2

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_6

    move-object/from16 v27, v3

    move v3, v1

    move-object/from16 v1, v27

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v1, 0x2

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_6

    .line 100
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 102
    :cond_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_2
    move-object v15, v12

    move v3, v1

    .line 106
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v17

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v18

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v19

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v22

    .line 116
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v5

    .line 2032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4951
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v20

    .line 110
    new-instance v1, Lo/MarginCrossRepayDialogonCreate1;

    const-string v21, "THIRD_PARTY"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v26, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lo/MarginCrossRepayDialogonCreate1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    const/4 v5, 0x3

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lo/MarginCrossRepayDialogonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_6

    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_5

    .line 5017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 198
    move-object v6, v4

    check-cast v6, Lo/MarginCrossRepayDialogonCreate3;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    const/4 v7, 0x0

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$1:I

    const/4 v7, 0x4

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_6

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 121
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    .line 122
    move-object v8, v0

    check-cast v8, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/fiatapp/result/buy/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v6}, Lo/MarginCrossRepayDialogonCreate3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 132
    sget-object v9, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v10, "redirectUrl"

    invoke-virtual {v6, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    const-string v9, "cTag"

    const-string v10, "2"

    invoke-virtual {v6, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v9, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v9, v6, v8}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$1:I

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v7, v9, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_6

    :goto_6
    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_5

    .line 6019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_4

    .line 7019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 200
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_5

    .line 8019
    :cond_4
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->I$1:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_8

    .line 145
    :cond_5
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_8
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic e(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p10}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static/range {p0 .. p8}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 33
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

    .line 33
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    move-object v1, p0

    check-cast v1, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    .line 49
    iget-object v2, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 50
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    .line 48
    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 47
    :goto_1
    check-cast p1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 57
    sget-object v1, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne p1, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    invoke-interface {p1, v1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 61
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object p1, Lcom/binance/ocbs/PaymentChannel$PaymonadeBankTransferChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeBankTransferChannel;

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lo/IsolatedLadder;->b(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 47
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 28017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 70
    instance-of p1, p1, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements4;

    if-nez p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    invoke-interface {p1, v1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 72
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    invoke-direct {p0, v0}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 80
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_3
    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$processTrade$1;->label:I

    invoke-direct {p0, v0}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto :goto_7

    .line 80
    :cond_4
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_7
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->SELL_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

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

    .line 42
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

    .line 24033
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 42
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

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

    .line 25033
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 44
    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeBankTransferTraderV2$isUserValid$1;->label:I

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

    .line 26020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
