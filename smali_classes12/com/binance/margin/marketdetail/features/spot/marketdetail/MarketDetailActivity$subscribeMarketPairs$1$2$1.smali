.class final Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pair:Lcom/binance/data/beans/MarketPair;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->$pair:Lcom/binance/data/beans/MarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->$pair:Lcom/binance/data/beans/MarketPair;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/getExpectedInterest;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->$pair:Lcom/binance/data/beans/MarketPair;

    .line 2048
    iget-object p1, p1, Lo/getExpectedInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    .line 3165
    iget-object p1, p1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    .line 4038
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 373
    check-cast p1, Lo/isBNBVault;

    if-eqz p1, :cond_0

    .line 5014
    iget-object p1, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->$pair:Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1$2$1;->$pair:Lcom/binance/data/beans/MarketPair;

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 370
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
