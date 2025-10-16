.class final Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        ">;>;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
        ">;>;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005`\u00072.\u0010\u0008\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0003j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0005`\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "positionMap",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "balanceMap",
        "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/util/HashMap;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-direct {v0, v1, p3}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v2, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent$subscribeLiveData$5$2;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;->c(Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListComponent;)Lo/setBusinessGroup;

    move-result-object p1

    check-cast v0, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3109
    iput-object v0, p1, Lo/setBusinessGroup;->c:Ljava/util/Map;

    :cond_0
    if-eqz v1, :cond_1

    .line 3113
    iput-object v1, p1, Lo/setBusinessGroup;->d:Ljava/util/Map;

    .line 3115
    :cond_1
    iget-object p1, p1, Lo/setBusinessGroup;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Lo/getAxisRightValueFormatter;->a(Lo/MeasurePassDelegateremeasure12;)Z

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
