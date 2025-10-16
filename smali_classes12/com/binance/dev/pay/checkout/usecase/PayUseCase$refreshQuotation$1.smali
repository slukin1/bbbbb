.class public final Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExpiredDateSelections;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
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
        "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;"
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
.field final synthetic $intentAsset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intentId:Ljava/lang/String;

.field final synthetic $payMethodId:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getExpiredDateSelections;


# direct methods
.method public constructor <init>(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExpiredDateSelections;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->this$0:Lo/getExpiredDateSelections;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$intentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$payMethodId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$intentAsset:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getEnableViewPager<",
            "Lcom/binance/dev/pay/api/pojo/payflow/RefreshQuotationResponse;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->this$0:Lo/getExpiredDateSelections;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$intentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$payMethodId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$intentAsset:Ljava/util/List;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;-><init>(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

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
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$0:I

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->this$0:Lo/getExpiredDateSelections;

    .line 2033
    iget-object p1, p1, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v8

    :goto_1
    const-string v2, "WEB3_WALLET_SEND"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    const-string p1, "MERCHANT_SDK"

    goto :goto_3

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->this$0:Lo/getExpiredDateSelections;

    .line 3033
    iget-object p1, p1, Lo/getExpiredDateSelections;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-nez p1, :cond_8

    const-string p1, ""

    .line 62
    :cond_8
    :goto_3
    sget-object v2, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->t()Lo/getWssUrl;

    move-result-object v2

    iget-object v9, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$intentId:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$payMethodId:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->$intentAsset:Ljava/util/List;

    invoke-interface {v2, v9, v10, v11, p1}, Lo/getWssUrl;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->label:I

    invoke-static {p1, v8, v2, v6, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    :goto_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_c

    .line 4017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 167
    new-instance v6, Lo/getEnableViewPager$DropdropElements1;

    invoke-direct {v6, v2}, Lo/getEnableViewPager$DropdropElements1;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$5:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$0:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$1:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$2:I

    iput v5, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->label:I

    invoke-interface {v0, v6, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    :cond_9
    move-object v5, p1

    move-object v2, v0

    const/4 v0, 0x0

    .line 5018
    :goto_5
    iget-object p1, v5, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    .line 172
    instance-of v6, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v6, :cond_a

    .line 173
    new-instance v3, Lo/getEnableViewPager$DropdropElements4;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v3, p1}, Lo/getEnableViewPager$DropdropElements4;-><init>(Lcom/aquarius/exception/RequestFailedException;)V

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$5:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$0:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$1:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$2:I

    iput v4, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->label:I

    invoke-interface {v2, v3, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    .line 175
    :cond_a
    new-instance v4, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v4, p1}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->L$5:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$0:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$1:I

    iput v7, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->I$2:I

    iput v3, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$refreshQuotation$1;->label:I

    invoke-interface {v2, v4, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    :goto_6
    return-object v1

    .line 63
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
