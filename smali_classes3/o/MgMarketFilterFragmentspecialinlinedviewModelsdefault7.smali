.class public final Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;",
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
        "",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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

    .line 33
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 32
    iput-object p1, p0, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static final synthetic a(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    const v5, 0x7f1536d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/getSensorDfSource;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    iget v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iget-object v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/getSensorDfSource;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->H(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    :goto_1
    move-object v4, v0

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_6

    .line 10017
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 159
    check-cast v0, Lo/getSensorDfSource;

    .line 131
    invoke-virtual {v0}, Lo/getSensorDfSource;->d()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    .line 133
    invoke-virtual {v0}, Lo/getSensorDfSource;->d()Ljava/lang/String;

    move-result-object v11

    .line 132
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v10, "PROCESSING"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    invoke-interface {v0, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v10, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    invoke-interface {v0, v10, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v4, v9

    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    const/4 v9, 0x4

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    invoke-interface {v0, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    :cond_3
    :goto_3
    if-eqz v4, :cond_6

    .line 11019
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_4

    .line 12019
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 161
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz v0, :cond_4

    goto :goto_4

    .line 13019
    :cond_4
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    const/4 v9, 0x5

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    invoke-interface {v0, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 14017
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 15018
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    .line 16019
    iget-object v0, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v0, :cond_6

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$0:I

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->I$1:I

    const/4 v4, 0x6

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    invoke-interface {v0, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    .line 146
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$submitSimplexBuy$1;->label:I

    invoke-interface {v0, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    .line 147
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29
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

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    const v27, 0x7f1536d2

    const/4 v9, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v10

    const/4 v7, 0x0

    goto/16 :goto_5

    :pswitch_3
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v1, "BUY"

    goto :goto_1

    .line 99
    :cond_2
    const-string v1, "SELL"

    :goto_1
    move-object v5, v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v24

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v11

    :goto_2
    move-object/from16 v28, v11

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    .line 94
    iput v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v15, 0x0

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

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v24

    move-object v1, v10

    move-object/from16 v10, v28

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v26}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    .line 93
    :goto_3
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_9

    .line 2017
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 149
    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 115
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_8

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 118
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v4

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    const/4 v5, 0x3

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    invoke-direct {v0, v4, v2}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    .line 3019
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_6

    .line 4019
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 151
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz v4, :cond_6

    goto :goto_5

    .line 5019
    :cond_6
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_7

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    const/4 v6, 0x4

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    .line 6017
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v4, :cond_9

    .line 7018
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_9

    .line 8019
    iget-object v4, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v4, :cond_9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    new-instance v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v27 .. v27}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    goto :goto_7

    :cond_8
    :goto_6
    move-object v1, v10

    .line 126
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$requestQuote$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :cond_a
    :goto_8
    return-object v1

    .line 127
    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 32
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

    .line 32
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

    .line 32
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

    .line 32
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
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

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    move-object v3, v0

    check-cast v3, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    .line 49
    iget-object v4, v0, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    .line 48
    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_6

    .line 47
    :goto_1
    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 57
    sget-object v3, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne v1, v3, :cond_1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_6

    .line 61
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 69
    :cond_1
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 70
    sget-object v3, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 69
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    invoke-interface {v1, v3, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 77
    iget-object v4, v0, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 76
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x4c

    move-object v11, v2

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v14, :cond_6

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$1:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_6

    .line 84
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 87
    :cond_3
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    sget-object v5, Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$1:Z

    const/4 v1, 0x6

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_6

    goto :goto_6

    :cond_4
    move v3, v1

    .line 90
    :goto_6
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->Z$0:Z

    const/4 v1, 0x7

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$processTrade$1;->label:I

    invoke-direct {v0, v2}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto :goto_8

    .line 91
    :cond_5
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    :goto_8
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 32
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

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
    iget-object p1, p0, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$2;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

    .line 18032
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
    iget-object p1, p0, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

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

    .line 19032
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 44
    iget-object v3, p0, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsSimplexTraderV2$isUserValid$1;->label:I

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

    .line 20020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
