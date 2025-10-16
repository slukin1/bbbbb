.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;",
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
        "c",
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
.field public a:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 28
    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
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

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v3

    move-object v3, v6

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v12, v3

    move v11, v4

    move-object v10, v5

    move-object v9, v6

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 140
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v5

    .line 8032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 140
    invoke-static {v1, v3, v5, v15, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 142
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    const/4 v3, 0x1

    .line 9020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 143
    new-instance v11, Lo/MarginIsolatedRepayDialogMarginRepayCompose111;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/MarginIsolatedRepayDialogMarginRepayCompose111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v1, v11, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Lo/MarginIsolatedRepayDialogMarginRepayCompose111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    .line 129
    :goto_1
    move-object v6, v1

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_6

    .line 10017
    iget-object v1, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 188
    move-object v5, v1

    check-cast v5, Lo/MarginCrossRepayDialogonCreate6;

    .line 151
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 152
    sget-object v3, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v3}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 151
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v1, v3, v7, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    move-object v10, v5

    move-object v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 159
    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v16

    .line 158
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4c

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v20, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_7

    move-object/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v7, v19

    move/from16 v4, v20

    move-object/from16 v25, v3

    move v3, v1

    move-object/from16 v1, v25

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$1:Z

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    .line 166
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 169
    :cond_1
    sget-object v8, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v8

    sget-object v9, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v9}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$1:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v8, v9, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    :goto_5
    move-object v10, v6

    move-object v9, v7

    goto :goto_6

    :cond_2
    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v20, v12

    move v3, v1

    move/from16 v5, v17

    move/from16 v4, v20

    .line 172
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    .line 173
    invoke-virtual {v10}, Lo/MarginCrossRepayDialogonCreate6;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object/from16 v18, v6

    .line 172
    new-instance v6, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v17, "PROCESSING"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v7, 0x6

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    move v1, v3

    move-object v3, v9

    .line 176
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    new-instance v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->Z$0:Z

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    :goto_8
    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_6

    .line 11019
    iget-object v1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_5

    .line 12019
    iget-object v1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 190
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_6

    .line 13019
    :cond_5
    iget-object v1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_6

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$0:I

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->I$1:I

    const/16 v4, 0x8

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processSellTrade$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto :goto_a

    .line 180
    :cond_6
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_a
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
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

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    const/4 v14, 0x2

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_7

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$0:I

    iget-boolean v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate6;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v3

    move v3, v5

    move-object v15, v12

    move v5, v4

    move-object v4, v6

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$1:Z

    iget-boolean v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 84
    sget-object v3, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v3}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 83
    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v1, v3, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 91
    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 90
    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x4c

    move-object v11, v2

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_7

    move-object/from16 v25, v3

    move v3, v1

    move-object/from16 v1, v25

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v1, 0x3

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    .line 98
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 101
    :cond_1
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    sget-object v5, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v5}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v5

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$1:Z

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    goto :goto_4

    :cond_2
    move-object v15, v12

    move v3, v1

    .line 105
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 108
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v8

    .line 2032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 108
    invoke-static {v1, v4, v8, v15, v14}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    .line 110
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 111
    new-instance v12, Lo/MarginIsolatedRepayDialogMarginRepayCompose111;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/MarginIsolatedRepayDialogMarginRepayCompose111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    const/4 v4, 0x5

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v1, v12, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/MarginIsolatedRepayDialogMarginRepayCompose111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    .line 77
    :goto_5
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 3017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 182
    check-cast v4, Lo/MarginCrossRepayDialogonCreate6;

    .line 118
    invoke-virtual {v4}, Lo/MarginCrossRepayDialogonCreate6;->b()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-nez v4, :cond_3

    .line 120
    const-string v4, ""

    :cond_3
    move-object/from16 v18, v4

    .line 119
    new-instance v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v17, "PROCESSING"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$6:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$0:I

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$1:I

    const/4 v6, 0x6

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 123
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    new-instance v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$6:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$1:I

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v6, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_7

    :goto_7
    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_6

    .line 4019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_5

    .line 5019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 184
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_6

    .line 6019
    :cond_5
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_6

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->L$6:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->Z$0:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->I$1:I

    const/16 v1, 0x8

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto :goto_9

    .line 127
    :cond_6
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_9
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 28
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

    .line 28
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

    .line 28
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

    .line 28
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    move-object v1, p0

    check-cast v1, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    .line 45
    iget-object v2, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 46
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    .line 44
    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 43
    :goto_1
    check-cast p1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 53
    sget-object v1, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne p1, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    invoke-interface {p1, v1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 57
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object p1, Lcom/binance/ocbs/PaymentChannel$PaymonadeChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeChannel;

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 61
    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lo/IsolatedLadder;->b(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 43
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 19017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 65
    instance-of p1, p1, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements4;

    if-nez p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    invoke-interface {p1, v1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 67
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    invoke-direct {p0, v0}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v12, :cond_5

    .line 75
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_3
    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$processTrade$1;->label:I

    invoke-direct {p0, v0}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_4

    goto :goto_7

    .line 75
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

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 34
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

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

    .line 38
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

    .line 15028
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 38
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

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

    .line 16028
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 40
    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault8;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCardTraderV2$isUserValid$1;->label:I

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

    .line 17020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
