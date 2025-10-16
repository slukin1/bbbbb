.class final Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getPartitionDisplayCode;


# direct methods
.method constructor <init>(Lo/getPartitionDisplayCode;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPartitionDisplayCode;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->this$0:Lo/getPartitionDisplayCode;

    iput-object p2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->$symbol:Ljava/lang/String;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->this$0:Lo/getPartitionDisplayCode;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->$symbol:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;-><init>(Lo/getPartitionDisplayCode;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-interface {p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->o()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 135
    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v1}, Lo/getPartitionDisplayCode;->f(Lo/getPartitionDisplayCode;)Lo/setPendingSetPin;

    move-result-object v1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 166
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->I$0:I

    iput v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->I$1:I

    iput v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 167
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 173
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 174
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    const-wide/16 v6, 0x0

    .line 14074
    invoke-static {p1, v3, v6, v7}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 175
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1$invokeSuspend$$inlined$rx2CoroutinesDirection$1;

    invoke-direct {v6, v2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1$invokeSuspend$$inlined$rx2CoroutinesDirection$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v4, v6, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    new-instance v4, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesDirection$2$2;

    invoke-direct {v6, v2, v1}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesDirection$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v1, v4, v6, v6}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    new-instance v1, Lo/getPrefetch$DropdropElements1;

    new-instance v4, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesDirection$2$3;

    invoke-direct {v4, v2}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesDirection$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    const-string v4, "onSubscribe is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, p1, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 32147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, p1, v1, v2, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 189
    :cond_2
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 135
    :cond_3
    :goto_0
    check-cast p1, Lcom/binance/data/beans/FutureExchangeInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;->$symbol:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/binance/data/beans/Symbol;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    .line 136
    invoke-static {v1}, Lo/strokeRect;->a(Lcom/binance/data/beans/Symbol;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result p1

    .line 22032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Filter;

    .line 138
    invoke-virtual {v2}, Lcom/binance/data/beans/Filter;->getFilterType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LOT_SIZE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v3

    .line 193
    :goto_4
    check-cast v1, Lcom/binance/data/beans/Filter;

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_c

    .line 139
    invoke-virtual {v1}, Lcom/binance/data/beans/Filter;->getMinQty()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
