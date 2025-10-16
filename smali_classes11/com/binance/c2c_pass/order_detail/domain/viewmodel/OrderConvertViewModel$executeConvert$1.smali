.class public final Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultColor;
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
.field final synthetic $orderNo:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setDefaultColor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setDefaultColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setDefaultColor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->$orderNo:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->this$0:Lo/setDefaultColor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;

    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->$orderNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->this$0:Lo/setDefaultColor;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;-><init>(Ljava/lang/String;Lo/setDefaultColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->label:I

    const/4 v2, 0x1

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

    .line 38
    sget-object p1, Lo/AutoSplitTextView;->INSTANCE:Lo/AutoSplitTextView;

    invoke-static {}, Lo/AutoSplitTextView;->a()Lo/CircleProgressView;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->$orderNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->this$0:Lo/setDefaultColor;

    .line 2014
    iget-object v3, v3, Lo/setDefaultColor;->a:Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/ConvertQuoteResponse;->getQuoteId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 3008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    .line 38
    :cond_3
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/CircleProgressView;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 37
    :cond_4
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 39
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->this$0:Lo/setDefaultColor;

    .line 5017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 48
    check-cast v1, Lcom/binance/c2c/api/pojo/ConvertResponse;

    .line 6034
    iget-object v0, v0, Lo/setDefaultColor;->d:Lo/MeasurePassDelegateremeasure12;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderConvertViewModel$executeConvert$1;->this$0:Lo/setDefaultColor;

    .line 7018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 44
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
