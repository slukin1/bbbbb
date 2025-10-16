.class public final Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaceOrderUseCaseinvoke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lcom/binance/base/tools/AppStyle;",
        "Ljava/lang/Boolean;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "Lo/nativeAssembleDeltaInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/getInspectorModules;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/futures/common/feature/position/ui/vo/FuturePositionItemVO;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "isMultiAssetMode",
        "",
        "unitType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "positionPO",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/PlaceOrderUseCaseinvoke2;


# direct methods
.method constructor <init>(Lo/PlaceOrderUseCaseinvoke2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaceOrderUseCaseinvoke2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->this$0:Lo/PlaceOrderUseCaseinvoke2;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/base/tools/AppStyle;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    check-cast p4, Lo/nativeAssembleDeltaInfo;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;

    iget-object v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->this$0:Lo/PlaceOrderUseCaseinvoke2;

    invoke-direct {v0, v1, p5}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;-><init>(Lo/PlaceOrderUseCaseinvoke2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->Z$0:Z

    iput-object p3, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    iget-boolean v3, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->Z$0:Z

    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$2:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo/nativeAssembleDeltaInfo;

    .line 2057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->this$0:Lo/PlaceOrderUseCaseinvoke2;

    .line 92
    invoke-static {v1}, Lo/PlaceOrderUseCaseinvoke2;->c(Lo/PlaceOrderUseCaseinvoke2;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-nez v0, :cond_2

    .line 93
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_2
    move-object v5, v0

    .line 95
    iget-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->this$0:Lo/PlaceOrderUseCaseinvoke2;

    invoke-static {v0}, Lo/PlaceOrderUseCaseinvoke2;->c(Lo/PlaceOrderUseCaseinvoke2;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    move-object v7, v0

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->L$2:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->Z$0:Z

    iput v4, p0, Lcom/finance/um/feature/funds/positions/FutureFundsPositionViewModel$positionVOFlow$2;->label:I

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lo/PlaceOrderUseCaseinvoke2;->e(Lo/PlaceOrderUseCaseinvoke2;Lcom/binance/base/tools/AppStyle;ZLcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/nativeAssembleDeltaInfo;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    :cond_4
    return-object p1
.end method
