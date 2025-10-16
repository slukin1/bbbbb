.class final Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $card:Lcom/binance/ocbs/pojos/UserCard;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;Lcom/binance/ocbs/pojos/UserCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;",
            "Lcom/binance/ocbs/pojos/UserCard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    iput-object p2, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->$card:Lcom/binance/ocbs/pojos/UserCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    iget-object v1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->$card:Lcom/binance/ocbs/pojos/UserCard;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;-><init>(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;Lcom/binance/ocbs/pojos/UserCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    iget-object v1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->I$0:I

    iget-object v6, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    iget-object v7, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/pojos/UserCard;

    iget-object v8, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    iget-object v9, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 159
    iget-object p1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->e(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;)Lo/getBidsTipText;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->$card:Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    .line 2030
    sget-object v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    .line 2031
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v8, p1, Lo/getBidsTipText;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2032
    sget-object v6, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v9, p1, Lo/getBidsTipText;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 3041
    iput-object v5, p1, Lo/getBidsTipText;->c:Ljava/lang/String;

    .line 2032
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2033
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2034
    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    const-string p1, "cardId"

    invoke-interface {v10, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    const-string p1, "channelCode"

    const-string v1, "card"

    invoke-interface {v10, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2037
    new-instance p1, Lo/getBidsTipText$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getBidsTipText$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 2030
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    .line 159
    iget-object v6, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    iget-object v7, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->$card:Lcom/binance/ocbs/pojos/UserCard;

    if-nez p1, :cond_3

    .line 161
    invoke-static {v6}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->b(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;)V

    .line 162
    invoke-static {v6}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->a(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v6, v4}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->b(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;Z)V

    goto :goto_4

    .line 243
    :cond_3
    :try_start_1
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->I$0:I

    iput v4, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_6

    move-object v8, v6

    const/4 v1, 0x0

    .line 161
    :goto_0
    :try_start_2
    invoke-static {v8}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->b(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;)V

    .line 162
    invoke-static {v8}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->a(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v8, v4}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->b(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 246
    :goto_1
    instance-of v7, p1, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    .line 166
    instance-of v7, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v7, :cond_5

    .line 167
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    invoke-static {v6, p1}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->d(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;Lcom/binance/paymentsdk/cardmanagement/repository/pojo/UnbindCardResult;)V

    goto :goto_4

    .line 169
    :cond_5
    iput-object v5, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->I$0:I

    iput v3, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->I$1:I

    iput v2, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->label:I

    invoke-static {p1, p0}, Lo/isServiceStartSticky;->a(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object v0, v6

    .line 170
    :goto_3
    invoke-static {v0, v3}, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;->b(Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;Z)V

    .line 174
    :goto_4
    iget-object p1, p0, Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity$removeBankCard$1;->this$0:Lcom/binance/paymentsdk/cardmanagement/FiatPaymentMethodActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 246
    :cond_8
    throw p1
.end method
