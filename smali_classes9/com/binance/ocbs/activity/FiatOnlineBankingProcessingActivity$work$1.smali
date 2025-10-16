.class public final Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->work(Landroid/os/Bundle;)V
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
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->this$0:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->e(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 120
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 121
    const-string v1, "df_5"

    const-string v2, "ONLINE_BANKING"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 1026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "app_click_buy_online_banking_order_fail_page_try_again"

    invoke-virtual {p2, v0, v1, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;

    iget-object v0, p0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->this$0:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;-><init>(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->label:I

    const-string v3, "orderId"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$1:I

    iget v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$0:I

    iget-object v11, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    iget-object v12, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v13

    const/4 v4, 0x2

    const/4 v5, 0x3

    move v13, v10

    move-object/from16 v27, v12

    move-object v12, v11

    move-object/from16 v11, v27

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;

    iget-object v1, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    iget-object v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$3:I

    iget v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$2:I

    iget v11, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$1:I

    iget v12, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$0:I

    iget-object v13, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    iget-object v14, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, p1

    move/from16 v27, v10

    move v10, v2

    move v2, v11

    move/from16 v11, v27

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->this$0:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v6

    .line 76
    :cond_4
    iget-object v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->this$0:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "KEY_EXTRA_PAYMENT_METHOD_CODE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v6

    .line 77
    :cond_5
    iget-object v11, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->this$0:Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;

    const/4 v12, 0x4

    move-object v12, v11

    const/4 v13, 0x4

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v13, :cond_13

    .line 78
    sget-object v14, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v14

    iput-object v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$2:Ljava/lang/Object;

    iput v13, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$0:I

    iput v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$1:I

    iput v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$2:I

    iput v8, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$3:I

    iput v7, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->label:I

    invoke-interface {v14, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->u(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v1, :cond_12

    move-object/from16 v16, v2

    move v2, v10

    move-object v15, v11

    move v11, v2

    const/4 v10, 0x0

    move/from16 v27, v13

    move-object v13, v12

    move/from16 v12, v27

    :goto_1
    check-cast v14, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v14, :cond_f

    .line 3017
    iget-object v14, v14, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v14, :cond_f

    .line 163
    check-cast v14, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;

    .line 79
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;->getRedirectUrl()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_8

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 80
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v2, v13

    check-cast v2, Landroid/content/Context;

    .line 81
    new-array v4, v5, [Lkotlin/Pair;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    const-string v5, "df_8"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v8

    .line 82
    const-string v3, "df_9"

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;->getRedirectUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v7

    .line 80
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "onlineBankingOpenRedirectUrl"

    invoke-virtual {v1, v2, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    const-string v1, "ONLINE_BANKING"

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x75302

    const/16 v4, 0xc

    .line 84
    invoke-static {v3, v1, v9, v9, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 92
    new-instance v1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    invoke-direct {v1, v9}, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    .line 90
    const-string v3, "BUY"

    const-string v4, "NORMAL"

    invoke-static {v3, v1, v4, v6, v15}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 88
    const-string v5, "fiat_metrics_v3_counter_payment_method_success"

    invoke-static {v5, v1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    new-instance v1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    invoke-direct {v1, v9}, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    .line 99
    invoke-static {v3, v1, v4, v6, v15}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 97
    const-string v3, "fiat_metrics_v3_counter_common_success"

    invoke-static {v3, v1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;->getRedirectUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const v1, 0x7f154551

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf4

    const/16 v26, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v26}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 108
    :cond_7
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 110
    :cond_8
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;->getStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "Failed"

    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v7, :cond_f

    .line 111
    invoke-static {v13}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;)V

    .line 112
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderStateResp;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_e

    .line 113
    invoke-virtual {v13}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 114
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v9, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$5:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$0:I

    iput v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$1:I

    iput v8, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$2:I

    iput v8, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$3:I

    iput v8, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$4:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->label:I

    invoke-static {v2, v9, v0, v7, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    move-object v1, v13

    :goto_3
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_b

    .line 4017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 165
    check-cast v2, Lcom/binance/util/model/ErrorMappingMsg;

    .line 5054
    iget-object v3, v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 115
    iget-object v3, v3, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6054
    iget-object v3, v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 116
    iget-object v3, v3, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v2}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/util/model/ButtonResp;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/util/model/ButtonResp;->getButton()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 7054
    iget-object v4, v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v8

    invoke-interface {v4, v1, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 117
    iget-object v4, v4, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_a
    invoke-virtual {v2}, Lcom/binance/util/model/ErrorMappingMsg;->getButtonRespList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/util/model/ButtonResp;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/util/model/ButtonResp;->getButtonUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 8054
    iget-object v3, v1, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v8

    invoke-interface {v3, v1, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;

    .line 119
    iget-object v3, v3, Lo/SimpleTrialFundSubscribeSuccessActivityARouterAutowired;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;

    invoke-direct {v4, v1, v2}, Lo/SimpleBuyV2ActivitydisplayFlexibleProductRulesView2;-><init>(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    :cond_b
    move-object v13, v1

    :cond_c
    move-object v1, v13

    .line 127
    :cond_d
    :goto_4
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v8, v7, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 129
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v11, v5, :cond_10

    .line 135
    invoke-static {v13}, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;->c(Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    move-object/from16 v14, v16

    .line 138
    iput-object v14, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->L$2:Ljava/lang/Object;

    iput v12, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$0:I

    iput v2, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$1:I

    iput v11, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$2:I

    iput v10, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->I$3:I

    iput v5, v0, Lcom/binance/ocbs/activity/FiatOnlineBankingProcessingActivity$work$1;->label:I

    const-wide/16 v10, 0xbb8

    invoke-static {v10, v11, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v11, v15

    move-object/from16 v27, v13

    move v13, v12

    move-object/from16 v12, v27

    :goto_5
    add-int/lit8 v10, v2, 0x1

    move-object v2, v14

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-object v1

    .line 140
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
