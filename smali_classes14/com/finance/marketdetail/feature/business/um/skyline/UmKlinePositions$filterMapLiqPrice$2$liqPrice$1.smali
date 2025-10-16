.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMixInResolver;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $balanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contractPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMultiAssetMode:Z

.field final synthetic $position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field label:I

.field final synthetic this$0:Lo/setMixInResolver;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo/setMixInResolver;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lo/setMixInResolver;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$balanceMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/setMixInResolver;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$contractPosition:Ljava/util/List;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-boolean p5, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$isMultiAssetMode:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$balanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/setMixInResolver;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$contractPosition:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-boolean v5, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$isMultiAssetMode:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;-><init>(Ljava/util/Map;Lo/setMixInResolver;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 174
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$balanceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/setMixInResolver;

    invoke-static {v0}, Lo/setMixInResolver;->e(Lo/setMixInResolver;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_0

    .line 3014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$contractPosition:Ljava/util/List;

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/setMixInResolver;

    invoke-static {v1}, Lo/setMixInResolver;->e(Lo/setMixInResolver;)Lo/Runtime;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 175
    iget-boolean v3, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlinePositions$filterMapLiqPrice$2$liqPrice$1;->$isMultiAssetMode:Z

    .line 172
    invoke-static {v2, v3, v0, p1, v1}, Lo/getInjectableValues;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Lo/Runtime;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
