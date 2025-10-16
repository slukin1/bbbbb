.class public final Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hookByEpic;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;"
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
.field final synthetic $riskBrackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $symbol:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$symbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$riskBrackets:Ljava/util/List;

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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$riskBrackets:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getBrackets()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$symbol:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBracket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$symbol:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBracket;

    :cond_0
    if-eqz v0, :cond_2

    .line 57
    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$riskBrackets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/RiskBracket;

    .line 58
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getNotionalLimit()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/binance/data/beans/RiskBracket;->setBracketNotionalCap(D)V

    .line 59
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getNotionalLimit()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/binance/data/beans/RiskBracket;->setBracketNotionalFloor(D)V

    .line 60
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBracket;->getNotionalLimit()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/binance/data/beans/RiskBracket;->setCumFastMaintenanceAmount(D)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$riskBrackets:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/FutureBracket;->setRiskBracketList(Ljava/util/List;)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v6, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$symbol:Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$updateRiskBracketsByWs$2$1;->$riskBrackets:Ljava/util/List;

    .line 66
    new-instance v7, Lcom/binance/data/beans/FutureBracket;

    const/4 v2, 0x0

    .line 3072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/FutureBracket;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_1
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    invoke-direct {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
