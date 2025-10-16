.class final Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;",
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
        "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;"
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
.field final synthetic $costPriceData:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

.field final synthetic $currentToken:Lcom/binance/data/beans/AlphaCoin;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SpotExchangeOrientationRepositoryupdateOrientation1;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotExchangeOrientationRepositoryupdateOrientation1;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->$costPriceData:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    iput-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->$currentToken:Lcom/binance/data/beans/AlphaCoin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->$costPriceData:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->$currentToken:Lcom/binance/data/beans/AlphaCoin;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;-><init>(Lo/SpotExchangeOrientationRepositoryupdateOrientation1;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->$costPriceData:Lo/SpotExchangeOrientationRepositoryupdateOrientation1;

    invoke-virtual {p1}, Lo/SpotExchangeOrientationRepositoryupdateOrientation1;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$2$3$1;->$currentToken:Lcom/binance/data/beans/AlphaCoin;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/SpotExchangeOrientationRepositorygetOrientation1;

    invoke-virtual {v4}, Lo/SpotExchangeOrientationRepositorygetOrientation1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Lo/SpotExchangeOrientationRepositorygetOrientation1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/SpotExchangeOrientationRepositorygetOrientation1;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    move-object v7, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;->copy$default(Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;ZLjava/lang/String;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoinList;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
