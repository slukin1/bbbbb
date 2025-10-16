.class public final Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberOutput;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $futureBalance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field label:I

.field final synthetic this$0:Lo/NumberOutput;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/NumberOutput;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lo/NumberOutput;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/NumberOutput;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->$futureBalance:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/NumberOutput;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->$futureBalance:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/NumberOutput;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 169
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->$position:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 170
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/NumberOutput;

    invoke-static {p1}, Lo/NumberOutput;->d(Lo/NumberOutput;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    if-eqz p1, :cond_0

    .line 3014
    iget-object p1, p1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 170
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 171
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->$futureBalance:Ljava/util/Map;

    .line 172
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$filterMapLiqPrice$2$liqPrice$1;->this$0:Lo/NumberOutput;

    invoke-static {p1}, Lo/NumberOutput;->d(Lo/NumberOutput;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p1

    invoke-interface {p1}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v5, 0x0

    const/16 v7, 0x8

    .line 168
    invoke-static/range {v1 .. v7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
