.class public final Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSaasDdrDomain;
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
.field final synthetic $pin:Ljava/lang/String;

.field final synthetic $twoFAResult:Lcom/binance/data/beans/twofa/TwoFaResult;

.field label:I

.field final synthetic this$0:Lo/setSaasDdrDomain;


# direct methods
.method public constructor <init>(Lo/setSaasDdrDomain;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSaasDdrDomain;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/twofa/TwoFaResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->$pin:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->$twoFAResult:Lcom/binance/data/beans/twofa/TwoFaResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->$pin:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->$twoFAResult:Lcom/binance/data/beans/twofa/TwoFaResult;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;-><init>(Lo/setSaasDdrDomain;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    sget-object v1, Lo/getEnableViewPager$DropdropElements3;->INSTANCE:Lo/getEnableViewPager$DropdropElements3;

    check-cast v1, Lo/getEnableViewPager;

    invoke-static {p1, v1}, Lo/setSaasDdrDomain;->d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V

    .line 26
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->$pin:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->$twoFAResult:Lcom/binance/data/beans/twofa/TwoFaResult;

    invoke-interface {p1, v1, v5}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->c(Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaResult;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->label:I

    invoke-static {p1, v3, v1, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    sget-object v0, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v0, Lo/getEnableViewPager;

    invoke-static {p1, v0}, Lo/setSaasDdrDomain;->d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V

    .line 28
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getUnavailableAmount;

    invoke-direct {v0, v2, v4, v3}, Lo/getUnavailableAmount;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    new-instance v0, Lo/setTraceDomain$DropdropElements3;

    invoke-direct {v0, v4}, Lo/setTraceDomain$DropdropElements3;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-static {p1, v0}, Lo/setSaasDdrDomain;->d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 31
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_code"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v4, [Lkotlin/Pair;

    aput-object v1, v3, v2

    new-instance v1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "app_click_set_pay_pin_error"

    invoke-direct {v1, v3, v2}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-static {v0, v1}, Lo/setSaasDdrDomain;->d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    sget-object v1, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v1, Lo/getEnableViewPager;

    invoke-static {v0, v1}, Lo/setSaasDdrDomain;->d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/vm/FlowPinSetupViewModel$setupPin$1;->this$0:Lo/setSaasDdrDomain;

    new-instance v1, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-static {v0, v1}, Lo/setSaasDdrDomain;->d(Lo/setSaasDdrDomain;Lo/getEnableViewPager;)V

    .line 37
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
