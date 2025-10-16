.class final Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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

.field final synthetic this$0:Lo/NumberMirror;


# direct methods
.method constructor <init>(Lo/NumberMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberMirror;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->this$0:Lo/NumberMirror;

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
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->this$0:Lo/NumberMirror;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;-><init>(Lo/NumberMirror;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {p1}, Lo/NumberMirror;->e(Lo/NumberMirror;)Lo/getScriptBreakPoint;

    move-result-object p1

    invoke-virtual {p1}, Lo/getScriptBreakPoint;->e()Ljava/math/BigDecimal;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {v0, p1}, Lo/NumberMirror;->b(Lo/NumberMirror;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {v0}, Lo/NumberMirror;->e(Lo/NumberMirror;)Lo/getScriptBreakPoint;

    move-result-object v0

    .line 3404
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/DebugHandlerIA;

    invoke-direct {v1, v0}, Lo/DebugHandlerIA;-><init>(Lo/getScriptBreakPoint;)V

    const-string v2, "PortfolioMarginCalculationViewModel"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4104
    iget-object v0, v0, Lo/getScriptBreakPoint;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScriptBreakPoint$DropdropElements1;

    if-eqz v0, :cond_7

    .line 5557
    iget-object v6, v0, Lo/getScriptBreakPoint$DropdropElements1;->h:[Lo/setRecurringBuyInfo;

    if-eqz v6, :cond_7

    .line 3407
    array-length v1, v6

    if-eqz v1, :cond_7

    .line 6561
    iget-object v1, v0, Lo/getScriptBreakPoint$DropdropElements1;->s:Ljava/util/List;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3409
    check-cast v1, Ljava/lang/Iterable;

    .line 3689
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3691
    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3409
    invoke-static {v5}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v5

    .line 3691
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3692
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 3409
    check-cast v4, Ljava/util/Collection;

    .line 3696
    new-array v1, v3, [Lo/isLatamRail;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3409
    check-cast v1, [Lo/isLatamRail;

    if-nez v1, :cond_2

    :cond_1
    new-array v1, v3, [Lo/isLatamRail;

    .line 7562
    :cond_2
    iget-object v4, v0, Lo/getScriptBreakPoint$DropdropElements1;->e:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 3410
    check-cast v4, Ljava/lang/Iterable;

    .line 3697
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3698
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3699
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3410
    invoke-static {v4}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v4

    .line 3699
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3700
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 3410
    check-cast v5, Ljava/util/Collection;

    .line 3704
    new-array v2, v3, [Lo/isLatamRail;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 3410
    check-cast v2, [Lo/isLatamRail;

    if-nez v2, :cond_5

    :cond_4
    new-array v2, v3, [Lo/isLatamRail;

    .line 8563
    :cond_5
    iget-object v4, v0, Lo/getScriptBreakPoint$DropdropElements1;->k:[Lo/isParentOrder;

    .line 9564
    iget-object v5, v0, Lo/getScriptBreakPoint$DropdropElements1;->a:[Lo/isParentOrder;

    .line 10567
    iget-object v7, v0, Lo/getScriptBreakPoint$DropdropElements1;->b:[Lo/getTempScreenName;

    .line 11548
    iget-object v8, v0, Lo/getScriptBreakPoint$DropdropElements1;->o:[Lo/Hilt_OcbsBuyInputRevampFragment;

    if-nez v8, :cond_6

    .line 3415
    new-array v3, v3, [Lo/Hilt_OcbsBuyInputRevampFragment;

    move-object v8, v3

    .line 12552
    :cond_6
    iget-object v0, v0, Lo/getScriptBreakPoint$DropdropElements1;->j:[Lo/setExchangeAssetName;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    .line 3408
    invoke-static/range {v1 .. v8}, Lo/getExchangeAssetName;->e([Lo/isLatamRail;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isParentOrder;[Lo/getTempScreenName;[Lo/setRecurringBuyInfo;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetName;)Ljava/lang/String;

    move-result-object v0

    .line 3417
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3407
    :cond_7
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PmFundsHeaderComponent$showAvailableMarginTips$1$1;->this$0:Lo/NumberMirror;

    invoke-static {v0, v1}, Lo/NumberMirror;->b(Lo/NumberMirror;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 189
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
