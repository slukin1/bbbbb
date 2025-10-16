.class public final Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;
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

.field final synthetic $baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

.field final synthetic $callback:Lo/getAdditionalUserInfo;

.field final synthetic $currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field final synthetic $paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
            "Lo/getAdditionalUserInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$accountList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$callback:Lo/getAdditionalUserInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$accountList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$callback:Lo/getAdditionalUserInfo;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1407
    iget v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->label:I

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

    .line 1408
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_5

    .line 1409
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 3462
    iget-object v5, p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 1412
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$accountList:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v7, p1

    .line 1410
    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentMethodCode:Ljava/lang/String;

    .line 1411
    iget-object v8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1408
    iput v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->label:I

    invoke-static/range {v4 .. v9}, Lo/SortItemCreator;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    .line 1415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1417
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortItem;

    .line 1418
    instance-of v1, v0, Lo/SortItem$DropdropElements2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 1419
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 4057
    iget-object v0, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v0, :cond_8

    .line 5079
    iget-object v0, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1419
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 6460
    iget v6, v6, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 1419
    :goto_3
    invoke-static {v0, v1, v3, v2, v6}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 8057
    :goto_4
    iput-object v0, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1420
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    invoke-static {p1, v0, v5, v4, v3}, Lo/getKycShareData;->c(Lo/getAdditionalUserInfo;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZILjava/lang/Object;)V

    goto/16 :goto_9

    .line 1423
    :cond_9
    sget-object v1, Lo/SortItem$DropdropElements3;->INSTANCE:Lo/SortItem$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1427
    instance-of v0, v0, Lo/SortItem$DropdropElements4;

    if-eqz v0, :cond_11

    .line 1428
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 1429
    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 9057
    iget-object v1, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v1, :cond_e

    .line 1429
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Lo/SortItem$DropdropElements4;

    if-eqz v6, :cond_a

    check-cast p1, Lo/SortItem$DropdropElements4;

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/SortItem$DropdropElements4;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    instance-of v6, p1, Ljava/util/ArrayList;

    if-nez v6, :cond_c

    move-object p1, v3

    :cond_c
    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10079
    :cond_d
    iput-object p1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    .line 1430
    :cond_e
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 11057
    iget-object v1, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v1, :cond_10

    .line 12079
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 1430
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    check-cast v6, Lcom/binance/ocbs/PaymentMethod;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 13460
    iget v7, v7, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 15082
    :goto_7
    invoke-static {v1, v6, v0, v5, v2}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v3

    .line 16057
    :goto_8
    iput-object v0, p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1431
    iget-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v0, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$9$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    invoke-static {p1, v0, v5, v4, v3}, Lo/getKycShareData;->c(Lo/getAdditionalUserInfo;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;ZILjava/lang/Object;)V

    goto :goto_9

    .line 1417
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1434
    :cond_12
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
