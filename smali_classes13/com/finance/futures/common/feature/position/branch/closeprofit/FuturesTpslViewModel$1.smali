.class public final Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActionFlashLivenessActivity;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/Profiler1;Lo/listenOnAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;"
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
.field final synthetic $isSplitTargetMode:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ActionFlashLivenessActivity;


# direct methods
.method public constructor <init>(Lo/ActionFlashLivenessActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionFlashLivenessActivity;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    iput-boolean p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->$isSplitTargetMode:Z

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
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->$isSplitTargetMode:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;-><init>(Lo/ActionFlashLivenessActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    .line 3035
    iget-object v1, v1, Lo/ActionFlashLivenessActivity;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 66
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 4157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    .line 66
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    :goto_0
    move-object v12, v1

    .line 67
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    invoke-static {v1}, Lo/ActionFlashLivenessActivity;->b(Lo/ActionFlashLivenessActivity;)Lo/listenOnAddress;

    move-result-object v1

    .line 5385
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->M:Ljava/lang/String;

    const-string v4, "MARK_PRICE"

    invoke-virtual {v3, v1, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    invoke-static {v1}, Lo/ActionFlashLivenessActivity;->b(Lo/ActionFlashLivenessActivity;)Lo/listenOnAddress;

    move-result-object v1

    .line 6377
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->L:Ljava/lang/String;

    const-string v4, "PNL"

    invoke-virtual {v3, v1, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    invoke-static {v1}, Lo/ActionFlashLivenessActivity;->b(Lo/ActionFlashLivenessActivity;)Lo/listenOnAddress;

    move-result-object v1

    .line 7390
    iget-object v3, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    .line 7391
    iget-object v1, v1, Lo/listenOnAddress;->I:Ljava/lang/String;

    .line 7392
    sget-object v4, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->MARKET:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 7390
    invoke-virtual {v3, v1, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7389
    invoke-static {v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v11

    .line 70
    iget-boolean v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->$isSplitTargetMode:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->this$0:Lo/ActionFlashLivenessActivity;

    invoke-static {v1}, Lo/ActionFlashLivenessActivity;->b(Lo/ActionFlashLivenessActivity;)Lo/listenOnAddress;

    move-result-object v1

    .line 8369
    iget-object v4, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->H:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    move v13, v1

    .line 73
    :goto_1
    iget-boolean v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->$isSplitTargetMode:Z

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitType()Z

    move-result v1

    move v7, v1

    .line 71
    :goto_2
    iget-boolean v3, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$1;->$isSplitTargetMode:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x2e

    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->copy$default(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;ZILjava/lang/Object;)Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;

    move-result-object v1

    return-object v1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
