.class public final Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrivialMsgProto;
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

.field final synthetic this$0:Lo/TrivialMsgProto;


# direct methods
.method public constructor <init>(Lo/TrivialMsgProto;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TrivialMsgProto;",
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
            "Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    iput-object p2, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/TrivialMsgProto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 4088
    invoke-static {p0}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

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

.method public static synthetic c(Lo/TrivialMsgProto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1114
    invoke-static {p0}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

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
    new-instance v7, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    iget-object v2, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;-><init>(Lo/TrivialMsgProto;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v2, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->label:I

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v2}, Lo/TrivialMsgProto;->f(Lo/TrivialMsgProto;)Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;

    move-result-object v3

    .line 79
    iget-object v2, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v2}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v2

    .line 9088
    iget-object v2, v2, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 84
    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v4}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v4

    .line 10099
    iget-object v4, v4, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 84
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 206
    new-instance v5, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$DemoFundsParentComponent;

    invoke-direct {v5, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 85
    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v4}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v4

    .line 11109
    iget-object v4, v4, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 85
    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 86
    new-instance v4, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$2;

    iget-object v5, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    .line 12027
    iget-object v5, v5, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 86
    invoke-direct {v4, v5}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 87
    new-instance v5, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$3;

    iget-object v6, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    .line 13027
    iget-object v6, v6, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 87
    invoke-direct {v5, v6}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 79
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 80
    iget-object v6, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 83
    iget-object v7, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    iget-object v8, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 82
    iget-object v9, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 87
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    .line 77
    new-instance v14, Lo/NestmsetAge;

    iget-object v5, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-direct {v14, v5}, Lo/NestmsetAge;-><init>(Lo/TrivialMsgProto;)V

    const/4 v15, 0x0

    const/16 v16, 0x800

    move-object v5, v2

    invoke-static/range {v3 .. v16}, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;->a(Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$5;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$5;-><init>(Lo/TrivialMsgProto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 15195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 16001
    invoke-static {v4, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 18045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 19001
    invoke-static {v1, v5, v5, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->c(Lo/TrivialMsgProto;)Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;

    move-result-object v6

    .line 105
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 20088
    iget-object v3, v3, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 105
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 106
    iget-object v9, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 107
    iget-object v10, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 108
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 21104
    iget-object v3, v3, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 108
    move-object v11, v3

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 109
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 22100
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 109
    move-object v12, v3

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 110
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 23109
    iget-object v3, v3, Lo/FilesDumperPlugin;->i:Lo/MeasurePassDelegateremeasure12;

    .line 110
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 111
    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$6;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    .line 24027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 111
    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$6;-><init>(Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 112
    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$7;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    .line 25027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 112
    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$7;-><init>(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 113
    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$8;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$8;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    .line 103
    new-instance v3, Lo/hasAge;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-direct {v3, v4}, Lo/hasAge;-><init>(Lo/TrivialMsgProto;)V

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;->c(ZLkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 116
    new-instance v4, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$10;

    iget-object v6, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-direct {v4, v6, v5}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$10;-><init>(Lo/TrivialMsgProto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 120
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 28001
    invoke-static {v6, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 30045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 31001
    invoke-static {v1, v5, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 124
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->e(Lo/TrivialMsgProto;)Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;

    move-result-object v6

    .line 125
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->j(Lo/TrivialMsgProto;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    :goto_0
    move-object v7, v3

    .line 126
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 32088
    iget-object v3, v3, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 126
    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 127
    iget-object v9, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$tradeSideFlow:Lkotlinx/coroutines/flow/Flow;

    .line 128
    iget-object v10, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$orderTypeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 129
    iget-object v11, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$reduceOnlyFlow:Lkotlinx/coroutines/flow/Flow;

    .line 130
    iget-object v12, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->$isClosePositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 131
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 33104
    iget-object v3, v3, Lo/FilesDumperPlugin;->e:Lo/WCDelegateonPairingDelete1;

    .line 131
    move-object v13, v3

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 132
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 34100
    iget-object v3, v3, Lo/FilesDumperPlugin;->o:Lo/WCDelegateonPairingDelete1;

    .line 132
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 133
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 35099
    iget-object v3, v3, Lo/FilesDumperPlugin;->d:Lo/WCDelegateonPairingDelete1;

    .line 133
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 211
    new-instance v4, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$DropdropElements4;

    invoke-direct {v4, v3}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v15, v4

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 134
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->d(Lo/TrivialMsgProto;)Lo/FilesDumperPlugin;

    move-result-object v3

    .line 36107
    iget-object v3, v3, Lo/FilesDumperPlugin;->t:Lo/WCDelegateonPairingDelete1;

    .line 134
    move-object/from16 v16, v3

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 135
    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$12;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    .line 37027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 135
    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$12;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 136
    new-instance v3, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$13;

    iget-object v4, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    .line 38027
    iget-object v4, v4, Lcom/finance/futures/common/feature/squareorder/positionside/SquareBasePositionMode;->b:Lo/printDirectoryText;

    .line 136
    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$13;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-virtual/range {v6 .. v18}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;->b(Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 138
    new-instance v4, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$14;

    iget-object v6, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-direct {v4, v6, v5}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$14;-><init>(Lo/TrivialMsgProto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 142
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 41001
    invoke-static {v6, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 43045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v1, v5, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 146
    iget-object v3, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-static {v3}, Lo/TrivialMsgProto;->a(Lo/TrivialMsgProto;)Lo/startScreencast;

    move-result-object v4

    check-cast v4, Lo/ProfilerProfileHeader;

    invoke-static {v3, v4}, Lo/TrivialMsgProto;->e(Lo/TrivialMsgProto;Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 147
    new-instance v4, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$15;

    iget-object v6, v0, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->this$0:Lo/TrivialMsgProto;

    invoke-direct {v4, v6, v5}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1$15;-><init>(Lo/TrivialMsgProto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 46195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 48045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 49001
    invoke-static {v1, v5, v5, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
