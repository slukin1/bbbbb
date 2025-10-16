.class public final Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasNextValue;
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
.field final synthetic $symbol:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/hasNextValue;


# direct methods
.method public constructor <init>(Lo/hasNextValue;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasNextValue;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->this$0:Lo/hasNextValue;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->$symbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->this$0:Lo/hasNextValue;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->$symbol:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;-><init>(Lo/hasNextValue;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 3000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->this$0:Lo/hasNextValue;

    invoke-virtual {p1}, Lo/hasNextValue;->a()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->label:I

    invoke-interface {p1, v1}, Lo/setOpCode;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->$symbol:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 31
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->this$0:Lo/hasNextValue;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->$symbol:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/hasNextValue;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/viewmodel/FuturesInfoLeverageAndMarginViewModel$getRiskBracketList$1;->this$0:Lo/hasNextValue;

    .line 4024
    iget-object v0, v0, Lo/hasNextValue;->d:Lo/MeasurePassDelegateremeasure12;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
