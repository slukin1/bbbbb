.class public final Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;
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

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
            "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;",
            "Lo/getAdditionalUserInfo;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$fiatAsset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$accountList:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$callback:Lo/getAdditionalUserInfo;

    iput-object p9, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$fiatAsset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$accountList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v9, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1147
    iget v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1148
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_6

    .line 1149
    sget-object p1, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    move-object v5, p1

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    .line 1150
    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentMethodCode:Ljava/lang/String;

    .line 1151
    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$fiatAsset:Ljava/lang/String;

    .line 1152
    iget-object v8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-nez v8, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1153
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$accountList:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, p1

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1148
    iput v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->label:I

    invoke-static/range {v4 .. v10}, Lo/getSubMarkets;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Pair;

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    .line 1156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1158
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSubAsset;

    .line 1159
    instance-of v1, v0, Lo/getSubAsset$DropdropElements4;

    if-nez v1, :cond_a

    instance-of v1, v0, Lo/getSubAsset$DropdropElements2;

    if-nez v1, :cond_a

    .line 1176
    sget-object p1, Lo/getSubAsset$DropdropElements1;->INSTANCE:Lo/getSubAsset$DropdropElements1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 1180
    instance-of p1, v0, Lo/getSubAsset$DropdropElements3;

    if-eqz p1, :cond_8

    .line 1181
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Lo/getSubAsset$DropdropElements3;

    invoke-virtual {v0}, Lo/getSubAsset$DropdropElements3;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1184
    :cond_8
    instance-of p1, v0, Lo/getSubAsset$DemoFundsParentComponent;

    if-eqz p1, :cond_9

    .line 1185
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/getSubAsset$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/getSubAsset$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_a

    .line 1158
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1160
    :cond_a
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 1161
    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 3057
    iget-object v1, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v1, :cond_12

    .line 1162
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/getSubAsset$DropdropElements4;

    if-eqz v4, :cond_d

    .line 1163
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lo/getSubAsset$DropdropElements4;

    if-eqz v4, :cond_b

    check-cast p1, Lo/getSubAsset$DropdropElements4;

    goto :goto_3

    :cond_b
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/getSubAsset$DropdropElements4;->e()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    instance-of v4, p1, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    goto :goto_7

    .line 1165
    :cond_d
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lo/getSubAsset$DropdropElements2;

    if-eqz v4, :cond_e

    check-cast p1, Lo/getSubAsset$DropdropElements2;

    goto :goto_5

    :cond_e
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/getSubAsset$DropdropElements2;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v3

    :goto_6
    instance-of v4, p1, Ljava/util/ArrayList;

    if-nez v4, :cond_11

    :cond_10
    move-object p1, v3

    .line 4079
    :cond_11
    :goto_7
    iput-object p1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    .line 1167
    :cond_12
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 5057
    iget-object v1, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    .line 6079
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    .line 1169
    sget-object v5, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    .line 1171
    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 7460
    iget v6, v6, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    .line 9082
    :goto_8
    invoke-static {v1, v5, v0, v4, v2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v3

    .line 10057
    :goto_9
    iput-object v0, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1173
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$4$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1, v3}, Lo/getKycShareData;->c(Lo/getAdditionalUserInfo;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZILjava/lang/Object;)V

    .line 1188
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
