.class final Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;"
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
.field final synthetic $it:Lcom/binance/data/beans/CurrencyRate;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/data/beans/CurrencyRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->$it:Lcom/binance/data/beans/CurrencyRate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->$it:Lcom/binance/data/beans/CurrencyRate;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;-><init>(Lcom/binance/data/beans/CurrencyRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v0, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    iget-object v8, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$observeCurrencyRate$1$1;->$it:Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;->copy$default(Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Lo/setIndexBytes;Lo/setIndexBytes;ZLcom/binance/data/beans/CurrencyRate;ZZILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
