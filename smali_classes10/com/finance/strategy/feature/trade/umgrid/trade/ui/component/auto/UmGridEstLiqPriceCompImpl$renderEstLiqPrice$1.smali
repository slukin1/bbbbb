.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        ""
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
.field final synthetic $balanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $cofe:Ljava/lang/String;

.field final synthetic $direction:Ljava/lang/String;

.field final synthetic $gridCount:Ljava/lang/String;

.field final synthetic $gridType:Ljava/lang/String;

.field final synthetic $initialMargin:Ljava/lang/String;

.field final synthetic $isAutoInitPos:Ljava/lang/Boolean;

.field final synthetic $isTrailing:Z

.field final synthetic $lastPrice:Ljava/lang/String;

.field final synthetic $leverage:Ljava/lang/String;

.field final synthetic $lowerPrice:Ljava/lang/String;

.field final synthetic $marginAsset:Ljava/lang/String;

.field final synthetic $markPrice:Ljava/lang/String;

.field final synthetic $positionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $stepSize:I

.field final synthetic $symbol:Ljava/lang/String;

.field final synthetic $tickSize:I

.field final synthetic $triggerPrice:Ljava/lang/String;

.field final synthetic $upperPrice:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$direction:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$isAutoInitPos:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$markPrice:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$triggerPrice:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$gridCount:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$leverage:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$cofe:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$stepSize:I

    move v1, p12

    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$tickSize:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$gridType:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$isTrailing:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lastPrice:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$marginAsset:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$positionMap:Ljava/util/HashMap;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$balanceMap:Ljava/util/HashMap;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$symbol:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v2, p20

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    .line 65353
    new-instance v22, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$direction:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$isAutoInitPos:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$markPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$triggerPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$gridCount:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$leverage:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$cofe:Ljava/lang/String;

    iget v12, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$stepSize:I

    iget v13, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$tickSize:I

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$gridType:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$isTrailing:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lastPrice:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$marginAsset:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$positionMap:Ljava/util/HashMap;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$balanceMap:Ljava/util/HashMap;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$symbol:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v22, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v22
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$direction:Ljava/lang/String;

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$isAutoInitPos:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$direction:Ljava/lang/String;

    :goto_0
    move-object v2, v1

    .line 88
    sget-object v1, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->DropdropElements1:Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;

    .line 90
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    .line 91
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    .line 92
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    .line 93
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$markPrice:Ljava/lang/String;

    .line 94
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$triggerPrice:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$gridCount:Ljava/lang/String;

    .line 96
    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$leverage:Ljava/lang/String;

    .line 97
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$cofe:Ljava/lang/String;

    .line 98
    iget v11, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$stepSize:I

    .line 99
    iget v12, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$tickSize:I

    .line 100
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$gridType:Ljava/lang/String;

    .line 101
    iget-boolean v14, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$isTrailing:Z

    .line 102
    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lastPrice:Ljava/lang/String;

    .line 88
    invoke-static/range {v2 .. v15}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;

    move-result-object v1

    .line 4008
    iget-object v2, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->c:Ljava/lang/String;

    .line 5012
    iget-object v3, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->d:Ljava/lang/String;

    .line 6010
    iget-object v4, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->e:Ljava/lang/String;

    .line 7014
    iget-object v5, v1, Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;->b:Ljava/lang/String;

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateEstLiqPrice : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 106
    sget-object v3, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 107
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$marginAsset:Ljava/lang/String;

    .line 108
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$positionMap:Ljava/util/HashMap;

    .line 8142
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 106
    invoke-static/range {v3 .. v8}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->d(Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)Ljava/util/List;

    move-result-object v24

    .line 111
    sget-object v2, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 112
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$marginAsset:Ljava/lang/String;

    .line 113
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    .line 114
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$balanceMap:Ljava/util/HashMap;

    .line 9142
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 111
    invoke-static/range {v2 .. v8}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->a(Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)Ljava/util/List;

    move-result-object v25

    .line 118
    sget-object v16, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->b:Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;

    .line 120
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$lowerPrice:Ljava/lang/String;

    .line 121
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$upperPrice:Ljava/lang/String;

    .line 122
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$leverage:Ljava/lang/String;

    .line 123
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$symbol:Ljava/lang/String;

    .line 124
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$marginAsset:Ljava/lang/String;

    .line 125
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$initialMargin:Ljava/lang/String;

    .line 128
    iget v8, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;->$tickSize:I

    .line 129
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v26, v8

    .line 118
    invoke-virtual/range {v16 .. v27}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->e(Lo/OcbsBaseMainRevampFragmentgenerateProcessOrderNumber1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
