.class public final Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;
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

.field final synthetic this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;


# direct methods
.method public constructor <init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;",
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
            "Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    iput-object p2, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1103
    invoke-static {p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

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

.method public static synthetic c(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 4083
    invoke-static {p0}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

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
    new-instance v7, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;

    iget-object v1, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    iget-object v2, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->label:I

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v2}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->b(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;

    move-result-object v3

    .line 75
    iget-object v2, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v2}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v2

    .line 9088
    iget-object v2, v2, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 80
    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v4}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v4

    .line 10099
    iget-object v4, v4, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 80
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 183
    new-instance v5, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$DropdropElements4;

    invoke-direct {v5, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 81
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$2;

    iget-object v5, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    .line 11027
    iget-object v5, v5, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 81
    invoke-direct {v4, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 82
    new-instance v5, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$3;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    .line 12027
    iget-object v6, v6, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 82
    invoke-direct {v5, v6}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 76
    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 79
    iget-object v7, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 77
    iget-object v8, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 78
    iget-object v9, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 82
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 73
    new-instance v13, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault7;

    iget-object v5, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v13, v5}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)V

    move-object v5, v2

    invoke-virtual/range {v3 .. v13}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;->d(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 85
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$5;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$5;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 89
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

    .line 93
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->c(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lcom/finance/um/feature/trade/calulator/UmCostCalculator;

    move-result-object v6

    .line 95
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 19088
    iget-object v3, v3, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 95
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 96
    iget-object v9, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 97
    iget-object v10, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 98
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 20104
    iget-object v3, v3, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 98
    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 99
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 21100
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 99
    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 100
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$6;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    .line 22027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 100
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$6;-><init>(Ljava/lang/Object;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$7;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    .line 23027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 101
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$7;-><init>(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 102
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$8;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$8;-><init>(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 93
    new-instance v3, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v3, v4}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)V

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v16}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator;->e(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$10;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v4, v6, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$10;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 109
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

    .line 113
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->a(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;

    move-result-object v6

    .line 114
    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    .line 115
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 30088
    iget-object v3, v3, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 115
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 116
    iget-object v9, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 117
    iget-object v10, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 118
    iget-object v11, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 119
    iget-object v12, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 120
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 31104
    iget-object v3, v3, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 120
    move-object v13, v3

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 121
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 32100
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 121
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 122
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 33099
    iget-object v3, v3, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 122
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 188
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$DropdropElements2;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v15, v4

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 123
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->d(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 34107
    iget-object v3, v3, Lo/FilesDumperPlugin;->t:Lo/WCDelegateonPairingDelete1;

    .line 123
    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 124
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$12;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    .line 35027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 124
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$12;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance v3, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$13;

    iget-object v4, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    .line 36027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 125
    invoke-direct {v3, v4}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$13;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 113
    invoke-virtual/range {v6 .. v18}, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;->c(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$14;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v4, v6, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$14;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 38195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 131
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

    .line 135
    iget-object v3, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-static {v3}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->j(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;)Lo/Runtime;

    move-result-object v4

    check-cast v4, Lo/ProfilerProfileHeader;

    invoke-static {v3, v4}, Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;->b(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 136
    new-instance v4, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$15;

    iget-object v6, v0, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1;->this$0:Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;

    invoke-direct {v4, v6, v5}, Lcom/finance/um/feature/squareorder/positionmode/UmSquareOneWayPositionMode$initCalculation$1$15;-><init>(Lo/LeaderBoardEditInfoDialogspecialinlinedviewModelsdefault9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
