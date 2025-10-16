.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1294
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v2

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v5

    .line 1298
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v6

    .line 1299
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;->getOrderType()Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    move-result-object v7

    .line 1300
    invoke-static/range {p3 .. p3}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getChart1HoverFormatter;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;

    .line 2036
    invoke-static/range {p4 .. p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    .line 1295
    new-instance v15, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderSide;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1303
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;->setPrice(Ljava/lang/String;)V

    .line 1295
    invoke-interface {v2, v15}, Lo/CoolingPeriod;->d(Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderReq;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1305
    move-object v3, v1

    check-cast v3, Lcom/binance/base/fragment/BaseFragment;

    invoke-static {v2, v3}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/fragment/BaseFragment;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1306
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v3, v1, v5, v0, v4}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;)V

    check-cast v3, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2$DropdropElements1;

    if-eqz v0, :cond_0

    .line 1294
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 1321
    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 1322
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 284
    const-string v1, "MARKET"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 285
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v1

    .line 3112
    iget-object v1, v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->h:Lo/MeasurePassDelegateremeasure12;

    .line 285
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailPositionItem;->getSymbolText()Ljava/lang/String;

    move-result-object v5

    .line 287
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-static {v6}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    invoke-static {v1, v6}, Lo/getChart1HoverFormatter;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/base/tools/AppStyle;)Lkotlin/Triple;

    move-result-object v6

    .line 288
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f151d2b

    .line 289
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p3

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-static/range {p1 .. p1}, Lo/getChart1HoverFormatter;->d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    move-result-object v9

    .line 283
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;)V

    .line 292
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;)Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v2

    .line 4076
    iget-object v2, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->n:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    .line 293
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;

    new-instance v2, Lo/setMaxCopyAmount;

    iget-object v13, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    move-object v10, v2

    move-object v12, v1

    move-object/from16 v15, p3

    move-object/from16 v16, p2

    invoke-direct/range {v10 .. v16}, Lo/setMaxCopyAmount;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-static {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog$DropdropElements3;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;Lkotlin/jvm/functions/Function0;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FuturesGridClosePositionOrderConfirmationDialog;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment$DropdropElements2;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridPositionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "FuturesGridClosePositionOrderConfirmationDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
