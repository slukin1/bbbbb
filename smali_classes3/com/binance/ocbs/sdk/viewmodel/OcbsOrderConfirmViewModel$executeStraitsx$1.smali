.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFutureNegativeBalanceFlow;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $channelAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field final synthetic $quoteId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public constructor <init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFutureNegativeBalanceFlow;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$quoteId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$channelAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$quoteId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$channelAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1134
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1135
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 1139
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 3090
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v4, :cond_2

    .line 1139
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "STRAITSX_CORP"

    :cond_3
    move-object v9, v4

    .line 1141
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    invoke-virtual {v4}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    invoke-static {v4}, Lo/getFutureNegativeBalanceFlow;->e(Lo/getFutureNegativeBalanceFlow;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move-object v11, v4

    .line 1142
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 4170
    iget-object v4, v4, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 1140
    iget-object v8, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$quoteId:Ljava/lang/String;

    .line 1136
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v6, "BUY"

    const/4 v7, 0x0

    const-string v10, "BANK_TRANSFER"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c2

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v19}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1135
    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->label:I

    move-object/from16 v5, v20

    invoke-interface {v2, v5, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 1134
    :cond_5
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    .line 1144
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->$channelAccount:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 5017
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 1642
    check-cast v6, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 6150
    iget-object v8, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 7020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 1145
    invoke-virtual {v8, v9}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8173
    iget-object v8, v1, Lo/getFutureNegativeBalanceFlow;->K:Lo/MeasurePassDelegateremeasure12;

    .line 9020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1146
    invoke-virtual {v8, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10084
    iget-object v3, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_7

    .line 1148
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1149
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    move-object v10, v6

    .line 1148
    new-instance v6, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 1152
    :cond_7
    new-instance v17, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct/range {v17 .. v17}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v18, v4

    check-cast v18, Landroid/content/Context;

    .line 1154
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11084
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 1155
    check-cast v1, Landroid/os/Parcelable;

    const-string v4, "KEY_EXTRA_TRANS_BEFORE_SUBMIT"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1156
    const-string v1, "CHANNEL_DETAIL_INFO"

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1152
    const-string v19, "/ocbs/ocbs/sepa/nuvei/paymentDetail"

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;I)V

    .line 1158
    :cond_8
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 12019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_9

    .line 13019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1644
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_b

    .line 14019
    :cond_9
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_b

    .line 15150
    iget-object v3, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 16020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1159
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {v1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 1161
    instance-of v3, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v3, :cond_a

    .line 17153
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 1162
    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 18149
    :cond_a
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 1164
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1167
    :cond_b
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
