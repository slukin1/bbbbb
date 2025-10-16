.class public final Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/needCardInformationAuthorization;
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
.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $activity:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

.field final synthetic $callback:Lo/getAdditionalUserInfo;

.field final synthetic $currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field final synthetic $fiatAsset:Ljava/lang/String;

.field final synthetic $paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/PaymentMethod;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;",
            "Lo/getAdditionalUserInfo;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$fiatAsset:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$callback:Lo/getAdditionalUserInfo;

    iput-object p9, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$fiatAsset:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v9, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;-><init>(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lcom/binance/ocbs/PaymentMethod;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 993
    iget v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 995
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 996
    :goto_0
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v8, v5

    .line 997
    :goto_2
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object v9, v5

    .line 998
    :goto_4
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAgency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object v10, v5

    .line 999
    :goto_6
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v2

    goto :goto_8

    :cond_a
    :goto_7
    move-object v11, v5

    .line 1000
    :goto_8
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v12, v2

    goto :goto_a

    :cond_c
    :goto_9
    move-object v12, v5

    .line 1001
    :goto_a
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_e
    move-object v13, v2

    .line 1002
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v14

    .line 994
    new-instance v19, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object/from16 v6, v19

    invoke-direct/range {v6 .. v14}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1005
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    instance-of v5, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-nez v5, :cond_f

    move-object/from16 v16, v3

    goto :goto_b

    :cond_f
    move-object/from16 v16, v2

    :goto_b
    if-eqz v16, :cond_11

    .line 1006
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentMethodCode:Ljava/lang/String;

    .line 1007
    iget-object v5, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$fiatAsset:Ljava/lang/String;

    .line 1008
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1005
    iput-object v3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->label:I

    .line 3035
    new-instance v7, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance v2, Lo/supportedEthEvents;

    invoke-interface {v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v2, v5, v6}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5043
    invoke-static {v2, v4, v2, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 6057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_10

    return-object v1

    .line 1005
    :cond_10
    :goto_c
    check-cast v2, Lo/getMarginPosition;

    goto :goto_d

    :cond_11
    move-object v2, v3

    :goto_d
    if-nez v2, :cond_12

    .line 1011
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1014
    :cond_12
    sget-object v1, Lo/getMarginPosition$DropdropElements4;->INSTANCE:Lo/getMarginPosition$DropdropElements4;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1018
    instance-of v1, v2, Lo/getMarginPosition$DropdropElements1;

    if-eqz v1, :cond_16

    .line 1020
    check-cast v2, Lo/getMarginPosition$DropdropElements1;

    invoke-virtual {v2}, Lo/getMarginPosition$DropdropElements1;->e()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1022
    :cond_13
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 1023
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getIdentity()Ljava/lang/String;

    move-result-object v6

    .line 1024
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v7

    .line 1025
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAgency()Ljava/lang/String;

    move-result-object v8

    .line 1026
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getBankCode()Ljava/lang/String;

    move-result-object v9

    .line 1027
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 1028
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v11

    .line 7200
    const-string v12, ""

    .line 7192
    invoke-static/range {v5 .. v12}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    .line 1030
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 8057
    iget-object v5, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v5, :cond_15

    .line 9079
    iget-object v5, v5, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    .line 1032
    iget-object v3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 1034
    iget-object v6, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 10460
    iget v6, v6, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    const/4 v7, 0x0

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 12082
    :goto_e
    invoke-static {v5, v3, v1, v7, v6}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v3

    .line 13057
    :cond_15
    iput-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1036
    iget-object v1, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$callback:Lo/getAdditionalUserInfo;

    .line 1037
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 1036
    invoke-interface {v1, v2, v4}, Lo/getAdditionalUserInfo;->a(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)V

    goto :goto_f

    .line 1042
    :cond_16
    instance-of v1, v2, Lo/getMarginPosition$DropdropElements2;

    if-eqz v1, :cond_17

    .line 1043
    iget-object v1, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$1$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v3, v1

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v2, Lo/getMarginPosition$DropdropElements2;

    invoke-virtual {v2}, Lo/getMarginPosition$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_f

    .line 1013
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1046
    :cond_18
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
