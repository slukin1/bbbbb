.class public final Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;
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

.field final synthetic $currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

.field final synthetic $paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

.field final synthetic $tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;",
            "Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;",
            "Lo/getAdditionalUserInfo;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iput-object p3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$accountList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    iput-object p6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iput-object p7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$callback:Lo/getAdditionalUserInfo;

    iput-object p8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    iget-object v3, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$accountList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v5, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    iget-object v6, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    iget-object v7, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v8, p0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Lo/getAdditionalUserInfo;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1363
    iget v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1364
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    instance-of v6, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-nez v6, :cond_2

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v12, :cond_11

    .line 1365
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 3462
    iget-object v11, v2, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 1366
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 4463
    iget-object v13, v2, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 1369
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$accountList:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 1771
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1773
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 1369
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getOcbsNuveiSepaBankAccountBean()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1773
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1774
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 1369
    check-cast v6, Ljava/util/Collection;

    .line 5013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 1369
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v9, v2

    .line 1367
    iget-object v8, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 1368
    iget-object v10, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$currentSelectAccountBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1364
    iput v5, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->label:I

    .line 6047
    new-instance v6, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2;

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 7285
    new-instance v7, Lo/supportedEthEvents;

    invoke-interface {v2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 8043
    invoke-static {v7, v5, v7, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    .line 9057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_6

    return-object v1

    .line 1364
    :cond_6
    :goto_3
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_11

    .line 1372
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMarginPosition;

    .line 1373
    sget-object v6, Lo/setMarginPosition$DropdropElements3;->INSTANCE:Lo/setMarginPosition$DropdropElements3;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 1377
    instance-of v6, v1, Lo/setMarginPosition$DropdropElements1;

    if-eqz v6, :cond_d

    .line 1378
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 1379
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 10057
    iget-object v2, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_a

    .line 1380
    check-cast v1, Lo/setMarginPosition$DropdropElements1;

    invoke-virtual {v1}, Lo/setMarginPosition$DropdropElements1;->b()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v6, v1, Ljava/util/ArrayList;

    if-nez v6, :cond_7

    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 1775
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1776
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1777
    move-object/from16 v31, v3

    check-cast v31, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 11286
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x37e4

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1777
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1778
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 1380
    check-cast v6, Ljava/util/Collection;

    .line 12013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    .line 1382
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13079
    :goto_5
    iput-object v1, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    .line 1383
    :cond_a
    iget-object v1, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    .line 14057
    iget-object v2, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_c

    .line 15079
    iget-object v2, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 1385
    iget-object v3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$tempPaymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 16286
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x37e4

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1387
    iget-object v6, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$baseParam:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;

    .line 17460
    iget v6, v6, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    const/4 v7, 0x0

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 19082
    :goto_6
    invoke-static {v2, v3, v4, v7, v6}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v4

    .line 20057
    :cond_c
    iput-object v4, v1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1389
    iget-object v1, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$callback:Lo/getAdditionalUserInfo;

    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$paymentBean:Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    invoke-interface {v1, v2, v5}, Lo/getAdditionalUserInfo;->a(Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)V

    goto :goto_7

    .line 1392
    :cond_d
    instance-of v2, v1, Lo/setMarginPosition$DropdropElements4;

    if-eqz v2, :cond_e

    .line 1393
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/setMarginPosition$DropdropElements4;

    invoke-virtual {v1}, Lo/setMarginPosition$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1396
    :cond_e
    instance-of v2, v1, Lo/setMarginPosition$DropdropElements2;

    if-eqz v2, :cond_f

    .line 1397
    iget-object v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$changeAccount$8$1;->$activity:Lcom/binance/base/activity/BaseAppActivity;

    move-object v3, v2

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/setMarginPosition$DropdropElements2;

    invoke-virtual {v1}, Lo/setMarginPosition$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_7

    .line 1372
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1400
    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1370
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
