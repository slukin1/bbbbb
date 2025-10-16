.class final Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;",
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
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;"
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
.field final synthetic $it:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->$it:Ljava/util/Map;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->$it:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;-><init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1$1;->$it:Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    move-object v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->copy$default(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
