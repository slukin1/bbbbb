.class public final Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyMessageReferral;
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
.field final synthetic $currentCurrency:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->$currentCurrency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance p1, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->$currentCurrency:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "KycStatusDataComponent"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->I$0:I

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/CurrencyRate;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/handleError;->b()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 58
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->label:I

    invoke-static {p1, v7, v1, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Lo/accessgetZEROcp;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/accessgetZEROcp;->b()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_5
    move-object v1, v7

    .line 118
    :goto_1
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 60
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->$currentCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "checkLoadDefaultFIatCurrency: result = "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_3

    :cond_7
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_c

    goto :goto_6

    .line 65
    :cond_8
    const-string p1, "checkLoadDefaultFIatCurrency: currencyRate is null or empty, request api"

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object p1

    invoke-interface {p1}, Lo/jj006Aj006A006Aj;->a()Lo/getIconUrls;

    move-result-object p1

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->label:I

    invoke-static {p1, v7, v9, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    :goto_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 70
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/Currency;

    invoke-virtual {v10}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v8, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_b
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_c

    :goto_6
    const/4 v8, 0x1

    :cond_c
    if-eqz v8, :cond_10

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "updateCurrency: result = "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v1}, Lo/setConnectTimeout;->z(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 82
    new-instance v4, Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;

    invoke-direct {v4, v1}, Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1, v4}, Lo/g0067g0067g00670067;->a(Lcom/prometheus/account/api/pojo/UserCurrencySettingRequest;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 83
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->I$0:I

    iput v3, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->label:I

    invoke-static {p1, v7, v4, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_f

    move-object v3, v1

    move v1, v8

    :goto_7
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_d

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    move v8, v1

    move-object v1, v3

    :cond_e
    move-object v3, v1

    move v1, v8

    .line 84
    :goto_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1$1;

    invoke-direct {v4, v3, v7}, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->I$0:I

    iput v2, p0, Lcom/eaas/launcher/activities/main/components/KycStatusDataComponent$checkLoadDefaultFIatCurrency$1;->label:I

    .line 6001
    invoke-static {p1, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :cond_f
    return-object v0

    .line 95
    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
