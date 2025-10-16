.class final Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;",
        "+",
        "Lo/tryGetTopActivity;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyParam;",
        "Lcom/finance/futures/common/feature/trade/calculation/MaxQtyResult;"
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

.field label:I

.field final synthetic this$0:Lo/LeaderBoardLinkTraderwagonFragment;


# direct methods
.method constructor <init>(Lo/LeaderBoardLinkTraderwagonFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardLinkTraderwagonFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

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
    new-instance v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;

    iget-object v1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/tryGetTopActivity;

    .line 91
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v0}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v0

    .line 3050
    iget-object v0, v0, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 91
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4034
    iget-object p1, p1, Lo/tryGetTopActivity;->a:Ljava/math/BigDecimal;

    goto :goto_0

    .line 5043
    :cond_0
    iget-object p1, p1, Lo/tryGetTopActivity;->c:Ljava/math/BigDecimal;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v0}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v0

    .line 6100
    iget-object v0, v0, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 96
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
