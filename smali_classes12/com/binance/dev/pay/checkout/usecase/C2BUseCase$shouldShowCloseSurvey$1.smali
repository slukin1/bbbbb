.class public final Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getEnableViewPager<",
        "+",
        "Lo/setCdnPubDomain;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/dev/pay/base/viewmodel/State;",
        "Lcom/binance/dev/pay/wallet/pojo/LayoutInfo;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;

    invoke-direct {v0, p2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getEnableViewPager<",
            "Lo/setCdnPubDomain;",
            ">;>;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$0:I

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object p1

    sget-object v2, Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;->SHOW_CHECKOUT_COUNTER_DROP_OFF:Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;

    invoke-static {p1, v2, v8, v6, v8}, Lo/getWebviewUrl;->e(Lcom/binance/dev/pay/wallet/repository/AccountRepository;Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->label:I

    invoke-static {p1, v8, v2, v5, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_1
    move-object v5, p1

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v5, :cond_8

    .line 2017
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 45
    new-instance v2, Lo/getEnableViewPager$DropdropElements1;

    invoke-direct {v2, p1}, Lo/getEnableViewPager$DropdropElements1;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$0:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$1:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$2:I

    iput v6, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->label:I

    invoke-interface {v0, v2, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :cond_5
    move-object v2, v0

    const/4 v0, 0x0

    .line 3018
    :goto_2
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    .line 50
    instance-of v6, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_6

    .line 51
    new-instance v3, Lo/getEnableViewPager$DropdropElements4;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v3, p1}, Lo/getEnableViewPager$DropdropElements4;-><init>(Lcom/aquarius/exception/RequestFailedException;)V

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$0:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$1:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$2:I

    iput v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->label:I

    invoke-interface {v2, v3, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 53
    :cond_6
    new-instance v4, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v4, p1}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$0:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$1:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->I$2:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;->label:I

    invoke-interface {v2, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    :goto_3
    return-object v1

    .line 40
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
