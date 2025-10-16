.class public final Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardLinkTraderwagonFragment;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orderTypeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeSideFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LeaderBoardLinkTraderwagonFragment;


# direct methods
.method public constructor <init>(Lo/LeaderBoardLinkTraderwagonFragment;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardLinkTraderwagonFragment;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    iput-object p2, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/LeaderBoardLinkTraderwagonFragment;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 4113
    invoke-static {p0}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lo/FilesDumperPlugin;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6357
    new-instance p1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p1, p0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static synthetic e(Lo/LeaderBoardLinkTraderwagonFragment;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1088
    invoke-static {p0}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object p0

    invoke-virtual {p0}, Lo/FilesDumperPlugin;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3357
    new-instance p1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {p1, p0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;

    iget-object v1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    iget-object v2, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->label:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v2}, Lo/LeaderBoardLinkTraderwagonFragment;->e(Lo/LeaderBoardLinkTraderwagonFragment;)Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    move-result-object v3

    .line 80
    iget-object v2, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v2}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v2

    .line 9088
    iget-object v2, v2, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 85
    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v4}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v4

    .line 10099
    iget-object v4, v4, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 85
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 205
    new-instance v5, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$DropdropElements3;

    invoke-direct {v5, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 86
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$2;

    iget-object v5, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    .line 11027
    iget-object v5, v5, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 86
    invoke-direct {v4, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 87
    new-instance v5, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$3;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    .line 12027
    iget-object v6, v6, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 87
    invoke-direct {v5, v6}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 80
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 81
    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object v7, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 82
    iget-object v8, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 83
    iget-object v9, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 87
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 78
    new-instance v13, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault10;

    iget-object v5, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v13, v5}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;)V

    move-object v5, v2

    invoke-virtual/range {v3 .. v13}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->d(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$5;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 15001
    invoke-static {v4, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 17045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 18001
    invoke-static {v1, v5, v5, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->b(Lo/LeaderBoardLinkTraderwagonFragment;)Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    move-result-object v6

    .line 105
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 19088
    iget-object v3, v3, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 105
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 106
    iget-object v9, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 107
    iget-object v10, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 108
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 20104
    iget-object v3, v3, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 108
    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 109
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 21100
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 109
    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 110
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$6;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    .line 22027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 110
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$6;-><init>(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 111
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$7;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    .line 23027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 111
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$7;-><init>(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$8;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$8;-><init>(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    .line 103
    new-instance v3, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault2;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v3, v4}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;)V

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 115
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$10;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v4, v6, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$10;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 26001
    invoke-static {v6, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 28045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v1, v5, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 123
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->d(Lo/LeaderBoardLinkTraderwagonFragment;)Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;

    move-result-object v6

    .line 124
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->f(Lo/LeaderBoardLinkTraderwagonFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    :goto_0
    move-object v7, v3

    .line 125
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 30088
    iget-object v3, v3, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 125
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 126
    iget-object v9, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v10, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 128
    iget-object v11, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 129
    iget-object v12, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 130
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 31104
    iget-object v3, v3, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 130
    move-object v13, v3

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 131
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 32100
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 131
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 132
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 33099
    iget-object v3, v3, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 132
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 210
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$DropdropElements4;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v15, v4

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 133
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->a(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 34107
    iget-object v3, v3, Lo/FilesDumperPlugin;->t:Lo/WCDelegateonPairingDelete1;

    .line 133
    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 134
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$12;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    .line 35027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 134
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$12;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 135
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$13;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    .line 36027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 135
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$13;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-virtual/range {v6 .. v18}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 137
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$14;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v4, v6, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$14;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 38195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 141
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 39001
    invoke-static {v6, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 41045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 42001
    invoke-static {v1, v5, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-static {v3}, Lo/LeaderBoardLinkTraderwagonFragment;->g(Lo/LeaderBoardLinkTraderwagonFragment;)Lo/Runtime;

    move-result-object v4

    check-cast v4, Lo/ProfilerProfileHeader;

    invoke-static {v3, v4}, Lo/LeaderBoardLinkTraderwagonFragment;->d(Lo/LeaderBoardLinkTraderwagonFragment;Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$15;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/LeaderBoardLinkTraderwagonFragment;

    invoke-direct {v4, v6, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareHedgePositionMode$initCalculation$1$15;-><init>(Lo/LeaderBoardLinkTraderwagonFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 44195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 46045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 47001
    invoke-static {v1, v5, v5, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
