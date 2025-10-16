.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;",
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
        "a",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "c"
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

    .line 30
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static final synthetic a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 30
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4083
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$1:Z

    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$1:Z

    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4084
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 4085
    sget-object v3, Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements3;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements3;

    invoke-virtual {v3}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v3

    .line 4086
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    .line 4084
    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v1, v3, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_4

    move-object v3, v1

    move-object v1, v5

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 4091
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 4092
    iget-object v4, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 4093
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 4094
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v8

    .line 4095
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v9

    .line 4091
    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput-boolean v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x4c

    move-object v11, v2

    invoke-static/range {v3 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_4

    move-object v4, v1

    move-object v1, v3

    move v3, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4099
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    sget-object v5, Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements3;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements3;

    invoke-virtual {v5}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$1:Z

    const/4 v6, 0x3

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v0, v5, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_4

    move v0, v1

    .line 4100
    :goto_3
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iput-boolean v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$1:Z

    const/4 v0, 0x4

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_4

    .line 4107
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4102
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$1:Z

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_4

    .line 4107
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4105
    :cond_2
    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->L$0:Ljava/lang/Object;

    iput-boolean v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleUserCompliance$1;->label:I

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_7

    .line 4107
    :cond_3
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :goto_7
    return-object v13

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

.method public static final synthetic a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6109
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iget v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v11

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6111
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 6113
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    .line 6117
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    .line 6118
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v14

    .line 6119
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v16

    .line 6120
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v17

    .line 6121
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v11

    .line 8032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 10951
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4, v1, v11, v15}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    .line 6115
    new-instance v1, Lo/MarginCrossRepayDialogonCreate1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lo/MarginCrossRepayDialogonCreate1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6124
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lo/MarginCrossRepayDialogonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_9

    .line 11017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 6177
    move-object v8, v4

    check-cast v8, Lo/MarginCrossRepayDialogonCreate3;

    .line 6125
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v11, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v11, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6126
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v11

    .line 6127
    move-object v12, v0

    check-cast v12, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;

    .line 12174
    const-string v12, "BUY"

    invoke-static {v12, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "buy"

    goto :goto_3

    :cond_6
    const-string v12, "sell"

    .line 12175
    :goto_3
    const-string v13, "bnc://app.binance.com/ocbs/history?at="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6129
    invoke-virtual {v8}, Lo/MarginCrossRepayDialogonCreate3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 6130
    const-string v13, "redirectUrl"

    invoke-virtual {v8, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6131
    const-string v13, "cTag"

    const-string v14, "2"

    invoke-virtual {v8, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6132
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6133
    new-instance v13, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v13, v8, v12}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6126
    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v11, v13, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    :goto_4
    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_9

    .line 13019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_8

    .line 14019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 6179
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_9

    .line 15019
    :cond_8
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_9

    .line 6140
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$0:I

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    .line 6142
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :goto_6
    return-object v3
.end method

.method public static final synthetic b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    .line 30
    instance-of v0, p2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1069
    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1071
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 1072
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object p2

    .line 1073
    sget-object v3, Lcom/binance/ocbs/PaymentChannel$PaymonadeCorpChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PaymonadeCorpChannel;

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 1074
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v4

    .line 1071
    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p2

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lo/IsolatedLadder;->b(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v10, :cond_7

    .line 1069
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    .line 3017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1076
    instance-of p2, p2, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements4;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1077
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput v12, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_7

    .line 1081
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1079
    :cond_5
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$handleOpenChannelAccountFlow$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_4

    .line 1081
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v10
.end method

.method public static final synthetic c(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    .line 30
    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16144
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$1:I

    iget v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$0:I

    iget-object v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/MarginCrossRepayDialogonCreate3;

    iget-object v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v8

    goto/16 :goto_2

    :cond_4
    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/MarginCrossRepayDialogonCreate1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16145
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 16147
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v0

    .line 16151
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    .line 16152
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v14

    .line 16153
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v16

    .line 16154
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v17

    .line 16155
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v11

    .line 18032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 20951
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4, v0, v11, v15}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    .line 16149
    new-instance v4, Lo/MarginCrossRepayDialogonCreate1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v21}, Lo/MarginCrossRepayDialogonCreate1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16158
    sget-object v11, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v11

    .line 21020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 22015
    iput-object v12, v4, Lo/MarginCrossRepayDialogonCreate1;->d:Ljava/lang/Boolean;

    .line 16160
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v13

    .line 23032
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 25951
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12, v0, v13, v14}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 26014
    iput-object v0, v4, Lo/MarginCrossRepayDialogonCreate1;->c:Ljava/lang/String;

    .line 16158
    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v11, v4, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Lo/MarginCrossRepayDialogonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 16144
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_9

    .line 27017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 16183
    check-cast v4, Lo/MarginCrossRepayDialogonCreate3;

    .line 16162
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    .line 16163
    invoke-virtual {v4}, Lo/MarginCrossRepayDialogonCreate3;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    .line 16162
    new-instance v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v12, "PROCESSING"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 16165
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v4, v8, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    move-object v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 16166
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v8

    new-instance v11, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput v6, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v8, v11, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    :goto_3
    move-object v0, v4

    :cond_7
    if-eqz v0, :cond_9

    .line 28019
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_8

    .line 29019
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 16185
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_9

    .line 30019
    :cond_8
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_9

    .line 16168
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$0:I

    iput v9, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->I$1:I

    iput v5, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processSellTrade$1;->label:I

    invoke-interface {v2, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_5

    .line 16170
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :goto_5
    return-object v3
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    .line 47
    iget-object v1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/base/activity/BaseAppActivity;

    .line 48
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    .line 46
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processTrade$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$processTrade$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v5, p1

    .line 35030
    invoke-static/range {v0 .. v5}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 36057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_THIRD_PARTY:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 35
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

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

    .line 39
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

    .line 32030
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 39
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

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

    .line 33030
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 41
    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault6;->a:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPaymonadeCorpBankTransferTraderV2$isUserValid$1;->label:I

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

    .line 34020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
