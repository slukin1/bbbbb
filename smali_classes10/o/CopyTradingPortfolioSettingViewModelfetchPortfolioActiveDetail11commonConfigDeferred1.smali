.class public final Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->e:I

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    if-eqz p6, :cond_2

    .line 58
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 59
    sget-object v5, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v5

    invoke-interface {v5}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "100"

    .line 60
    :cond_1
    invoke-static {v4}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v4

    invoke-static {v4, v5}, Lo/getExt1;->d(Lo/isLatamRail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v1, v4

    goto :goto_0

    :cond_2
    move-wide v5, v1

    .line 63
    sget-object v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;

    const/4 v11, 0x0

    const/16 v12, 0x20

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v4 .. v12}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;->c(Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;DILjava/lang/String;ZLjava/lang/String;ZI)Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    new-instance v2, Lo/getActiveDetail;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Lo/getActiveDetail;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;->setSensorTrackCallBack(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 74
    new-instance v2, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1$DropdropElements1;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

    .line 73
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->setConfirmClickedListener(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 79
    const-string v2, "AdjustLeverageDialog"

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;)I
    .locals 4

    .line 84
    const-class v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 84
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 85
    :cond_0
    invoke-virtual {p1, p2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->e:I

    return p1
.end method
