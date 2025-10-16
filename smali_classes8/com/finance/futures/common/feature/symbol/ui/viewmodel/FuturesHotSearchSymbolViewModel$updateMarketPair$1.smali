.class public final Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onFirstPeerRegistered;->c(Ljava/util/List;)V
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
.field final synthetic $pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onFirstPeerRegistered;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/onFirstPeerRegistered;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lo/onFirstPeerRegistered;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->$pairs:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->this$0:Lo/onFirstPeerRegistered;

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
    new-instance p1, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->$pairs:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->this$0:Lo/onFirstPeerRegistered;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;-><init>(Ljava/util/List;Lo/onFirstPeerRegistered;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

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

    .line 93
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->$pairs:Ljava/util/List;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->this$0:Lo/onFirstPeerRegistered;

    invoke-virtual {p1}, Lo/onFirstPeerRegistered;->d()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->label:I

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 94
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->this$0:Lo/onFirstPeerRegistered;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Lo/onFirstPeerRegistered;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/symbol/ui/viewmodel/FuturesHotSearchSymbolViewModel$updateMarketPair$1;->label:I

    invoke-virtual {v1, p1, v3}, Lo/onFirstPeerRegistered;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 95
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
