.class public final Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;
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
.field final synthetic $accountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $activity:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

.field final synthetic $callback:Lo/getAdditionalUserInfo;

.field final synthetic $currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field final synthetic $fiatAsset:Ljava/lang/String;

.field final synthetic $paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field final synthetic $tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/base/activity/BaseAppActivity;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
            "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;",
            "Lo/getAdditionalUserInfo;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$accountList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$fiatAsset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$callback:Lo/getAdditionalUserInfo;

    iput-object p9, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$accountList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$fiatAsset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v9, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/base/activity/BaseAppActivity;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1054
    iget v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1055
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-nez v1, :cond_2

    move-object p1, v3

    :cond_2
    if-eqz p1, :cond_5

    .line 1058
    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$accountList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    :cond_3
    iget-object v4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$fiatAsset:Ljava/lang/String;

    .line 1057
    iget-object v5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1055
    iput v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->label:I

    invoke-static {p1, v4, v1, v5, v6}, Lo/setSubMarkets;->e(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Pair;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_6

    .line 1061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1063
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MgMarketViewData;

    .line 1064
    sget-object v1, Lo/MgMarketViewData$DemoFundsParentComponent;->INSTANCE:Lo/MgMarketViewData$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1067
    instance-of v1, v0, Lo/MgMarketViewData$DropdropElements1;

    if-eqz v1, :cond_7

    .line 1068
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/MgMarketViewData$DropdropElements1;

    invoke-virtual {v0}, Lo/MgMarketViewData$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_6

    .line 1070
    :cond_7
    instance-of v1, v0, Lo/MgMarketViewData$DropdropElements3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 1071
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 1072
    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 3057
    iget-object v1, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v1, :cond_9

    .line 1072
    check-cast v0, Lo/MgMarketViewData$DropdropElements3;

    invoke-virtual {v0}, Lo/MgMarketViewData$DropdropElements3;->c()Ljava/util/ArrayList;

    move-result-object v0

    instance-of v6, v0, Ljava/util/ArrayList;

    if-nez v6, :cond_8

    move-object v0, v3

    .line 4079
    :cond_8
    iput-object v0, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    .line 1073
    :cond_9
    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 5057
    iget-object v1, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v1, :cond_b

    .line 6079
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 1073
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    check-cast v6, Lcom/binance/ocbs/PaymentMethod;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 7460
    iget v7, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 9082
    :goto_2
    invoke-static {v1, v6, p1, v5, v2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v3

    .line 10057
    :goto_3
    iput-object p1, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1074
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    invoke-static {p1, v0, v5, v4, v3}, Lo/getKycShareData;->c(Lo/getAdditionalUserInfo;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZILjava/lang/Object;)V

    goto :goto_6

    .line 1077
    :cond_c
    sget-object v1, Lo/MgMarketViewData$DropdropElements4;->INSTANCE:Lo/MgMarketViewData$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1078
    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 11057
    iget-object v1, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v1, :cond_e

    .line 12079
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 1080
    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 1081
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 1082
    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 13460
    iget v7, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 15082
    :goto_4
    invoke-static {v1, v6, p1, v5, v2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v3

    .line 16057
    :goto_5
    iput-object p1, v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1084
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$callback:Lo/getAdditionalUserInfo;

    .line 1085
    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 1084
    invoke-static {p1, v0, v5, v4, v3}, Lo/getKycShareData;->c(Lo/getAdditionalUserInfo;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZILjava/lang/Object;)V

    goto :goto_6

    .line 1089
    :cond_f
    instance-of p1, v0, Lo/MgMarketViewData$DropdropElements2;

    if-eqz p1, :cond_10

    .line 1090
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$2$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Lo/MgMarketViewData$DropdropElements2;

    invoke-virtual {v0}, Lo/MgMarketViewData$DropdropElements2;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1063
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1093
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
