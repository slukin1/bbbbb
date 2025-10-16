.class final Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;"
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
.field final synthetic $wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

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
    new-instance v0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->getFundingInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->getFundingIntervalHours()I

    move-result v2

    .line 41
    iget-object v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->getAdjustedFundingRateCap()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/finance/futures/common/feature/market/data/FuturesFundingInfoRepositoryImpl$1$1;->$wsPO:Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->getAdjustedFundingRateFloor()Ljava/lang/String;

    move-result-object v4

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    new-instance v5, Lcom/finance/framework/bean/FuturesFundingInfoPO;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/finance/framework/bean/FuturesFundingInfoPO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    invoke-direct {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
