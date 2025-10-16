.class public final Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic d:Lo/getErrorData;

.field private synthetic e:Lo/getScriptBreakPoint;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getErrorData;Lo/getScriptBreakPoint;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->d:Lo/getErrorData;

    iput-object p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->e:Lo/getScriptBreakPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/getScriptBreakPoint$DropdropElements1;

    .line 51
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->d:Lo/getErrorData;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TransactionAssetItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/SequenceData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 52
    iget-object v4, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->d:Lo/getErrorData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TransactionAssetItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo/SequenceData;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->e:Lo/getScriptBreakPoint;

    .line 2355
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/getFrameCount;

    invoke-direct {v6, v5}, Lo/getFrameCount;-><init>(Lo/getScriptBreakPoint;)V

    const-string v7, "PortfolioMarginCalculationViewModel"

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3104
    iget-object v5, v5, Lo/getScriptBreakPoint;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v5}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getScriptBreakPoint$DropdropElements1;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 4557
    iget-object v8, v5, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    if-eqz v8, :cond_6

    .line 2358
    array-length v9, v8

    if-eqz v9, :cond_6

    .line 5546
    iget-object v9, v5, Lo/getScriptBreakPoint$DropdropElements1;->i:[Lo/getSupportStoreUrl;

    if-nez v9, :cond_5

    .line 2360
    new-array v9, v6, [Lo/getSupportStoreUrl;

    .line 6563
    :cond_5
    iget-object v10, v5, Lo/getScriptBreakPoint$DropdropElements1;->k:[Lo/isParentOrder;

    .line 7564
    iget-object v5, v5, Lo/getScriptBreakPoint$DropdropElements1;->a:[Lo/isParentOrder;

    .line 2359
    invoke-static {v9, v10, v5, v8}, Lo/getExchangeAssetName;->a([Lo/getSupportStoreUrl;[Lo/isParentOrder;[Lo/isParentOrder;[Lo/setRecurringBuyInfo;)Ljava/lang/String;

    move-result-object v5

    .line 2364
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2358
    :cond_6
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    :goto_3
    invoke-virtual {v8, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2$5;->e:Lo/getScriptBreakPoint;

    .line 8421
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/DebugHandlerDebugEvent;

    invoke-direct {v5, p1}, Lo/DebugHandlerDebugEvent;-><init>(Lo/getScriptBreakPoint;)V

    invoke-static {v7, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9104
    iget-object p1, p1, Lo/getScriptBreakPoint;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getScriptBreakPoint$DropdropElements1;

    if-eqz p1, :cond_a

    .line 10557
    iget-object v5, p1, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    if-eqz v5, :cond_a

    .line 8424
    array-length v7, v5

    if-eqz v7, :cond_a

    .line 11563
    iget-object v7, p1, Lo/getScriptBreakPoint$DropdropElements1;->k:[Lo/isParentOrder;

    if-nez v7, :cond_7

    .line 8426
    new-array v7, v6, [Lo/isParentOrder;

    .line 12564
    :cond_7
    iget-object v8, p1, Lo/getScriptBreakPoint$DropdropElements1;->a:[Lo/isParentOrder;

    if-nez v8, :cond_8

    .line 8427
    new-array v8, v6, [Lo/isParentOrder;

    .line 13548
    :cond_8
    iget-object p1, p1, Lo/getScriptBreakPoint$DropdropElements1;->o:[Lo/Hilt_OcbsBuyInputRevampFragment;

    if-nez p1, :cond_9

    .line 8429
    new-array p1, v6, [Lo/Hilt_OcbsBuyInputRevampFragment;

    .line 8425
    :cond_9
    invoke-static {v7, v8, v5, p1}, Lo/getExchangeAssetName;->e([Lo/isParentOrder;[Lo/isParentOrder;[Lo/setRecurringBuyInfo;[Lo/Hilt_OcbsBuyInputRevampFragment;)Ljava/lang/String;

    move-result-object p1

    .line 8430
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8424
    :cond_a
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 54
    :goto_4
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    .line 14020
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    iput-object v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 49
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
