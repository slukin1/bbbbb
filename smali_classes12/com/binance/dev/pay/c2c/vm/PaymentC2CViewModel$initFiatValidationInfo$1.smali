.class public final Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;
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
.field label:I

.field final synthetic this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

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
    new-instance p1, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    invoke-direct {p1, v0, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;-><init>(Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    .line 2000
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->f:Lo/getPortfolioDetails;

    invoke-interface {v1}, Lo/getPortfolioDetails;->e()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {p1, v1, v4, v2, v4}, Lo/getSaasDdrDomain;->e(Lo/getReqTimeout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 132
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 130
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 133
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    .line 3017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 352
    check-cast v1, Ljava/util/Map;

    .line 4000
    iget-object v3, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->f:Lo/getPortfolioDetails;

    invoke-interface {v3}, Lo/getPortfolioDetails;->e()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5089
    :cond_3
    iput-object v1, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->n:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 6089
    iget-object v1, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->n:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->getDecimalPlaces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 7062
    :cond_4
    iget-object v1, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->o:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->a(Ljava/lang/String;)V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;->this$0:Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 9089
    iput-object v4, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->n:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 142
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
