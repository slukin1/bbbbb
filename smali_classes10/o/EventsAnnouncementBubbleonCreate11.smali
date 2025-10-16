.class public final Lo/EventsAnnouncementBubbleonCreate11;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/setShadowRadius;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 39
    new-instance v0, Lo/EventsClosedComponentfetchAndObserveData12;

    invoke-direct {v0}, Lo/EventsClosedComponentfetchAndObserveData12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/EventsAnnouncementBubbleonCreate11;->e:Lkotlin/Lazy;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/EventsAnnouncementBubbleonCreate11;->c:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/EventsAnnouncementBubbleonCreate11;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c()Lo/EuTradeParentFragmentsubscribeKlineSwitch1;
    .locals 1

    .line 1039
    new-instance v0, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {v0}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 2008
    new-instance v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v0}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 31

    move-object/from16 v0, p0

    .line 45
    invoke-super/range {p0 .. p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    instance-of v2, v1, Lo/getOpenRepoPO;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getOpenRepoPO;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, v0, Lo/EventsAnnouncementBubbleonCreate11;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShadowRadius;

    .line 49
    iget-object v4, v0, Lo/EventsAnnouncementBubbleonCreate11;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    if-eqz v4, :cond_32

    if-eqz v1, :cond_32

    .line 51
    invoke-virtual {v1}, Lo/EventsOpenViewModelwatchOpenRepo11;->c()Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    move-result-object v5

    .line 3433
    sget-object v6, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const-string v7, ""

    if-ne v5, v6, :cond_2e

    .line 4157
    iget-object v5, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v5, :cond_1

    .line 5088
    iget-object v5, v5, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6206
    :goto_1
    iget-object v6, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez v6, :cond_2

    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 54
    :cond_2
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 7039
    iget-object v8, v0, Lo/EventsAnnouncementBubbleonCreate11;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 8026
    invoke-virtual {v8, v5}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/16 v8, 0x14

    .line 55
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9095
    iget-object v9, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 56
    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_4

    .line 57
    iget-object v10, v2, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 58
    iget-object v11, v2, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 59
    iget-object v12, v2, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 60
    iget-object v13, v2, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_8

    .line 11376
    const-string v13, "0"

    .line 61
    :cond_8
    invoke-virtual {v4}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v14

    invoke-interface {v14, v13, v8}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v15, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    .line 12157
    iget-object v15, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v15, :cond_9

    .line 65
    invoke-virtual {v15}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v15

    const/4 v3, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v13, v15, v7, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 13039
    iget-object v13, v0, Lo/EventsAnnouncementBubbleonCreate11;->e:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 14039
    iget-object v13, v0, Lo/EventsAnnouncementBubbleonCreate11;->e:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    .line 74
    iget-object v14, v2, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x1

    .line 80
    :goto_8
    sget-object v15, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v15}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_a

    :cond_b
    if-eqz v2, :cond_c

    .line 84
    iget-object v15, v2, Lo/setShadowRadius;->i:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v15

    goto :goto_9

    :cond_c
    const/4 v15, 0x1

    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_a
    if-eqz v2, :cond_d

    .line 88
    iget-object v7, v2, Lo/setShadowRadius;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-ne v7, v13, :cond_d

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    .line 15014
    :goto_b
    iget-object v13, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 90
    invoke-virtual {v13, v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v13, v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setDirection(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v13, v8}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v13, v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v13, v10}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v13, v11}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v13, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v13, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridInitialValue(Ljava/lang/String;)V

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCos(Ljava/lang/Boolean;)V

    .line 99
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCps(Ljava/lang/Boolean;)V

    .line 100
    invoke-virtual {v13, v15}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setAutoInitPos(Ljava/lang/Boolean;)V

    .line 101
    invoke-virtual {v13, v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setAutoAddMargin(Ljava/lang/Boolean;)V

    .line 16016
    iget-object v3, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    .line 104
    instance-of v3, v3, Lo/DemoCmPositionComponentsubscribeLiveData21;

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_e

    .line 17121
    iget-object v3, v2, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    :goto_c
    if-eqz v18, :cond_10

    .line 17122
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 18096
    iget-object v3, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->z:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 17122
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_f

    :cond_11
    move-object/from16 v19, v16

    .line 17123
    :goto_f
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 20013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21044
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, "um_grid_tpsl_type"

    const-string v6, "PRICE"

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_13

    move-object/from16 v3, v16

    .line 17123
    :cond_13
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 17124
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 23013
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24044
    iget-object v7, v7, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_15

    move-object/from16 v5, v16

    :cond_15
    if-eqz v2, :cond_16

    .line 17128
    iget-object v6, v2, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v6, :cond_16

    check-cast v6, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 25037
    iget-object v7, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 26073
    iget-object v8, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    const/4 v9, 0x0

    .line 17128
    invoke-static {v6, v5, v7, v8, v9}, Lo/EventsHistoryTimeSelectDialog;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_16
    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_12
    if-eqz v2, :cond_17

    .line 17129
    iget-object v7, v2, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v7, :cond_17

    check-cast v7, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 27037
    iget-object v8, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 28073
    iget-object v10, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    const/4 v11, 0x1

    .line 17129
    invoke-static {v7, v5, v8, v10, v11}, Lo/EventsHistoryTimeSelectDialog;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_17
    const/4 v11, 0x1

    const/4 v7, 0x0

    :goto_13
    const-string v8, "ROI"

    if-eqz v2, :cond_19

    .line 17130
    iget-object v10, v2, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v10, :cond_19

    check-cast v10, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 29168
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_18
    const/4 v10, 0x0

    :goto_14
    move-object/from16 v29, v10

    goto :goto_15

    :cond_19
    const/16 v29, 0x0

    :goto_15
    if-eqz v2, :cond_1b

    .line 17131
    iget-object v10, v2, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v10, :cond_1b

    check-cast v10, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 30168
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    move-object/from16 v30, v5

    goto :goto_17

    :cond_1b
    const/16 v30, 0x0

    :goto_17
    if-nez v3, :cond_20

    .line 17167
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "null"

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 31097
    :cond_1e
    iget-object v3, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 17135
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_1f
    :goto_18
    move-object/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_1f

    :cond_20
    if-eqz v2, :cond_21

    .line 17137
    iget-object v3, v2, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    :goto_19
    if-eqz v2, :cond_22

    .line 17138
    iget-object v5, v2, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_22
    const/4 v5, 0x0

    :goto_1a
    if-eqz v3, :cond_24

    .line 17139
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1b

    :cond_23
    const/4 v8, 0x0

    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1c

    :cond_24
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_28

    if-eqz v5, :cond_26

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_25

    const/4 v9, 0x1

    :cond_25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1d

    :cond_26
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1e

    :cond_27
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    goto :goto_1f

    .line 32097
    :cond_28
    :goto_1e
    iget-object v8, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->A:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 17139
    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    :goto_1f
    if-eqz v2, :cond_29

    .line 17141
    iget-object v3, v2, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_20

    :cond_29
    const/16 v24, 0x0

    :goto_20
    if-eqz v2, :cond_2a

    .line 17142
    iget-object v3, v2, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_21

    :cond_2a
    const/16 v25, 0x0

    :goto_21
    if-eqz v2, :cond_2c

    .line 17143
    iget-object v3, v2, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2b

    .line 17145
    iget-object v2, v2, Lo/setShadowRadius;->at:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_22

    :cond_2b
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17146
    sget-object v3, Lo/FutureFilterDates;->INSTANCE:Lo/FutureFilterDates;

    invoke-static {v2}, Lo/FutureFilterDates;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_23

    :cond_2c
    const/16 v26, 0x0

    .line 33014
    :goto_23
    iget-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 17148
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setMarginType(Ljava/lang/String;)V

    .line 34014
    iget-object v2, v1, Lo/EventsOpenViewModelwatchOpenRepo11;->o:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    .line 35000
    iget-object v3, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 36017
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate11;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 17149
    invoke-virtual/range {v17 .. v30}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->fillAdvanceParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2d
    check-cast v1, Lo/NestmclearDevice;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    :cond_2e
    move-object/from16 v2, p1

    move-object/from16 v16, v7

    .line 109
    sget-object v1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->c()Lo/EventTradingRuleComponentinitData11;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/setActionButtonBytes;

    move-object v7, v5

    check-cast v7, Lo/setActionButton;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_30

    const v3, 0x7f152d57

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_24

    :cond_2f
    move-object v6, v1

    goto :goto_25

    :cond_30
    :goto_24
    move-object/from16 v6, v16

    .line 111
    :goto_25
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v5

    if-eqz v5, :cond_31

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 112
    :cond_31
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->e()Lo/setPartyIDs;

    move-result-object v1

    .line 113
    instance-of v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_32

    .line 37157
    iget-object v1, v4, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_32

    .line 38182
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->j:Lo/setIconPadding;

    if-eqz v1, :cond_32

    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_32
    return-void
.end method
