.class public final Lo/CopyTradingPortfolioViewModelfetchProfitShared1;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/CopyTradingPortfolioViewModelfetchProfitShared1;->c:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelfetchProfitShared1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 32

    move-object/from16 v0, p0

    .line 34
    invoke-super/range {p0 .. p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    instance-of v2, v1, Lo/getOpenRepoPO;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getOpenRepoPO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lo/CopyTradingPortfolioViewModelfetchProfitShared1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShadowRadius;

    .line 38
    iget-object v4, v0, Lo/CopyTradingPortfolioViewModelfetchProfitShared1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    if-eqz v4, :cond_25

    if-eqz v1, :cond_25

    .line 2043
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 3434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_1

    .line 4043
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 5046
    :cond_1
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 6434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_2

    .line 7046
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 8049
    :cond_2
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 9434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_3

    .line 10049
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 11052
    :cond_3
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 12434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_4

    .line 13052
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 14055
    :cond_4
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->v:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 15434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_5

    .line 16055
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->v:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 17058
    :cond_5
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 18434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_6

    .line 19058
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->p:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 20061
    :cond_6
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->s:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 21434
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v5, v6, :cond_7

    .line 22061
    iget-object v5, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->s:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 1104
    :cond_7
    sget-object v5, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 23433
    :goto_1
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v7, ""

    if-ne v5, v6, :cond_21

    .line 24088
    iget-object v5, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v5, :cond_8

    .line 25047
    iget-object v5, v5, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    .line 26043
    :goto_2
    iget-object v6, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 43
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 44
    :cond_a
    invoke-virtual {v4, v5}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27038
    iget-object v9, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->j:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 45
    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_b

    .line 46
    iget-object v10, v2, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_c

    .line 47
    iget-object v11, v2, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-eqz v2, :cond_d

    .line 48
    iget-object v12, v2, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v2, :cond_e

    .line 49
    iget-object v13, v2, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    const-string v13, "0"

    .line 28062
    :cond_f
    iget-object v14, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setInviteCode;

    .line 50
    invoke-static {v13, v8}, Lo/setInviteCode;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29060
    iget-object v14, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 30060
    iget-object v14, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    const/4 v14, 0x1

    if-eqz v2, :cond_10

    .line 61
    iget-object v15, v2, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v15

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    .line 31014
    :goto_6
    iget-object v3, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 66
    invoke-virtual {v3, v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setDirection(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v8}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v10}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v11}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridInitialValue(Ljava/lang/String;)V

    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCos(Ljava/lang/Boolean;)V

    .line 75
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCps(Ljava/lang/Boolean;)V

    .line 32016
    iget-object v3, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    .line 77
    instance-of v3, v3, Lo/CopyTradingPortfolioViewModelobserveCopySuccessinlinedasFlowdefault1;

    if-eqz v3, :cond_20

    if-eqz v2, :cond_11

    .line 33109
    iget-object v3, v2, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :cond_11
    const/16 v17, 0x0

    :goto_7
    const/4 v3, 0x0

    if-eqz v17, :cond_13

    .line 33110
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 34039
    iget-object v5, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->v:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 33110
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_a

    :cond_14
    move-object/from16 v18, v7

    :goto_a
    if-eqz v2, :cond_15

    .line 35137
    iget-object v5, v2, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-eqz v2, :cond_16

    .line 35138
    iget-object v6, v2, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    .line 35139
    :goto_c
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 33111
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    if-eqz v19, :cond_18

    .line 33112
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_1b

    if-eqz v20, :cond_1a

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_19

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 36040
    :cond_1b
    iget-object v5, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->p:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 33112
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_1c
    move-object/from16 v21, v7

    .line 37060
    iget-object v4, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 38122
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->CROSSED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1d

    .line 33114
    iget-object v5, v2, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :cond_1d
    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1e

    .line 33116
    iget-object v2, v2, Lo/setShadowRadius;->at:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33117
    sget-object v3, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-static {v2}, Lo/FutureFilterDates;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_12

    :cond_1f
    const/16 v25, 0x0

    .line 39014
    :goto_12
    iget-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 33120
    invoke-virtual {v2, v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setMarginType(Ljava/lang/String;)V

    .line 33121
    const-string v22, "NOT_TRAILING"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1ec0

    const/16 v31, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v31}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->fillAdvanceParams$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    :cond_20
    check-cast v1, Lo/NestmclearDevice;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    :cond_21
    move-object/from16 v2, p1

    .line 82
    sget-object v1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b()Lo/EventTradingRuleComponentinitData11;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/setActionButtonBytes;

    move-object v9, v5

    check-cast v9, Lo/setActionButton;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_23

    const v3, 0x7f152d57

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_13

    :cond_22
    move-object v9, v1

    goto :goto_14

    :cond_23
    :goto_13
    move-object v9, v7

    .line 84
    :goto_14
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v8

    if-eqz v8, :cond_24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 85
    :cond_24
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->e()Lo/setPartyIDs;

    move-result-object v1

    .line 86
    instance-of v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_25

    .line 40088
    iget-object v1, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_25

    .line 41071
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->g:Lo/setIconPadding;

    if-eqz v1, :cond_25

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method
