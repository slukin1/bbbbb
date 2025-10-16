.class final Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "db",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field final synthetic $fragment:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic $futureMarketRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $observer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$futureMarketRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    iput-object p3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p4, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$observer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v6, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;

    iget-object v1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$futureMarketRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    iget-object v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v4, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$observer:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$futureMarketRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v4, v6

    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->this$0:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    invoke-static {p1}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->e(Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$futureMarketRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 173
    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$fragment:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->isFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->$observer:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$callFuturesMarketData$1$1;->label:I

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 175
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
