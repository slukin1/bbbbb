.class public final Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->this$0:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$entries:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$finishCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1074
    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->b(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;)V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Z)Lkotlin/Unit;
    .locals 2

    .line 2067
    check-cast p0, Ljava/lang/Iterable;

    .line 2085
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBracket;

    .line 2068
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->d(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2069
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->a(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2072
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->this$0:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$entries:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$finishCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;-><init>(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v0, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->this$0:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;->b(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;)Lo/SpotUserConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$entries:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Lo/AndroidDocumentProviderInspectModeHandler2;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$finishCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->this$0:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    invoke-direct {v3, v1, p1, v4}, Lo/AndroidDocumentProviderInspectModeHandler2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;)V

    new-instance v4, Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->this$0:Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap$insertAllDataToDb$1;->$entries:Ljava/util/List;

    invoke-direct {v4, p1, v5}, Lo/AndroidDocumentProviderInspectModeHandlerOverlayView;-><init>(Lcom/finance/futures/common/feature/trade/data/datablock/FutureBracketMemoryOptimizeMap;Ljava/util/List;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/SpotUserConfig;->c(Lo/SpotUserConfig;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
