.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;
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
.field final synthetic $it:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

.field final synthetic $totalFee:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;


# direct methods
.method public constructor <init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->$totalFee:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->$totalFee:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 2016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 167
    sget-object v9, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->label:I

    invoke-interface {v2, v9, v10}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 169
    :goto_0
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->label:I

    const/4 v7, 0x0

    invoke-interface {v2, v7, v8}, Lo/IsolatedCustomMCRComponentonCreate3;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_6

    .line 3017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/KycAccountUserInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/KycAccountUserInfo;->getFullName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    .line 170
    :goto_2
    iget-object v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 4016
    iget-object v7, v7, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 170
    sget-object v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->label:I

    invoke-interface {v7, v8, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_9

    .line 172
    :goto_3
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 5049
    iget-object v6, v6, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 172
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 6015
    iget-object v7, v7, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 172
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->label:I

    invoke-static {v6, v7, v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v9, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 175
    iget-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 7049
    iget-object v4, v4, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 175
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 176
    iget-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->$it:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    .line 178
    iget-object v10, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->$totalFee:Ljava/lang/String;

    .line 179
    iget-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 8015
    iget-object v4, v4, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 179
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 180
    iget-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->this$0:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    .line 9015
    iget-object v4, v4, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 180
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v12

    .line 174
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsNuveiSepaPaymentTraderV2$sellTrade$2$1$1;->label:I

    const/4 v13, 0x0

    const/16 v15, 0x40

    invoke-static/range {v6 .. v15}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_6
    return-object v1
.end method
