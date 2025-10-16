.class public final Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDefWallet;->b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
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
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;"
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
.field final synthetic $checkParams:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

.field final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$checkParams:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$params:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$checkParams:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$params:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$checkParams:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayModule()Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->t()Lo/getWssUrl;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$params:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {p1, v5}, Lo/getWssUrl;->d(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-static {p1, v4, v5, v2, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_0
    move-object v5, p1

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v5, :cond_6

    .line 2017
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 45
    new-instance v2, Lo/getEnableViewPager$DropdropElements1;

    invoke-direct {v2, p1}, Lo/getEnableViewPager$DropdropElements1;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$2:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-interface {v0, v2, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :cond_0
    move-object v2, v0

    const/4 v0, 0x0

    .line 3018
    :goto_1
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 50
    instance-of v6, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_1

    .line 51
    new-instance v6, Lo/getEnableViewPager$DropdropElements4;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v6, p1}, Lo/getEnableViewPager$DropdropElements4;-><init>(Lcom/aquarius/exception/RequestFailedException;)V

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$2:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-interface {v2, v6, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance v6, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v6, p1}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$2:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-interface {v2, v6, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 31
    :cond_2
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->t()Lo/getWssUrl;

    move-result-object p1

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->$params:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {p1, v5}, Lo/getWssUrl;->a(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-static {p1, v4, v5, v2, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_2
    move-object v5, p1

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v5, :cond_6

    .line 4017
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 60
    new-instance v2, Lo/getEnableViewPager$DropdropElements1;

    invoke-direct {v2, p1}, Lo/getEnableViewPager$DropdropElements1;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$2:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-interface {v0, v2, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :cond_3
    move-object v2, v0

    const/4 v0, 0x0

    .line 5018
    :goto_3
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 65
    instance-of v6, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_4

    .line 66
    new-instance v6, Lo/getEnableViewPager$DropdropElements4;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v6, p1}, Lo/getEnableViewPager$DropdropElements4;-><init>(Lcom/aquarius/exception/RequestFailedException;)V

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$2:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-interface {v2, v6, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 68
    :cond_4
    new-instance v6, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v6, p1}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$0:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->I$2:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$checkout$1;->label:I

    invoke-interface {v2, v6, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    :goto_4
    return-object v1

    .line 34
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
